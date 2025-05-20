target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.HTTPContext = type { ptr, ptr, [8192 x i8], ptr, ptr, i32, i32, i64, i32, i64, i64, i64, ptr, ptr, %struct.HTTPAuthState, %struct.HTTPAuthState, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, i32, %struct.z_stream_s, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, i32, i32, i32, i32 }
%struct.HTTPAuthState = type { i32, [200 x i8], %struct.DigestParams, i32 }
%struct.DigestParams = type { [300 x i8], [10 x i8], [30 x i8], [300 x i8], [10 x i8], i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Cannot reuse HTTP connection for different protocol %s vs %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"Cannot reuse HTTP connection for different host: %s:%d != %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Opening '%s' for %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"http,https,tls,rtp,tcp,udp,crypto,httpproxy,data\00", align 1
@ff_http_protocol = constant %struct.URLProtocol { ptr @.str, ptr null, ptr @http_open, ptr @http_accept, ptr @http_handshake, ptr @http_read, ptr @http_write, ptr @http_seek, ptr @http_close, ptr null, ptr null, ptr @http_get_file_handle, ptr null, ptr @http_get_short_seek, ptr @http_shutdown, ptr @http_context_class, i32 10456, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.7 }, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"httpproxy\00", align 1
@ff_httpproxy_protocol = constant %struct.URLProtocol { ptr @.str.8, ptr @http_proxy_open, ptr null, ptr null, ptr null, ptr @http_buf_read, ptr @http_proxy_write, ptr null, ptr @http_proxy_close, ptr null, ptr null, ptr @http_get_file_handle, ptr null, ptr null, ptr null, ptr null, i32 10456, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"Will reconnect at %lu in %d second(s).\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c" HTTP/1.1\0D\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Transfer-Encoding: chunked\0D\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"\0D\0AUser-Agent: \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"User-Agent: %s\0D\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"\0D\0AReferer: \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Referer: %s\0D\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"\0D\0AAccept: \00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Accept: */*\0D\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"\0D\0ARange: \00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Range: bytes=%lu-\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"\0D\0AExpect: \00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Expect: 100-continue\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"\0D\0AConnection: \00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Connection: %s\0D\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"\0D\0AHost: \00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Host: %s\0D\0A\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"\0D\0AContent-Length: \00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Content-Length: %d\0D\0A\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"\0D\0AContent-Type: \00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"Content-Type: %s\0D\0A\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"\0D\0ACookie: \00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Cookie: %s\0D\0A\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"\0D\0AIcy-MetaData: \00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Icy-MetaData: 1\0D\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Proxy-%s\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"request: %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"overlong headers\0A\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"%%%02X\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"Unable to parse '%s'\0A\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"%s; %s=%s\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"%d%b%Y%H%M%S\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"header='%s'\0A\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"Received method: %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [76 x i8] c"Received and expected HTTP method do not match. (%s expected, %s received)\0A\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"Autodetected %s HTTP method\0A\00", align 1
@.str.68 = private unnamed_addr constant [83 x i8] c"Received and autodetected HTTP method did not match (%s autodetected %s received)\0A\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"Requested resource: %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"Malformed HTTP version string.\0A\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"HTTP version string: %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"HTTP/1.0\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"http_code=%d\0A\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"Content-Range\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"Accept-Ranges\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"Transfer-Encoding\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"WWW-Authenticate\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"Authentication-Info\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"Proxy-Authenticate\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"AkamaiGHost\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"MediaGateway\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"Set-Cookie\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"Icy-MetaInt\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"Icy-\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"Content-Encoding\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"Expires\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"Cache-Control\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"Retry-After\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"HTTP error %d %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"bytes \00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"Error during zlib initialisation: %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [46 x i8] c"Your zlib was compiled without gzip support.\0A\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"Unknown content coding: %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"no-cache\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"no-store\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"s-maxage=\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"max-age=\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"4xx\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"5xx\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"%li;%s\00", align 1
@__const.http_shutdown.footer = private unnamed_addr constant [6 x i8] c"0\0D\0A\0D\0A\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"URL read error: %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [51 x i8] c"No trailing CRLF found in HTTP header. Adding it.\0A\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"sc->listen\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"libavformat/http.c\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"Lower protocol\0A\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"Read headers\0A\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"Reply code: %d\0A\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"error < 0\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"Too Many Requests\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.135 = private unnamed_addr constant [71 x i8] c"HTTP/1.1 %03d %s\0D\0AContent-Type: %s\0D\0AContent-Length: %zu\0D\0A%s\0D\0A%03d %s\0D\0A\00", align 1
@.str.136 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.137 = private unnamed_addr constant [69 x i8] c"HTTP/1.1 %03d %s\0D\0AContent-Type: %s\0D\0ATransfer-Encoding: chunked\0D\0A%s\0D\0A\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"HTTP reply header: \0A%s----\0A\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"icy_metadata_packet\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"='\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"';\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"Metadata update for %s: %s\0A\00", align 1
@.str.143 = private unnamed_addr constant [50 x i8] c"Will reconnect at %lu in %d second(s), error=%s.\0A\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"Failed to reconnect at %lu.\0A\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"inflate return value: %d, %s\0A\00", align 1
@__const.http_write.crlf = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"%x\0D\0A\00", align 1
@http_context_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.148 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@.str.149 = private unnamed_addr constant [34 x i8] c"control seekability of connection\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"chunked_post\00", align 1
@.str.151 = private unnamed_addr constant [40 x i8] c"use chunked transfer-encoding for posts\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"set HTTP proxy to tunnel through\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.154 = private unnamed_addr constant [63 x i8] c"set custom HTTP headers, can override built in default headers\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"content_type\00", align 1
@.str.156 = private unnamed_addr constant [50 x i8] c"set a specific content type for the POST messages\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"override User-Agent header\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"Lavf/62.0.102\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"referer\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"override referer header\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"multiple_requests\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"use persistent connections\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"post_data\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"set custom HTTP post data\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"mime_type\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"export the MIME type\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"http_version\00", align 1
@.str.169 = private unnamed_addr constant [33 x i8] c"export the http response version\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"cookies\00", align 1
@.str.171 = private unnamed_addr constant [111 x i8] c"set cookies to be sent in applicable future requests, use newline delimited Set-Cookie HTTP field value syntax\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"icy\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"request ICY metadata\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"icy_metadata_headers\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"return ICY metadata headers\00", align 1
@.str.176 = private unnamed_addr constant [35 x i8] c"return current ICY metadata packet\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c"metadata read from the bitstream\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"auth_type\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"HTTP authentication type\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"No auth method set, autodetect\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"HTTP basic authentication\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"send_expect_100\00", align 1
@.str.186 = private unnamed_addr constant [54 x i8] c"Force sending an Expect: 100-continue header for POST\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.188 = private unnamed_addr constant [41 x i8] c"The actual location of the data received\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"initial byte offset\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"end_offset\00", align 1
@.str.192 = private unnamed_addr constant [56 x i8] c"try to limit the request to bytes preceding this offset\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.194 = private unnamed_addr constant [71 x i8] c"Override the HTTP method or set the expected HTTP method from a client\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"reconnect\00", align 1
@.str.196 = private unnamed_addr constant [43 x i8] c"auto reconnect after disconnect before EOF\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"reconnect_at_eof\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"auto reconnect at EOF\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"reconnect_on_network_error\00", align 1
@.str.200 = private unnamed_addr constant [55 x i8] c"auto reconnect in case of tcp/tls error during connect\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"reconnect_on_http_error\00", align 1
@.str.202 = private unnamed_addr constant [42 x i8] c"list of http status codes to reconnect on\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"reconnect_streamed\00", align 1
@.str.204 = private unnamed_addr constant [47 x i8] c"auto reconnect streamed / non seekable streams\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"reconnect_delay_max\00", align 1
@.str.206 = private unnamed_addr constant [54 x i8] c"max reconnect delay in seconds after which to give up\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"reconnect_max_retries\00", align 1
@.str.208 = private unnamed_addr constant [46 x i8] c"the max number of times to retry a connection\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"reconnect_delay_total_max\00", align 1
@.str.210 = private unnamed_addr constant [60 x i8] c"max total reconnect delay in seconds after which to give up\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"respect_retry_after\00", align 1
@.str.212 = private unnamed_addr constant [57 x i8] c"respect the Retry-After header when retrying connections\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"listen on HTTP\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.215 = private unnamed_addr constant [35 x i8] c"The resource requested by a client\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"reply_code\00", align 1
@.str.217 = private unnamed_addr constant [43 x i8] c"The http status code to return to a client\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"short_seek_size\00", align 1
@.str.219 = private unnamed_addr constant [40 x i8] c"Threshold to favor readahead over seek.\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.148, ptr @.str.149, i32 10076, i32 18, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.150, ptr @.str.151, i32 10080, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.152, i32 10016, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.153, ptr @.str.154, i32 10024, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.155, ptr @.str.156, i32 10064, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.157, ptr @.str.158, i32 10048, i32 6, { ptr } { ptr @.str.159 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.160, ptr @.str.161, i32 10056, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.162, ptr @.str.163, i32 10092, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.164, ptr @.str.165, i32 10096, i32 8, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.166, ptr @.str.167, i32 10032, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 192, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.168, ptr @.str.169, i32 10040, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 192, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.170, ptr @.str.171, i32 10120, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.172, ptr @.str.173, i32 10136, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.174, ptr @.str.175, i32 10160, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 64, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.139, ptr @.str.176, i32 10168, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 64, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.177, ptr @.str.178, i32 10176, i32 9, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 64, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.179, ptr @.str.180, i32 8288, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr @.str.179 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.181, ptr @.str.182, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr @.str.179 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.183, ptr @.str.184, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr @.str.179 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.185, ptr @.str.186, i32 10320, i32 18, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.187, ptr @.str.188, i32 8280, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.189, ptr @.str.190, i32 8248, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.191, ptr @.str.192, i32 8256, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.193, ptr @.str.194, i32 10328, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.195, ptr @.str.196, i32 10336, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.197, ptr @.str.198, i32 10340, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.199, ptr @.str.200, i32 10344, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.201, ptr @.str.202, i32 10360, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.203, ptr @.str.204, i32 10348, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.205, ptr @.str.206, i32 10352, i32 2, %union.anon { i64 120 }, double 0.000000e+00, double 4.294000e+03, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.207, ptr @.str.208, i32 10448, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.209, ptr @.str.210, i32 10452, i32 2, %union.anon { i64 256 }, double 0.000000e+00, double 4.294000e+03, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.211, ptr @.str.212, i32 10440, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.119, ptr @.str.213, i32 10368, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.214, ptr @.str.215, i32 10376, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.216, ptr @.str.217, i32 10384, i32 2, %union.anon { i64 200 }, double 0xC1E0000000000000, double 5.990000e+02, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.218, ptr @.str.219, i32 10400, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.221 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.222 = private unnamed_addr constant [57 x i8] c"CONNECT %s HTTP/1.1\0D\0AHost: %s\0D\0AConnection: close\0D\0A%s%s\0D\0A\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"Proxy-\00", align 1
@.str.224 = private unnamed_addr constant [33 x i8] c"Chunked encoding data size: %lu\0A\00", align 1
@.str.225 = private unnamed_addr constant [35 x i8] c"Last chunk received, closing conn\0A\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"Invalid chunk size %lu\0A\00", align 1
@.str.227 = private unnamed_addr constant [47 x i8] c"Stream ends prematurely at %lu, should be %lu\0A\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"s->chunksize >= len\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_http_init_auth_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.URLContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.HTTPContext, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.URLContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.HTTPContext, ptr %11, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 864, i1 false)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.URLContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.HTTPContext, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.URLContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.HTTPContext, ptr %19, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 864, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @ff_http_do_new_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 @ff_http_do_new_request2(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ff_http_do_new_request2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [10 x i8], align 1
  %14 = alloca [10 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.URLContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 10, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 10, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.URLContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.URLContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.URLProtocol, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str) #12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.URLContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.URLProtocol, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.1) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33, %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %149

42:                                               ; preds = %33, %25
  %43 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 0
  %44 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %45 = load ptr, ptr %8, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.HTTPContext, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  call void @av_url_split(ptr noundef %43, i32 noundef 10, ptr noundef null, i32 noundef 0, ptr noundef %44, i32 noundef 1024, ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %47)
  %48 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %49 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  call void @av_url_split(ptr noundef %48, i32 noundef 10, ptr noundef null, i32 noundef 0, ptr noundef %49, i32 noundef 1024, ptr noundef %16, ptr noundef null, i32 noundef 0, ptr noundef %50)
  %51 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 0
  %52 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %53 = call i32 @strcmp(ptr noundef %51, ptr noundef %52) #12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 0
  %58 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 32, ptr noundef @.str.2, ptr noundef %57, ptr noundef %58)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %149

59:                                               ; preds = %42
  %60 = load i32, ptr %15, align 4, !tbaa !34
  %61 = load i32, ptr %16, align 4, !tbaa !34
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %65 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %66 = call i32 @strncmp(ptr noundef %64, ptr noundef %65, i64 noundef 1024) #12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63, %59
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %71 = load i32, ptr %15, align 4, !tbaa !34
  %72 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %73 = load i32, ptr %16, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 32, ptr noundef @.str.3, ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %149

74:                                               ; preds = %63
  %75 = load ptr, ptr %8, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.HTTPContext, ptr %75, i32 0, i32 26
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.URLContext, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !36
  %84 = call i32 @http_shutdown(ptr noundef %80, i32 noundef %83)
  store i32 %84, ptr %10, align 4, !tbaa !34
  %85 = load i32, ptr %10, align 4, !tbaa !34
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %149

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %8, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.HTTPContext, ptr %91, i32 0, i32 23
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %149

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.HTTPContext, ptr %97, i32 0, i32 26
  store i32 0, ptr %98, align 4, !tbaa !35
  %99 = load ptr, ptr %8, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.HTTPContext, ptr %99, i32 0, i32 8
  store i32 0, ptr %100, align 8, !tbaa !38
  %101 = load ptr, ptr %8, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.HTTPContext, ptr %101, i32 0, i32 9
  store i64 0, ptr %102, align 8, !tbaa !39
  %103 = load ptr, ptr %8, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.HTTPContext, ptr %103, i32 0, i32 36
  store i64 0, ptr %104, align 8, !tbaa !40
  %105 = load ptr, ptr %8, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.HTTPContext, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  call void @av_free(ptr noundef %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !17
  %109 = call noalias ptr @av_strdup(ptr noundef %108)
  %110 = load ptr, ptr %8, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %struct.HTTPContext, ptr %110, i32 0, i32 13
  store ptr %109, ptr %111, align 8, !tbaa !28
  %112 = load ptr, ptr %8, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.HTTPContext, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %96
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %149

117:                                              ; preds = %96
  %118 = load ptr, ptr %8, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.HTTPContext, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  call void @av_free(ptr noundef %120)
  %121 = load ptr, ptr %6, align 8, !tbaa !17
  %122 = call noalias ptr @av_strdup(ptr noundef %121)
  %123 = load ptr, ptr %8, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.HTTPContext, ptr %123, i32 0, i32 12
  store ptr %122, ptr %124, align 8, !tbaa !41
  %125 = load ptr, ptr %8, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.HTTPContext, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %117
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %149

130:                                              ; preds = %117
  %131 = load ptr, ptr %8, align 8, !tbaa !21
  %132 = load ptr, ptr %7, align 8, !tbaa !18
  %133 = call i32 @av_opt_set_dict(ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %10, align 4, !tbaa !34
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %149

137:                                              ; preds = %130
  %138 = load ptr, ptr %8, align 8, !tbaa !21
  %139 = load ptr, ptr %6, align 8, !tbaa !17
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.URLContext, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !36
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, ptr @.str.5, ptr @.str.6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 32, ptr noundef @.str.4, ptr noundef %139, ptr noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = call i32 @http_open_cnx(ptr noundef %146, ptr noundef %9)
  store i32 %147, ptr %10, align 4, !tbaa !34
  call void @av_dict_free(ptr noundef %9)
  %148 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %148, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %149

149:                                              ; preds = %137, %135, %129, %116, %95, %87, %68, %55, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 10, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 10, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @http_shutdown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 6, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.http_shutdown.footer, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %7, align 8, !tbaa !21
  %14 = load i32, ptr %4, align 4, !tbaa !34
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.HTTPContext, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %17, %2
  %23 = load i32, ptr %4, align 4, !tbaa !34
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %85

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.HTTPContext, ptr %27, i32 0, i32 25
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.HTTPContext, ptr %32, i32 0, i32 53
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %85

36:                                               ; preds = %31, %17
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.HTTPContext, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %41 = call i32 @ffurl_write(ptr noundef %39, ptr noundef %40, i32 noundef 5)
  store i32 %41, ptr %5, align 4, !tbaa !34
  %42 = load i32, ptr %5, align 4, !tbaa !34
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %5, align 4, !tbaa !34
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi i32 [ 0, %44 ], [ %46, %45 ]
  store i32 %48, ptr %5, align 4, !tbaa !34
  %49 = load i32, ptr %4, align 4, !tbaa !34
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %82, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %53 = load ptr, ptr %7, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.HTTPContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.URLContext, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !36
  %58 = or i32 %57, 8
  store i32 %58, ptr %56, align 8, !tbaa !36
  %59 = load ptr, ptr %7, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.HTTPContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %63 = call i32 @ffurl_read(ptr noundef %61, ptr noundef %62, i32 noundef 1024)
  store i32 %63, ptr %9, align 4, !tbaa !34
  %64 = load ptr, ptr %7, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.HTTPContext, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.URLContext, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !36
  %69 = and i32 %68, -9
  store i32 %69, ptr %67, align 8, !tbaa !36
  %70 = load i32, ptr %9, align 4, !tbaa !34
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %52
  %73 = load i32, ptr %9, align 4, !tbaa !34
  %74 = icmp ne i32 %73, -11
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 64, i1 false)
  %77 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %78 = load i32, ptr %9, align 4, !tbaa !34
  %79 = call ptr @av_make_error_string(ptr noundef %77, i64 noundef 64, i32 noundef %78)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.117, ptr noundef %79)
  %80 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %80, ptr %5, align 4, !tbaa !34
  br label %81

81:                                               ; preds = %75, %72, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #11
  br label %82

82:                                               ; preds = %81, %47
  %83 = load ptr, ptr %7, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.HTTPContext, ptr %83, i32 0, i32 26
  store i32 1, ptr %84, align 4, !tbaa !35
  br label %85

85:                                               ; preds = %82, %31, %26, %22
  %86 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 6, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %86
}

declare void @av_free(ptr noundef) #4

declare noalias ptr @av_strdup(ptr noundef) #4

declare i32 @av_opt_set_dict(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @http_open_cnx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.URLContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  br label %21

21:                                               ; preds = %282, %195, %167, %127, %39, %2
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = call ptr @redirect_cache_get(ptr noundef %22)
  store ptr %23, ptr %16, align 8, !tbaa !17
  %24 = load ptr, ptr %16, align 8, !tbaa !17
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.HTTPContext, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  call void @av_free(ptr noundef %29)
  %30 = load ptr, ptr %16, align 8, !tbaa !17
  %31 = call noalias ptr @av_strdup(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.HTTPContext, ptr %32, i32 0, i32 13
  store ptr %31, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %8, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.HTTPContext, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %26
  store i32 -12, ptr %9, align 4, !tbaa !34
  br label %296

39:                                               ; preds = %26
  br label %21

40:                                               ; preds = %21
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.HTTPContext, ptr %42, i32 0, i32 44
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = call i32 @av_dict_copy(ptr noundef %41, ptr noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %8, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.HTTPContext, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !46
  store i32 %49, ptr %6, align 4, !tbaa !34
  %50 = load ptr, ptr %8, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.HTTPContext, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !46
  store i32 %53, ptr %7, align 4, !tbaa !34
  %54 = load ptr, ptr %8, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.HTTPContext, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %55, align 8, !tbaa !39
  store i64 %56, ptr %15, align 8, !tbaa !47
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !18
  %59 = call i32 @http_open_cnx_internal(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !34
  %60 = load i32, ptr %9, align 4, !tbaa !34
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %142

62:                                               ; preds = %40
  %63 = load ptr, ptr %8, align 8, !tbaa !21
  %64 = load i32, ptr %9, align 4, !tbaa !34
  %65 = call i32 @http_should_reconnect(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  %68 = load i32, ptr %13, align 4, !tbaa !34
  %69 = load ptr, ptr %8, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.HTTPContext, ptr %69, i32 0, i32 51
  %71 = load i32, ptr %70, align 8, !tbaa !48
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %90, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.HTTPContext, ptr %74, i32 0, i32 66
  %76 = load i32, ptr %75, align 8, !tbaa !49
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load i32, ptr %10, align 4, !tbaa !34
  %80 = load ptr, ptr %8, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.HTTPContext, ptr %80, i32 0, i32 66
  %82 = load i32, ptr %81, align 8, !tbaa !49
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %78, %73
  %85 = load i32, ptr %14, align 4, !tbaa !34
  %86 = load ptr, ptr %8, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.HTTPContext, ptr %86, i32 0, i32 67
  %88 = load i32, ptr %87, align 4, !tbaa !50
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84, %78, %67, %62
  br label %296

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.HTTPContext, ptr %92, i32 0, i32 64
  %94 = load i32, ptr %93, align 8, !tbaa !51
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.HTTPContext, ptr %97, i32 0, i32 65
  %99 = load i32, ptr %98, align 4, !tbaa !52
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.HTTPContext, ptr %102, i32 0, i32 65
  %104 = load i32, ptr %103, align 4, !tbaa !52
  store i32 %104, ptr %13, align 4, !tbaa !34
  %105 = load i32, ptr %13, align 4, !tbaa !34
  %106 = load ptr, ptr %8, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.HTTPContext, ptr %106, i32 0, i32 51
  %108 = load i32, ptr %107, align 8, !tbaa !48
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %296

111:                                              ; preds = %101
  %112 = load ptr, ptr %8, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.HTTPContext, ptr %112, i32 0, i32 65
  store i32 0, ptr %113, align 4, !tbaa !52
  br label %114

114:                                              ; preds = %111, %96, %91
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = load i64, ptr %15, align 8, !tbaa !47
  %117 = load i32, ptr %13, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 24, ptr noundef @.str.9, i64 noundef %116, i32 noundef %117)
  %118 = load i32, ptr %13, align 4, !tbaa !34
  %119 = mul i32 1000000, %118
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.URLContext, ptr %121, i32 0, i32 8
  %123 = call i32 @ff_network_sleep_interruptible(i64 noundef %120, ptr noundef %122)
  store i32 %123, ptr %9, align 4, !tbaa !34
  %124 = load i32, ptr %9, align 4, !tbaa !34
  %125 = icmp ne i32 %124, -110
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  br label %296

127:                                              ; preds = %114
  %128 = load i32, ptr %13, align 4, !tbaa !34
  %129 = load i32, ptr %14, align 4, !tbaa !34
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %14, align 4, !tbaa !34
  %131 = load i32, ptr %13, align 4, !tbaa !34
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 1, %132
  store i32 %133, ptr %13, align 4, !tbaa !34
  %134 = load i32, ptr %10, align 4, !tbaa !34
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4, !tbaa !34
  %136 = load i64, ptr %15, align 8, !tbaa !47
  %137 = load ptr, ptr %8, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.HTTPContext, ptr %137, i32 0, i32 9
  store i64 %136, ptr %138, align 8, !tbaa !39
  %139 = load ptr, ptr %8, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.HTTPContext, ptr %139, i32 0, i32 1
  %141 = call i32 @ffurl_closep(ptr noundef %140)
  br label %21

142:                                              ; preds = %40
  %143 = load i32, ptr %11, align 4, !tbaa !34
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !34
  %145 = load ptr, ptr %8, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw %struct.HTTPContext, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4, !tbaa !53
  %148 = icmp eq i32 %147, 401
  br i1 %148, label %149, label %172

149:                                              ; preds = %142
  %150 = load i32, ptr %6, align 4, !tbaa !34
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw %struct.HTTPContext, ptr %153, i32 0, i32 14
  %155 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !54
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %152, %149
  %159 = load ptr, ptr %8, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw %struct.HTTPContext, ptr %159, i32 0, i32 14
  %161 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !46
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load i32, ptr %11, align 4, !tbaa !34
  %166 = icmp slt i32 %165, 4
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw %struct.HTTPContext, ptr %168, i32 0, i32 1
  %170 = call i32 @ffurl_closep(ptr noundef %169)
  br label %21

171:                                              ; preds = %164, %158, %152
  br label %296

172:                                              ; preds = %142
  %173 = load ptr, ptr %8, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw %struct.HTTPContext, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 4, !tbaa !53
  %176 = icmp eq i32 %175, 407
  br i1 %176, label %177, label %200

177:                                              ; preds = %172
  %178 = load i32, ptr %7, align 4, !tbaa !34
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw %struct.HTTPContext, ptr %181, i32 0, i32 15
  %183 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4, !tbaa !55
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %180, %177
  %187 = load ptr, ptr %8, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.HTTPContext, ptr %187, i32 0, i32 15
  %189 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !56
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %186
  %193 = load i32, ptr %11, align 4, !tbaa !34
  %194 = icmp slt i32 %193, 4
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw %struct.HTTPContext, ptr %196, i32 0, i32 1
  %198 = call i32 @ffurl_closep(ptr noundef %197)
  br label %21

199:                                              ; preds = %192, %186, %180
  br label %296

200:                                              ; preds = %172
  %201 = load ptr, ptr %8, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw %struct.HTTPContext, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 4, !tbaa !53
  %204 = icmp eq i32 %203, 301
  br i1 %204, label %225, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %8, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw %struct.HTTPContext, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4, !tbaa !53
  %209 = icmp eq i32 %208, 302
  br i1 %209, label %225, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %8, align 8, !tbaa !21
  %212 = getelementptr inbounds nuw %struct.HTTPContext, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 4, !tbaa !53
  %214 = icmp eq i32 %213, 303
  br i1 %214, label %225, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw %struct.HTTPContext, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 4, !tbaa !53
  %219 = icmp eq i32 %218, 307
  br i1 %219, label %225, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw %struct.HTTPContext, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4, !tbaa !53
  %224 = icmp eq i32 %223, 308
  br i1 %224, label %225, label %295

225:                                              ; preds = %220, %215, %210, %205, %200
  %226 = load ptr, ptr %8, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw %struct.HTTPContext, ptr %226, i32 0, i32 61
  %228 = load ptr, ptr %227, align 8, !tbaa !57
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %295

230:                                              ; preds = %225
  %231 = load ptr, ptr %8, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw %struct.HTTPContext, ptr %231, i32 0, i32 1
  %233 = call i32 @ffurl_closep(ptr noundef %232)
  %234 = load i32, ptr %12, align 4, !tbaa !34
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %12, align 4, !tbaa !34
  %236 = icmp sge i32 %234, 8
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %315

238:                                              ; preds = %230
  %239 = load ptr, ptr %8, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw %struct.HTTPContext, ptr %239, i32 0, i32 60
  %241 = load i64, ptr %240, align 8, !tbaa !58
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %258, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %8, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw %struct.HTTPContext, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 4, !tbaa !53
  %247 = icmp eq i32 %246, 301
  br i1 %247, label %253, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %8, align 8, !tbaa !21
  %250 = getelementptr inbounds nuw %struct.HTTPContext, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 4, !tbaa !53
  %252 = icmp eq i32 %251, 308
  br label %253

253:                                              ; preds = %248, %243
  %254 = phi i1 [ true, %243 ], [ %252, %248 ]
  %255 = select i1 %254, i64 9223372036854775807, i64 -1
  %256 = load ptr, ptr %8, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw %struct.HTTPContext, ptr %256, i32 0, i32 60
  store i64 %255, ptr %257, align 8, !tbaa !58
  br label %258

258:                                              ; preds = %253, %238
  %259 = load ptr, ptr %8, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw %struct.HTTPContext, ptr %259, i32 0, i32 60
  %261 = load i64, ptr %260, align 8, !tbaa !58
  %262 = call i64 @time(ptr noundef null) #11
  %263 = icmp sgt i64 %261, %262
  br i1 %263, label %264, label %282

264:                                              ; preds = %258
  %265 = load ptr, ptr %8, align 8, !tbaa !21
  %266 = getelementptr inbounds nuw %struct.HTTPContext, ptr %265, i32 0, i32 62
  %267 = load ptr, ptr %266, align 8, !tbaa !59
  %268 = call i32 @av_dict_count(ptr noundef %267)
  %269 = icmp slt i32 %268, 32
  br i1 %269, label %270, label %282

270:                                              ; preds = %264
  %271 = load ptr, ptr %8, align 8, !tbaa !21
  %272 = load ptr, ptr %8, align 8, !tbaa !21
  %273 = getelementptr inbounds nuw %struct.HTTPContext, ptr %272, i32 0, i32 13
  %274 = load ptr, ptr %273, align 8, !tbaa !28
  %275 = load ptr, ptr %8, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw %struct.HTTPContext, ptr %275, i32 0, i32 61
  %277 = load ptr, ptr %276, align 8, !tbaa !57
  %278 = load ptr, ptr %8, align 8, !tbaa !21
  %279 = getelementptr inbounds nuw %struct.HTTPContext, ptr %278, i32 0, i32 60
  %280 = load i64, ptr %279, align 8, !tbaa !58
  %281 = call i32 @redirect_cache_set(ptr noundef %271, ptr noundef %274, ptr noundef %277, i64 noundef %280)
  br label %282

282:                                              ; preds = %270, %264, %258
  %283 = load ptr, ptr %8, align 8, !tbaa !21
  %284 = getelementptr inbounds nuw %struct.HTTPContext, ptr %283, i32 0, i32 13
  %285 = load ptr, ptr %284, align 8, !tbaa !28
  call void @av_free(ptr noundef %285)
  %286 = load ptr, ptr %8, align 8, !tbaa !21
  %287 = getelementptr inbounds nuw %struct.HTTPContext, ptr %286, i32 0, i32 61
  %288 = load ptr, ptr %287, align 8, !tbaa !57
  %289 = load ptr, ptr %8, align 8, !tbaa !21
  %290 = getelementptr inbounds nuw %struct.HTTPContext, ptr %289, i32 0, i32 13
  store ptr %288, ptr %290, align 8, !tbaa !28
  %291 = load ptr, ptr %8, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw %struct.HTTPContext, ptr %291, i32 0, i32 61
  store ptr null, ptr %292, align 8, !tbaa !57
  %293 = load ptr, ptr %8, align 8, !tbaa !21
  %294 = getelementptr inbounds nuw %struct.HTTPContext, ptr %293, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %294, i8 0, i64 864, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %21

295:                                              ; preds = %225, %220
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %315

296:                                              ; preds = %199, %171, %126, %110, %90, %38
  %297 = load ptr, ptr %8, align 8, !tbaa !21
  %298 = getelementptr inbounds nuw %struct.HTTPContext, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !44
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %305

301:                                              ; preds = %296
  %302 = load ptr, ptr %8, align 8, !tbaa !21
  %303 = getelementptr inbounds nuw %struct.HTTPContext, ptr %302, i32 0, i32 1
  %304 = call i32 @ffurl_closep(ptr noundef %303)
  br label %305

305:                                              ; preds = %301, %296
  %306 = load i32, ptr %9, align 4, !tbaa !34
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %309, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %315

310:                                              ; preds = %305
  %311 = load ptr, ptr %8, align 8, !tbaa !21
  %312 = getelementptr inbounds nuw %struct.HTTPContext, ptr %311, i32 0, i32 6
  %313 = load i32, ptr %312, align 4, !tbaa !53
  %314 = call i32 @ff_http_averror(i32 noundef %313, i32 noundef -5)
  store i32 %314, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %315

315:                                              ; preds = %310, %308, %295, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %316 = load i32, ptr %3, align 4
  ret i32 %316
}

declare void @av_dict_free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ff_http_averror(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !34
  switch i32 %6, label %12 [
    i32 400, label %7
    i32 401, label %8
    i32 403, label %9
    i32 404, label %10
    i32 429, label %11
  ]

7:                                                ; preds = %2
  store i32 -808465656, ptr %3, align 4
  br label %26

8:                                                ; preds = %2
  store i32 -825242872, ptr %3, align 4
  br label %26

9:                                                ; preds = %2
  store i32 -858797304, ptr %3, align 4
  br label %26

10:                                               ; preds = %2
  store i32 -875574520, ptr %3, align 4
  br label %26

11:                                               ; preds = %2
  store i32 -959591672, ptr %3, align 4
  br label %26

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %4, align 4, !tbaa !34
  %15 = icmp sge i32 %14, 400
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !34
  %18 = icmp sle i32 %17, 499
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1482175736, ptr %3, align 4
  br label %26

20:                                               ; preds = %16, %13
  %21 = load i32, ptr %4, align 4, !tbaa !34
  %22 = icmp sge i32 %21, 500
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -1482175992, ptr %3, align 4
  br label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %24, %23, %19, %11, %10, %9, %8, %7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @http_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.URLContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.HTTPContext, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.URLContext, ptr %22, i32 0, i32 6
  store i32 0, ptr %23, align 8, !tbaa !61
  br label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.URLContext, ptr %25, i32 0, i32 6
  store i32 1, ptr %26, align 8, !tbaa !61
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %10, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.HTTPContext, ptr %28, i32 0, i32 11
  store i64 -1, ptr %29, align 8, !tbaa !62
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = call noalias ptr @av_strdup(ptr noundef %30)
  %32 = load ptr, ptr %10, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.HTTPContext, ptr %32, i32 0, i32 13
  store ptr %31, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %10, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.HTTPContext, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %27
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %148

39:                                               ; preds = %27
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = call noalias ptr @av_strdup(ptr noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.HTTPContext, ptr %42, i32 0, i32 12
  store ptr %41, ptr %43, align 8, !tbaa !41
  %44 = load ptr, ptr %10, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.HTTPContext, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %148

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8, !tbaa !18
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.HTTPContext, ptr %53, i32 0, i32 44
  %55 = load ptr, ptr %9, align 8, !tbaa !18
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = call i32 @av_dict_copy(ptr noundef %54, ptr noundef %56, i32 noundef 0)
  br label %58

58:                                               ; preds = %52, %49
  %59 = load ptr, ptr %10, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.HTTPContext, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %117

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %64 = load ptr, ptr %10, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.HTTPContext, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = call i64 @strlen(ptr noundef %66) #12
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %13, align 4, !tbaa !34
  %69 = load i32, ptr %13, align 4, !tbaa !34
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %81, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.HTTPContext, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = load i32, ptr %13, align 4, !tbaa !34
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -2
  %79 = call i32 @strcmp(ptr noundef @.str.32, ptr noundef %78) #12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %113

81:                                               ; preds = %71, %63
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 24, ptr noundef @.str.118)
  %83 = load ptr, ptr %10, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.HTTPContext, ptr %83, i32 0, i32 17
  %85 = load i32, ptr %13, align 4, !tbaa !34
  %86 = add nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = call i32 @av_reallocp(ptr noundef %84, i64 noundef %87)
  store i32 %88, ptr %11, align 4, !tbaa !34
  %89 = load i32, ptr %11, align 4, !tbaa !34
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store i32 2, ptr %12, align 4
  br label %114

92:                                               ; preds = %81
  %93 = load ptr, ptr %10, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.HTTPContext, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = load i32, ptr %13, align 4, !tbaa !34
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store i8 13, ptr %98, align 1, !tbaa !64
  %99 = load ptr, ptr %10, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.HTTPContext, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = load i32, ptr %13, align 4, !tbaa !34
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  store i8 10, ptr %105, align 1, !tbaa !64
  %106 = load ptr, ptr %10, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.HTTPContext, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8, !tbaa !63
  %109 = load i32, ptr %13, align 4, !tbaa !34
  %110 = add nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  store i8 0, ptr %112, align 1, !tbaa !64
  br label %113

113:                                              ; preds = %92, %71
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %91, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %115 = load i32, ptr %12, align 4
  switch i32 %115, label %148 [
    i32 0, label %116
    i32 2, label %132
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %58
  %118 = load ptr, ptr %10, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.HTTPContext, ptr %118, i32 0, i32 53
  %120 = load i32, ptr %119, align 8, !tbaa !43
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = load ptr, ptr %7, align 8, !tbaa !17
  %125 = load i32, ptr %8, align 4, !tbaa !34
  %126 = load ptr, ptr %9, align 8, !tbaa !18
  %127 = call i32 @http_listen(ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 %127, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %148

128:                                              ; preds = %117
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = load ptr, ptr %9, align 8, !tbaa !18
  %131 = call i32 @http_open_cnx(ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %11, align 4, !tbaa !34
  br label %132

132:                                              ; preds = %128, %114
  %133 = load i32, ptr %11, align 4, !tbaa !34
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.HTTPContext, ptr %136, i32 0, i32 44
  call void @av_dict_free(ptr noundef %137)
  %138 = load ptr, ptr %10, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.HTTPContext, ptr %138, i32 0, i32 34
  call void @av_dict_free(ptr noundef %139)
  %140 = load ptr, ptr %10, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.HTTPContext, ptr %140, i32 0, i32 62
  call void @av_dict_free(ptr noundef %141)
  %142 = load ptr, ptr %10, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.HTTPContext, ptr %142, i32 0, i32 61
  call void @av_freep(ptr noundef %143)
  %144 = load ptr, ptr %10, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.HTTPContext, ptr %144, i32 0, i32 12
  call void @av_freep(ptr noundef %145)
  br label %146

146:                                              ; preds = %135, %132
  %147 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %148

148:                                              ; preds = %146, %122, %114, %48, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @http_accept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.URLContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.HTTPContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  store ptr %17, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.HTTPContext, ptr %19, i32 0, i32 53
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef @.str.122, i32 noundef 779)
  call void @abort() #13
  unreachable

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !65
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.URLContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.URLContext, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.URLContext, ptr %34, i32 0, i32 8
  %36 = call i32 @ffurl_alloc(ptr noundef %27, ptr noundef %30, i32 noundef %33, ptr noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !34
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  br label %54

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8, !tbaa !65
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.URLContext, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  store ptr %43, ptr %8, align 8, !tbaa !21
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = call i32 @ffurl_accept(ptr noundef %44, ptr noundef %10)
  store i32 %45, ptr %6, align 4, !tbaa !34
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %54

48:                                               ; preds = %39
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.HTTPContext, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !44
  %52 = load ptr, ptr %8, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.HTTPContext, ptr %52, i32 0, i32 56
  store i32 1, ptr %53, align 4, !tbaa !68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

54:                                               ; preds = %47, %38
  %55 = load ptr, ptr %5, align 8, !tbaa !65
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !65
  %59 = call i32 @ffurl_closep(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @http_handshake(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.URLContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.HTTPContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.HTTPContext, ptr %15, i32 0, i32 57
  %17 = load i32, ptr %16, align 8, !tbaa !69
  switch i32 %17, label %65 [
    i32 0, label %18
    i32 1, label %36
    i32 2, label %48
    i32 3, label %64
  ]

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 56, ptr noundef @.str.123)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call i32 @ffurl_handshake(ptr noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !34
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !34
  %25 = add nsw i32 2, %24
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4, !tbaa !34
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.HTTPContext, ptr %32, i32 0, i32 57
  store i32 1, ptr %33, align 8, !tbaa !69
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.HTTPContext, ptr %34, i32 0, i32 58
  store i32 1, ptr %35, align 4, !tbaa !70
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 56, ptr noundef @.str.124)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call i32 @http_read_header(ptr noundef %38)
  store i32 %39, ptr %5, align 4, !tbaa !34
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load i32, ptr %5, align 4, !tbaa !34
  call void @handle_http_errors(ptr noundef %42, i32 noundef %43)
  %44 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.HTTPContext, ptr %46, i32 0, i32 57
  store i32 2, ptr %47, align 8, !tbaa !69
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.HTTPContext, ptr %50, i32 0, i32 55
  %52 = load i32, ptr %51, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 56, ptr noundef @.str.125, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.HTTPContext, ptr %54, i32 0, i32 55
  %56 = load i32, ptr %55, align 8, !tbaa !71
  %57 = call i32 @http_write_reply(ptr noundef %53, i32 noundef %56)
  store i32 %57, ptr %5, align 4, !tbaa !34
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

61:                                               ; preds = %48
  %62 = load ptr, ptr %6, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.HTTPContext, ptr %62, i32 0, i32 57
  store i32 3, ptr %63, align 8, !tbaa !69
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

64:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

65:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %64, %61, %59, %45, %41, %31, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @http_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.URLContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.HTTPContext, ptr %13, i32 0, i32 37
  %15 = load i64, ptr %14, align 8, !tbaa !72
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !34
  %20 = call i32 @store_icy(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !34
  %21 = load i32, ptr %7, align 4, !tbaa !34
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load i32, ptr %7, align 4, !tbaa !34
  %30 = call i32 @http_read_stream(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !34
  %31 = load i32, ptr %7, align 4, !tbaa !34
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load i32, ptr %7, align 4, !tbaa !34
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.HTTPContext, ptr %36, i32 0, i32 36
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !40
  br label %40

40:                                               ; preds = %33, %26
  %41 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @http_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [11 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 11, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.http_write.crlf, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.URLContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %11, align 8, !tbaa !21
  %16 = load ptr, ptr %11, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.HTTPContext, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %11, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.HTTPContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = load i32, ptr %7, align 4, !tbaa !34
  %26 = call i32 @ffurl_write(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4, !tbaa !34
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  %31 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  %32 = load i32, ptr %7, align 4, !tbaa !34
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 11, ptr noundef @.str.146, i32 noundef %32) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.HTTPContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  %38 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  %39 = call i64 @strlen(ptr noundef %38) #12
  %40 = trunc i64 %39 to i32
  %41 = call i32 @ffurl_write(ptr noundef %36, ptr noundef %37, i32 noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !34
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %30
  %44 = load ptr, ptr %11, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.HTTPContext, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  %48 = load i32, ptr %7, align 4, !tbaa !34
  %49 = call i32 @ffurl_write(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !34
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %11, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.HTTPContext, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %56 = call i32 @ffurl_write(ptr noundef %54, ptr noundef %55, i32 noundef 2)
  store i32 %56, ptr %9, align 4, !tbaa !34
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51, %43, %30
  %59 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %27
  %62 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %61, %58, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 11, ptr %8) #11
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i64 @http_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !34
  %10 = call i64 @http_seek_internal(ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @http_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.URLContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.HTTPContext, ptr %8, i32 0, i32 42
  %10 = call i32 @inflateEnd(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.HTTPContext, ptr %11, i32 0, i32 43
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.HTTPContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.HTTPContext, ptr %18, i32 0, i32 26
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.URLContext, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = call i32 @http_shutdown(ptr noundef %23, i32 noundef %26)
  store i32 %27, ptr %3, align 4, !tbaa !34
  br label %28

28:                                               ; preds = %22, %17, %1
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.HTTPContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.HTTPContext, ptr %34, i32 0, i32 1
  %36 = call i32 @ffurl_closep(ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.HTTPContext, ptr %38, i32 0, i32 44
  call void @av_dict_free(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.HTTPContext, ptr %40, i32 0, i32 34
  call void @av_dict_free(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.HTTPContext, ptr %42, i32 0, i32 62
  call void @av_dict_free(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.HTTPContext, ptr %44, i32 0, i32 61
  call void @av_freep(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.HTTPContext, ptr %46, i32 0, i32 12
  call void @av_freep(ptr noundef %47)
  %48 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @http_get_file_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.HTTPContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = call i32 @ffurl_get_file_handle(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @http_get_short_seek(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.URLContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.HTTPContext, ptr %9, i32 0, i32 59
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.HTTPContext, ptr %14, i32 0, i32 59
  %16 = load i32, ptr %15, align 8, !tbaa !73
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.HTTPContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = call i32 @ffurl_get_short_seek(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @http_proxy_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.URLContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 100, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.HTTPContext, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.URLContext, ptr %29, i32 0, i32 6
  store i32 0, ptr %30, align 8, !tbaa !61
  br label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.URLContext, ptr %32, i32 0, i32 6
  store i32 1, ptr %33, align 8, !tbaa !61
  br label %34

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %36 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %37 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef %35, i32 noundef 1024, ptr noundef %36, i32 noundef 1024, ptr noundef %15, ptr noundef %37, i32 noundef 1024, ptr noundef %38)
  %39 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %40 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %41 = load i32, ptr %15, align 4, !tbaa !34
  %42 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %39, i32 noundef 1024, ptr noundef null, ptr noundef null, ptr noundef %40, i32 noundef %41, ptr noundef null)
  %43 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  store ptr %43, ptr %13, align 8, !tbaa !17
  %44 = load ptr, ptr %13, align 8, !tbaa !17
  %45 = load i8, ptr %44, align 1, !tbaa !64
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 47
  br i1 %47, label %48, label %51

48:                                               ; preds = %34
  %49 = load ptr, ptr %13, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %13, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %48, %34
  %52 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %53 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %54 = load i32, ptr %15, align 4, !tbaa !34
  %55 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %52, i32 noundef 100, ptr noundef @.str.10, ptr noundef null, ptr noundef %53, i32 noundef %54, ptr noundef null)
  br label %56

56:                                               ; preds = %159, %51
  %57 = load ptr, ptr %8, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.HTTPContext, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.URLContext, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.URLContext, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.URLContext, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call i32 @ffurl_open_whitelist(ptr noundef %58, ptr noundef %59, i32 noundef 3, ptr noundef %61, ptr noundef null, ptr noundef %64, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %16, align 4, !tbaa !34
  %70 = load i32, ptr %16, align 4, !tbaa !34
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %56
  %73 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %178

74:                                               ; preds = %56
  %75 = load ptr, ptr %8, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.HTTPContext, ptr %75, i32 0, i32 15
  %77 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %78 = load ptr, ptr %13, align 8, !tbaa !17
  %79 = call ptr @ff_http_auth_create_response(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef @.str.221)
  store ptr %79, ptr %19, align 8, !tbaa !17
  %80 = load ptr, ptr %8, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.HTTPContext, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [8192 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %13, align 8, !tbaa !17
  %84 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %85 = load ptr, ptr %19, align 8, !tbaa !17
  %86 = icmp ne ptr %85, null
  %87 = select i1 %86, ptr @.str.223, ptr @.str.136
  %88 = load ptr, ptr %19, align 8, !tbaa !17
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %74
  %91 = load ptr, ptr %19, align 8, !tbaa !17
  br label %93

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ @.str.136, %92 ]
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef 8192, ptr noundef @.str.222, ptr noundef %83, ptr noundef %84, ptr noundef %87, ptr noundef %94) #11
  call void @av_freep(ptr noundef %19)
  %96 = load ptr, ptr %8, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.HTTPContext, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = load ptr, ptr %8, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.HTTPContext, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [8192 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %8, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.HTTPContext, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [8192 x i8], ptr %103, i64 0, i64 0
  %105 = call i64 @strlen(ptr noundef %104) #12
  %106 = trunc i64 %105 to i32
  %107 = call i32 @ffurl_write(ptr noundef %98, ptr noundef %101, i32 noundef %106)
  store i32 %107, ptr %16, align 4, !tbaa !34
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %93
  br label %174

110:                                              ; preds = %93
  %111 = load ptr, ptr %8, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.HTTPContext, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [8192 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %8, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.HTTPContext, ptr %114, i32 0, i32 3
  store ptr %113, ptr %115, align 8, !tbaa !76
  %116 = load ptr, ptr %8, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.HTTPContext, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [8192 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %8, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.HTTPContext, ptr %119, i32 0, i32 4
  store ptr %118, ptr %120, align 8, !tbaa !77
  %121 = load ptr, ptr %8, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.HTTPContext, ptr %121, i32 0, i32 5
  store i32 0, ptr %122, align 8, !tbaa !78
  %123 = load ptr, ptr %8, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.HTTPContext, ptr %123, i32 0, i32 11
  store i64 -1, ptr %124, align 8, !tbaa !62
  %125 = load ptr, ptr %8, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.HTTPContext, ptr %125, i32 0, i32 15
  %127 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !56
  store i32 %128, ptr %18, align 4, !tbaa !34
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = call i32 @http_read_header(ptr noundef %129)
  store i32 %130, ptr %16, align 4, !tbaa !34
  %131 = load i32, ptr %16, align 4, !tbaa !34
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %110
  br label %174

134:                                              ; preds = %110
  %135 = load i32, ptr %17, align 4, !tbaa !34
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %17, align 4, !tbaa !34
  %137 = load ptr, ptr %8, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.HTTPContext, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4, !tbaa !53
  %140 = icmp eq i32 %139, 407
  br i1 %140, label %141, label %163

141:                                              ; preds = %134
  %142 = load i32, ptr %18, align 4, !tbaa !34
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw %struct.HTTPContext, ptr %145, i32 0, i32 15
  %147 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !55
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %144, %141
  %151 = load ptr, ptr %8, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.HTTPContext, ptr %151, i32 0, i32 15
  %153 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !56
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %150
  %157 = load i32, ptr %17, align 4, !tbaa !34
  %158 = icmp slt i32 %157, 2
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.HTTPContext, ptr %160, i32 0, i32 1
  %162 = call i32 @ffurl_closep(ptr noundef %161)
  br label %56

163:                                              ; preds = %156, %150, %144, %134
  %164 = load ptr, ptr %8, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %struct.HTTPContext, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4, !tbaa !53
  %167 = icmp slt i32 %166, 400
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %178

169:                                              ; preds = %163
  %170 = load ptr, ptr %8, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.HTTPContext, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 4, !tbaa !53
  %173 = call i32 @ff_http_averror(i32 noundef %172, i32 noundef -5)
  store i32 %173, ptr %16, align 4, !tbaa !34
  br label %174

174:                                              ; preds = %169, %133, %109
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = call i32 @http_proxy_close(ptr noundef %175)
  %177 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %177, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %178

178:                                              ; preds = %174, %168, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %179 = load i32, ptr %4, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal i32 @http_buf_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [32 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.URLContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.HTTPContext, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !79
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %113

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.HTTPContext, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %254

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.HTTPContext, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !79
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %96, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  br label %33

33:                                               ; preds = %41, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !21
  %35 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %36 = call i32 @http_get_line(ptr noundef %34, ptr noundef %35, i32 noundef 32)
  store i32 %36, ptr %12, align 4, !tbaa !34
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %43 = load i8, ptr %42, align 16, !tbaa !64
  %44 = icmp ne i8 %43, 0
  %45 = xor i1 %44, true
  br i1 %45, label %33, label %46, !llvm.loop !80

46:                                               ; preds = %41
  %47 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %48 = call i64 @strtoull(ptr noundef %47, ptr noundef null, i32 noundef 16) #11
  %49 = load ptr, ptr %8, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.HTTPContext, ptr %49, i32 0, i32 7
  store i64 %48, ptr %50, align 8, !tbaa !79
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.HTTPContext, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 56, ptr noundef @.str.224, i64 noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.HTTPContext, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8, !tbaa !79
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %46
  %60 = load ptr, ptr %8, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.HTTPContext, ptr %60, i32 0, i32 28
  %62 = load i32, ptr %61, align 4, !tbaa !82
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !21
  %66 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %67 = call i32 @http_get_line(ptr noundef %65, ptr noundef %66, i32 noundef 32)
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.HTTPContext, ptr %68, i32 0, i32 8
  store i32 1, ptr %69, align 8, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

70:                                               ; preds = %59, %46
  %71 = load ptr, ptr %8, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.HTTPContext, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 8, !tbaa !79
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 48, ptr noundef @.str.225)
  %77 = load ptr, ptr %8, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.HTTPContext, ptr %77, i32 0, i32 1
  %79 = call i32 @ffurl_closep(ptr noundef %78)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

80:                                               ; preds = %70
  %81 = load ptr, ptr %8, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.HTTPContext, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8, !tbaa !79
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %8, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.HTTPContext, ptr %87, i32 0, i32 7
  %89 = load i64, ptr %88, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.226, i64 noundef %89)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %85, %75, %64, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %254 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %27
  %97 = load i32, ptr %7, align 4, !tbaa !34
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %8, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.HTTPContext, ptr %99, i32 0, i32 7
  %101 = load i64, ptr %100, align 8, !tbaa !79
  %102 = icmp ugt i64 %98, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %8, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.HTTPContext, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %105, align 8, !tbaa !79
  br label %110

107:                                              ; preds = %96
  %108 = load i32, ptr %7, align 4, !tbaa !34
  %109 = sext i32 %108 to i64
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i64 [ %106, %103 ], [ %109, %107 ]
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %7, align 4, !tbaa !34
  br label %113

113:                                              ; preds = %110, %3
  %114 = load ptr, ptr %8, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.HTTPContext, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !77
  %117 = load ptr, ptr %8, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.HTTPContext, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !76
  %120 = ptrtoint ptr %116 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %9, align 4, !tbaa !34
  %124 = load i32, ptr %9, align 4, !tbaa !34
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %113
  %127 = load i32, ptr %9, align 4, !tbaa !34
  %128 = load i32, ptr %7, align 4, !tbaa !34
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %131, ptr %9, align 4, !tbaa !34
  br label %132

132:                                              ; preds = %130, %126
  %133 = load ptr, ptr %6, align 8, !tbaa !17
  %134 = load ptr, ptr %8, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct.HTTPContext, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !76
  %137 = load i32, ptr %9, align 4, !tbaa !34
  %138 = sext i32 %137 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %136, i64 %138, i1 false)
  %139 = load i32, ptr %9, align 4, !tbaa !34
  %140 = load ptr, ptr %8, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.HTTPContext, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !76
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store ptr %144, ptr %141, align 8, !tbaa !76
  br label %214

145:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %146 = load ptr, ptr %8, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.HTTPContext, ptr %146, i32 0, i32 10
  %148 = load i64, ptr %147, align 8, !tbaa !83
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.HTTPContext, ptr %151, i32 0, i32 10
  %153 = load i64, ptr %152, align 8, !tbaa !83
  br label %158

154:                                              ; preds = %145
  %155 = load ptr, ptr %8, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw %struct.HTTPContext, ptr %155, i32 0, i32 11
  %157 = load i64, ptr %156, align 8, !tbaa !62
  br label %158

158:                                              ; preds = %154, %150
  %159 = phi i64 [ %153, %150 ], [ %157, %154 ]
  store i64 %159, ptr %13, align 8, !tbaa !47
  %160 = load ptr, ptr %8, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.HTTPContext, ptr %160, i32 0, i32 23
  %162 = load i32, ptr %161, align 8, !tbaa !37
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.HTTPContext, ptr %165, i32 0, i32 7
  %167 = load i64, ptr %166, align 8, !tbaa !79
  %168 = icmp eq i64 %167, -1
  br i1 %168, label %169, label %176

169:                                              ; preds = %164, %158
  %170 = load ptr, ptr %8, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.HTTPContext, ptr %170, i32 0, i32 9
  %172 = load i64, ptr %171, align 8, !tbaa !39
  %173 = load i64, ptr %13, align 8, !tbaa !47
  %174 = icmp uge i64 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %211

176:                                              ; preds = %169, %164
  %177 = load ptr, ptr %8, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw %struct.HTTPContext, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !44
  %180 = load ptr, ptr %6, align 8, !tbaa !17
  %181 = load i32, ptr %7, align 4, !tbaa !34
  %182 = call i32 @ffurl_read(ptr noundef %179, ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %9, align 4, !tbaa !34
  %183 = load i32, ptr %9, align 4, !tbaa !34
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %176
  %186 = load i32, ptr %9, align 4, !tbaa !34
  %187 = icmp eq i32 %186, -541478725
  br i1 %187, label %188, label %210

188:                                              ; preds = %185, %176
  %189 = load ptr, ptr %8, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw %struct.HTTPContext, ptr %189, i32 0, i32 23
  %191 = load i32, ptr %190, align 8, !tbaa !37
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load ptr, ptr %8, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.HTTPContext, ptr %194, i32 0, i32 7
  %196 = load i64, ptr %195, align 8, !tbaa !79
  %197 = icmp eq i64 %196, -1
  br i1 %197, label %198, label %210

198:                                              ; preds = %193, %188
  %199 = load ptr, ptr %8, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw %struct.HTTPContext, ptr %199, i32 0, i32 9
  %201 = load i64, ptr %200, align 8, !tbaa !39
  %202 = load i64, ptr %13, align 8, !tbaa !47
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = load ptr, ptr %8, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw %struct.HTTPContext, ptr %206, i32 0, i32 9
  %208 = load i64, ptr %207, align 8, !tbaa !39
  %209 = load i64, ptr %13, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %205, i32 noundef 16, ptr noundef @.str.227, i64 noundef %208, i64 noundef %209)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %211

210:                                              ; preds = %198, %193, %185
  store i32 0, ptr %10, align 4
  br label %211

211:                                              ; preds = %210, %204, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %212 = load i32, ptr %10, align 4
  switch i32 %212, label %254 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %132
  %215 = load i32, ptr %9, align 4, !tbaa !34
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %252

217:                                              ; preds = %214
  %218 = load i32, ptr %9, align 4, !tbaa !34
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %8, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw %struct.HTTPContext, ptr %220, i32 0, i32 9
  %222 = load i64, ptr %221, align 8, !tbaa !39
  %223 = add i64 %222, %219
  store i64 %223, ptr %221, align 8, !tbaa !39
  %224 = load ptr, ptr %8, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw %struct.HTTPContext, ptr %224, i32 0, i32 7
  %226 = load i64, ptr %225, align 8, !tbaa !79
  %227 = icmp ugt i64 %226, 0
  br i1 %227, label %228, label %251

228:                                              ; preds = %217
  %229 = load ptr, ptr %8, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw %struct.HTTPContext, ptr %229, i32 0, i32 7
  %231 = load i64, ptr %230, align 8, !tbaa !79
  %232 = icmp ne i64 %231, -1
  br i1 %232, label %233, label %251

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %8, align 8, !tbaa !21
  %236 = getelementptr inbounds nuw %struct.HTTPContext, ptr %235, i32 0, i32 7
  %237 = load i64, ptr %236, align 8, !tbaa !79
  %238 = load i32, ptr %9, align 4, !tbaa !34
  %239 = sext i32 %238 to i64
  %240 = icmp uge i64 %237, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %234
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.120, ptr noundef @.str.228, ptr noundef @.str.122, i32 noundef 1690)
  call void @abort() #13
  unreachable

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %9, align 4, !tbaa !34
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %8, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw %struct.HTTPContext, ptr %247, i32 0, i32 7
  %249 = load i64, ptr %248, align 8, !tbaa !79
  %250 = sub i64 %249, %246
  store i64 %250, ptr %248, align 8, !tbaa !79
  br label %251

251:                                              ; preds = %244, %228, %217
  br label %252

252:                                              ; preds = %251, %214
  %253 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %253, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %254

254:                                              ; preds = %252, %211, %93, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %255 = load i32, ptr %4, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define internal i32 @http_proxy_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.URLContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.HTTPContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !34
  %16 = call i32 @ffurl_write(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @http_proxy_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.HTTPContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.HTTPContext, ptr %12, i32 0, i32 1
  %14 = call i32 @ffurl_closep(ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @redirect_cache_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.HTTPContext, ptr %8, i32 0, i32 62
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.HTTPContext, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = call ptr @av_dict_get(ptr noundef %10, ptr noundef %13, ptr noundef null, i32 noundef 1)
  store ptr %14, ptr %4, align 8, !tbaa !84
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %38

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 59) #12
  store ptr %22, ptr %6, align 8, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = call i64 @strtoll(ptr noundef %29, ptr noundef null, i32 noundef 10) #11
  store i64 %30, ptr %5, align 8, !tbaa !47
  %31 = call i64 @time(ptr noundef null) #11
  %32 = load i64, ptr %5, align 8, !tbaa !47
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %35, %34, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @http_open_cnx_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [10 x i8], align 1
  %15 = alloca [1024 x i8], align 16
  %16 = alloca [1024 x i8], align 16
  %17 = alloca [4096 x i8], align 16
  %18 = alloca [4097 x i8], align 16
  %19 = alloca [1024 x i8], align 16
  %20 = alloca [4096 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr @.str.10, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 10, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4097, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.URLContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %24, align 8, !tbaa !21
  %28 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %30 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %31 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %32 = load ptr, ptr %24, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.HTTPContext, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  call void @av_url_split(ptr noundef %28, i32 noundef 10, ptr noundef %29, i32 noundef 1024, ptr noundef %30, i32 noundef 1024, ptr noundef %21, ptr noundef %31, i32 noundef 4096, ptr noundef %34)
  %35 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %36 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %37 = load i32, ptr %21, align 4, !tbaa !34
  %38 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %35, i32 noundef 1024, ptr noundef null, ptr noundef null, ptr noundef %36, i32 noundef %37, ptr noundef null)
  %39 = call ptr @getenv_utf8(ptr noundef @.str.11)
  store ptr %39, ptr %9, align 8, !tbaa !17
  %40 = load ptr, ptr %24, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.HTTPContext, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %2
  %45 = load ptr, ptr %24, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.HTTPContext, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  br label %50

48:                                               ; preds = %2
  %49 = load ptr, ptr %9, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi ptr [ %47, %44 ], [ %49, %48 ]
  store ptr %51, ptr %6, align 8, !tbaa !17
  %52 = call ptr @getenv_utf8(ptr noundef @.str.12)
  store ptr %52, ptr %10, align 8, !tbaa !17
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  %54 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %55 = call i32 @ff_http_match_no_proxy(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !17
  %62 = call i32 @av_strstart(ptr noundef %61, ptr noundef @.str.13, ptr noundef null)
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %60, %57, %50
  %65 = phi i1 [ false, %57 ], [ false, %50 ], [ %63, %60 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %22, align 4, !tbaa !34
  %67 = load ptr, ptr %10, align 8, !tbaa !17
  call void @freeenv_utf8(ptr noundef %67)
  %68 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.1) #12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %91, label %71

71:                                               ; preds = %64
  store ptr @.str.14, ptr %7, align 8, !tbaa !17
  store i32 0, ptr %22, align 4, !tbaa !34
  %72 = load i32, ptr %21, align 4, !tbaa !34
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 443, ptr %21, align 4, !tbaa !34
  br label %75

75:                                               ; preds = %74, %71
  %76 = load ptr, ptr %24, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.HTTPContext, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !18
  %82 = load ptr, ptr %24, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.HTTPContext, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !88
  %85 = call i32 @av_dict_set(ptr noundef %81, ptr noundef @.str.11, ptr noundef %84, i32 noundef 0)
  store i32 %85, ptr %23, align 4, !tbaa !34
  %86 = load i32, ptr %23, align 4, !tbaa !34
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %162

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %75
  br label %91

91:                                               ; preds = %90, %64
  %92 = load i32, ptr %21, align 4, !tbaa !34
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 80, ptr %21, align 4, !tbaa !34
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %97 = call ptr @strchr(ptr noundef %96, i32 noundef 35) #12
  store ptr %97, ptr %11, align 8, !tbaa !17
  %98 = load ptr, ptr %11, align 8, !tbaa !17
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8, !tbaa !17
  store i8 0, ptr %101, align 1, !tbaa !64
  br label %102

102:                                              ; preds = %100, %95
  %103 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %104 = load i8, ptr %103, align 16, !tbaa !64
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store ptr @.str.15, ptr %5, align 8, !tbaa !17
  br label %121

108:                                              ; preds = %102
  %109 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %110 = load i8, ptr %109, align 16, !tbaa !64
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 63
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = getelementptr inbounds [4097 x i8], ptr %18, i64 0, i64 0
  %115 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %114, i64 noundef 4097, ptr noundef @.str.16, ptr noundef %115) #11
  %117 = getelementptr inbounds [4097 x i8], ptr %18, i64 0, i64 0
  store ptr %117, ptr %5, align 8, !tbaa !17
  br label %120

118:                                              ; preds = %108
  %119 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  store ptr %119, ptr %5, align 8, !tbaa !17
  br label %120

120:                                              ; preds = %118, %113
  br label %121

121:                                              ; preds = %120, %107
  %122 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %122, ptr %8, align 8, !tbaa !17
  %123 = load i32, ptr %22, align 4, !tbaa !34
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %121
  %126 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %127 = getelementptr inbounds [10 x i8], ptr %14, i64 0, i64 0
  %128 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %129 = load i32, ptr %21, align 4, !tbaa !34
  %130 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %131 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %126, i32 noundef 4096, ptr noundef %127, ptr noundef null, ptr noundef %128, i32 noundef %129, ptr noundef @.str.17, ptr noundef %130)
  %132 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  store ptr %132, ptr %5, align 8, !tbaa !17
  %133 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %134 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %135 = load ptr, ptr %6, align 8, !tbaa !17
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef %133, i32 noundef 1024, ptr noundef %134, i32 noundef 1024, ptr noundef %21, ptr noundef null, i32 noundef 0, ptr noundef %135)
  br label %136

136:                                              ; preds = %125, %121
  %137 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %138 = load ptr, ptr %7, align 8, !tbaa !17
  %139 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %140 = load i32, ptr %21, align 4, !tbaa !34
  %141 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %137, i32 noundef 1024, ptr noundef %138, ptr noundef null, ptr noundef %139, i32 noundef %140, ptr noundef null)
  %142 = load ptr, ptr %24, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.HTTPContext, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %145 = icmp ne ptr %144, null
  br i1 %145, label %161, label %146

146:                                              ; preds = %136
  %147 = load ptr, ptr %24, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.HTTPContext, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.URLContext, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %4, align 8, !tbaa !18
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.URLContext, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8, !tbaa !74
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.URLContext, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8, !tbaa !75
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = call i32 @ffurl_open_whitelist(ptr noundef %148, ptr noundef %149, i32 noundef 3, ptr noundef %151, ptr noundef %152, ptr noundef %155, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %23, align 4, !tbaa !34
  br label %161

161:                                              ; preds = %146, %136
  br label %162

162:                                              ; preds = %161, %88
  %163 = load ptr, ptr %9, align 8, !tbaa !17
  call void @freeenv_utf8(ptr noundef %163)
  %164 = load i32, ptr %23, align 4, !tbaa !34
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = load i32, ptr %23, align 4, !tbaa !34
  br label %176

168:                                              ; preds = %162
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = load ptr, ptr %5, align 8, !tbaa !17
  %171 = load ptr, ptr %8, align 8, !tbaa !17
  %172 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %173 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %174 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %175 = call i32 @http_connect(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  br label %176

176:                                              ; preds = %168, %166
  %177 = phi i32 [ %167, %166 ], [ %175, %168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4097, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 10, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @http_should_reconnect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !34
  switch i32 %9, label %12 [
    i32 -808465656, label %10
    i32 -825242872, label %10
    i32 -858797304, label %10
    i32 -875574520, label %10
    i32 -959591672, label %10
    i32 -1482175736, label %10
    i32 -1482175992, label %11
  ]

10:                                               ; preds = %2, %2, %2, %2, %2, %2
  store ptr @.str.113, ptr %6, align 8, !tbaa !17
  br label %16

11:                                               ; preds = %2
  store ptr @.str.114, ptr %6, align 8, !tbaa !17
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.HTTPContext, ptr %13, i32 0, i32 49
  %15 = load i32, ptr %14, align 8, !tbaa !89
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.HTTPContext, ptr %17, i32 0, i32 52
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.HTTPContext, ptr %24, i32 0, i32 52
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = call i32 @av_match_list(ptr noundef %23, ptr noundef %26, i8 noundef signext 44)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

30:                                               ; preds = %22
  %31 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.HTTPContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 4, ptr noundef @.str.115, i32 noundef %34) #11
  %36 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.HTTPContext, ptr %37, i32 0, i32 52
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = call i32 @av_match_list(ptr noundef %36, ptr noundef %39, i8 noundef signext 44)
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %30, %29, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare i32 @ff_network_sleep_interruptible(i64 noundef, ptr noundef) #4

declare i32 @ffurl_closep(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare i32 @av_dict_count(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @redirect_cache_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i64, ptr %9, align 8, !tbaa !47
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.116, i64 noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !17
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %30

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.HTTPContext, ptr %20, i32 0, i32 62
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = call i32 @av_dict_set(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 9)
  store i32 %24, ptr %11, align 4, !tbaa !34
  %25 = load i32, ptr %11, align 4, !tbaa !34
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %30

29:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %30

30:                                               ; preds = %29, %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @getenv_utf8(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call ptr @getenv(ptr noundef %3) #11
  ret ptr %4
}

declare i32 @ff_http_match_no_proxy(ptr noundef, ptr noundef) #4

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @freeenv_utf8(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret void
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @http_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.AVBPrint, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.URLContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %26 = load ptr, ptr %13, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.HTTPContext, ptr %26, i32 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !39
  store i64 %28, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !34
  %29 = load ptr, ptr %13, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.HTTPContext, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [8192 x i8], ptr %30, i64 0, i64 0
  call void @av_bprint_init_for_buffer(ptr noundef %16, ptr noundef %31, i32 noundef 8192)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.URLContext, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !36
  %35 = and i32 %34, 2
  store i32 %35, ptr %14, align 4, !tbaa !34
  %36 = load ptr, ptr %13, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.HTTPContext, ptr %36, i32 0, i32 29
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %6
  store i32 1, ptr %14, align 4, !tbaa !34
  %41 = load ptr, ptr %13, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.HTTPContext, ptr %41, i32 0, i32 25
  store i32 0, ptr %42, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %40, %6
  %44 = load ptr, ptr %13, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.HTTPContext, ptr %44, i32 0, i32 46
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.HTTPContext, ptr %49, i32 0, i32 46
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  store ptr %51, ptr %20, align 8, !tbaa !17
  br label %56

52:                                               ; preds = %43
  %53 = load i32, ptr %14, align 4, !tbaa !34
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, ptr @.str.18, ptr @.str.19
  store ptr %55, ptr %20, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %52, %48
  %57 = load ptr, ptr %13, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.HTTPContext, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %11, align 8, !tbaa !17
  %60 = load ptr, ptr %9, align 8, !tbaa !17
  %61 = load ptr, ptr %20, align 8, !tbaa !17
  %62 = call ptr @ff_http_auth_create_response(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %17, align 8, !tbaa !17
  %63 = load ptr, ptr %13, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.HTTPContext, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %12, align 8, !tbaa !17
  %66 = load ptr, ptr %9, align 8, !tbaa !17
  %67 = load ptr, ptr %20, align 8, !tbaa !17
  %68 = call ptr @ff_http_auth_create_response(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %18, align 8, !tbaa !17
  %69 = load i32, ptr %14, align 4, !tbaa !34
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %107

71:                                               ; preds = %56
  %72 = load ptr, ptr %13, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.HTTPContext, ptr %72, i32 0, i32 29
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  %75 = icmp ne ptr %74, null
  br i1 %75, label %107, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.HTTPContext, ptr %77, i32 0, i32 45
  %79 = load i32, ptr %78, align 8, !tbaa !93
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.HTTPContext, ptr %82, i32 0, i32 45
  %84 = load i32, ptr %83, align 8, !tbaa !93
  store i32 %84, ptr %21, align 4, !tbaa !34
  br label %106

85:                                               ; preds = %76
  store i32 0, ptr %21, align 4, !tbaa !34
  %86 = load ptr, ptr %11, align 8, !tbaa !17
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8, !tbaa !17
  %90 = load i8, ptr %89, align 1, !tbaa !64
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  %94 = load ptr, ptr %13, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.HTTPContext, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !46
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %13, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.HTTPContext, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !53
  %103 = icmp ne i32 %102, 401
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 1, ptr %21, align 4, !tbaa !34
  br label %105

105:                                              ; preds = %104, %99, %93, %88, %85
  br label %106

106:                                              ; preds = %105, %81
  br label %107

107:                                              ; preds = %106, %71, %56
  %108 = load ptr, ptr %20, align 8, !tbaa !17
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.20, ptr noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !17
  call void @bprint_escaped_path(ptr noundef %16, ptr noundef %109)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.21)
  %110 = load i32, ptr %14, align 4, !tbaa !34
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.HTTPContext, ptr %113, i32 0, i32 25
  %115 = load i32, ptr %114, align 8, !tbaa !42
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.22)
  br label %118

118:                                              ; preds = %117, %112, %107
  %119 = load ptr, ptr %13, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.HTTPContext, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  %122 = call i32 @has_header(ptr noundef %121, ptr noundef @.str.23)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %13, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.HTTPContext, ptr %125, i32 0, i32 20
  %127 = load ptr, ptr %126, align 8, !tbaa !94
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.24, ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %118
  %129 = load ptr, ptr %13, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.HTTPContext, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %130, align 8, !tbaa !95
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = load ptr, ptr %13, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct.HTTPContext, ptr %134, i32 0, i32 17
  %136 = load ptr, ptr %135, align 8, !tbaa !63
  %137 = call i32 @has_header(ptr noundef %136, ptr noundef @.str.25)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %13, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.HTTPContext, ptr %140, i32 0, i32 21
  %142 = load ptr, ptr %141, align 8, !tbaa !95
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.26, ptr noundef %142)
  br label %143

143:                                              ; preds = %139, %133
  br label %144

144:                                              ; preds = %143, %128
  %145 = load ptr, ptr %13, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw %struct.HTTPContext, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8, !tbaa !63
  %148 = call i32 @has_header(ptr noundef %147, ptr noundef @.str.27)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.28)
  br label %151

151:                                              ; preds = %150, %144
  %152 = load ptr, ptr %13, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.HTTPContext, ptr %152, i32 0, i32 17
  %154 = load ptr, ptr %153, align 8, !tbaa !63
  %155 = call i32 @has_header(ptr noundef %154, ptr noundef @.str.29)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %189, label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %14, align 4, !tbaa !34
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %189, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %13, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw %struct.HTTPContext, ptr %161, i32 0, i32 9
  %163 = load i64, ptr %162, align 8, !tbaa !39
  %164 = icmp ugt i64 %163, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %13, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.HTTPContext, ptr %166, i32 0, i32 10
  %168 = load i64, ptr %167, align 8, !tbaa !83
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %13, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw %struct.HTTPContext, ptr %171, i32 0, i32 24
  %173 = load i32, ptr %172, align 4, !tbaa !60
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %170, %165, %160
  %176 = load ptr, ptr %13, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw %struct.HTTPContext, ptr %176, i32 0, i32 9
  %178 = load i64, ptr %177, align 8, !tbaa !39
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.30, i64 noundef %178)
  %179 = load ptr, ptr %13, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw %struct.HTTPContext, ptr %179, i32 0, i32 10
  %181 = load i64, ptr %180, align 8, !tbaa !83
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %175
  %184 = load ptr, ptr %13, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw %struct.HTTPContext, ptr %184, i32 0, i32 10
  %186 = load i64, ptr %185, align 8, !tbaa !83
  %187 = sub i64 %186, 1
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.31, i64 noundef %187)
  br label %188

188:                                              ; preds = %183, %175
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.32)
  br label %189

189:                                              ; preds = %188, %170, %157, %151
  %190 = load i32, ptr %21, align 4, !tbaa !34
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  %193 = load ptr, ptr %13, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw %struct.HTTPContext, ptr %193, i32 0, i32 17
  %195 = load ptr, ptr %194, align 8, !tbaa !63
  %196 = call i32 @has_header(ptr noundef %195, ptr noundef @.str.33)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.34)
  br label %199

199:                                              ; preds = %198, %192, %189
  %200 = load ptr, ptr %13, align 8, !tbaa !21
  %201 = getelementptr inbounds nuw %struct.HTTPContext, ptr %200, i32 0, i32 17
  %202 = load ptr, ptr %201, align 8, !tbaa !63
  %203 = call i32 @has_header(ptr noundef %202, ptr noundef @.str.35)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %13, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw %struct.HTTPContext, ptr %206, i32 0, i32 28
  %208 = load i32, ptr %207, align 4, !tbaa !82
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, ptr @.str.37, ptr @.str.38
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.36, ptr noundef %210)
  br label %211

211:                                              ; preds = %205, %199
  %212 = load ptr, ptr %13, align 8, !tbaa !21
  %213 = getelementptr inbounds nuw %struct.HTTPContext, ptr %212, i32 0, i32 17
  %214 = load ptr, ptr %213, align 8, !tbaa !63
  %215 = call i32 @has_header(ptr noundef %214, ptr noundef @.str.39)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %211
  %218 = load ptr, ptr %10, align 8, !tbaa !17
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.40, ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %211
  %220 = load ptr, ptr %13, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw %struct.HTTPContext, ptr %220, i32 0, i32 17
  %222 = load ptr, ptr %221, align 8, !tbaa !63
  %223 = call i32 @has_header(ptr noundef %222, ptr noundef @.str.41)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %13, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw %struct.HTTPContext, ptr %226, i32 0, i32 29
  %228 = load ptr, ptr %227, align 8, !tbaa !91
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load ptr, ptr %13, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw %struct.HTTPContext, ptr %231, i32 0, i32 30
  %233 = load i32, ptr %232, align 8, !tbaa !96
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.42, i32 noundef %233)
  br label %234

234:                                              ; preds = %230, %225, %219
  %235 = load ptr, ptr %13, align 8, !tbaa !21
  %236 = getelementptr inbounds nuw %struct.HTTPContext, ptr %235, i32 0, i32 17
  %237 = load ptr, ptr %236, align 8, !tbaa !63
  %238 = call i32 @has_header(ptr noundef %237, ptr noundef @.str.43)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %249, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %13, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw %struct.HTTPContext, ptr %241, i32 0, i32 22
  %243 = load ptr, ptr %242, align 8, !tbaa !97
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr %13, align 8, !tbaa !21
  %247 = getelementptr inbounds nuw %struct.HTTPContext, ptr %246, i32 0, i32 22
  %248 = load ptr, ptr %247, align 8, !tbaa !97
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.44, ptr noundef %248)
  br label %249

249:                                              ; preds = %245, %240, %234
  %250 = load ptr, ptr %13, align 8, !tbaa !21
  %251 = getelementptr inbounds nuw %struct.HTTPContext, ptr %250, i32 0, i32 17
  %252 = load ptr, ptr %251, align 8, !tbaa !63
  %253 = call i32 @has_header(ptr noundef %252, ptr noundef @.str.45)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %273, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %13, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw %struct.HTTPContext, ptr %256, i32 0, i32 33
  %258 = load ptr, ptr %257, align 8, !tbaa !98
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %273

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !17
  %261 = load ptr, ptr %13, align 8, !tbaa !21
  %262 = load ptr, ptr %8, align 8, !tbaa !17
  %263 = load ptr, ptr %10, align 8, !tbaa !17
  %264 = call i32 @get_cookies(ptr noundef %261, ptr noundef %22, ptr noundef %262, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %260
  %267 = load ptr, ptr %22, align 8, !tbaa !17
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load ptr, ptr %22, align 8, !tbaa !17
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.46, ptr noundef %270)
  %271 = load ptr, ptr %22, align 8, !tbaa !17
  call void @av_free(ptr noundef %271)
  br label %272

272:                                              ; preds = %269, %266, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %273

273:                                              ; preds = %272, %255, %249
  %274 = load ptr, ptr %13, align 8, !tbaa !21
  %275 = getelementptr inbounds nuw %struct.HTTPContext, ptr %274, i32 0, i32 17
  %276 = load ptr, ptr %275, align 8, !tbaa !63
  %277 = call i32 @has_header(ptr noundef %276, ptr noundef @.str.47)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %285, label %279

279:                                              ; preds = %273
  %280 = load ptr, ptr %13, align 8, !tbaa !21
  %281 = getelementptr inbounds nuw %struct.HTTPContext, ptr %280, i32 0, i32 35
  %282 = load i32, ptr %281, align 8, !tbaa !99
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.48)
  br label %285

285:                                              ; preds = %284, %279, %273
  %286 = load ptr, ptr %13, align 8, !tbaa !21
  %287 = getelementptr inbounds nuw %struct.HTTPContext, ptr %286, i32 0, i32 17
  %288 = load ptr, ptr %287, align 8, !tbaa !63
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = load ptr, ptr %13, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw %struct.HTTPContext, ptr %291, i32 0, i32 17
  %293 = load ptr, ptr %292, align 8, !tbaa !63
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.17, ptr noundef %293)
  br label %294

294:                                              ; preds = %290, %285
  %295 = load ptr, ptr %17, align 8, !tbaa !17
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = load ptr, ptr %17, align 8, !tbaa !17
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.17, ptr noundef %298)
  br label %299

299:                                              ; preds = %297, %294
  %300 = load ptr, ptr %18, align 8, !tbaa !17
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = load ptr, ptr %18, align 8, !tbaa !17
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.49, ptr noundef %303)
  br label %304

304:                                              ; preds = %302, %299
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.32)
  %305 = load ptr, ptr %7, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.AVBPrint, ptr %16, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %305, i32 noundef 48, ptr noundef @.str.50, ptr noundef %307)
  %308 = call i32 @av_bprint_is_complete(ptr noundef %16)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %304
  %311 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %311, i32 noundef 16, ptr noundef @.str.51)
  store i32 -22, ptr %15, align 4, !tbaa !34
  br label %404

312:                                              ; preds = %304
  %313 = load ptr, ptr %13, align 8, !tbaa !21
  %314 = getelementptr inbounds nuw %struct.HTTPContext, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !44
  %316 = getelementptr inbounds nuw %struct.AVBPrint, ptr %16, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !100
  %318 = getelementptr inbounds nuw %struct.AVBPrint, ptr %16, i32 0, i32 1
  %319 = load i32, ptr %318, align 8, !tbaa !102
  %320 = call i32 @ffurl_write(ptr noundef %315, ptr noundef %317, i32 noundef %319)
  store i32 %320, ptr %15, align 4, !tbaa !34
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %312
  br label %404

323:                                              ; preds = %312
  %324 = load ptr, ptr %13, align 8, !tbaa !21
  %325 = getelementptr inbounds nuw %struct.HTTPContext, ptr %324, i32 0, i32 29
  %326 = load ptr, ptr %325, align 8, !tbaa !91
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %342

328:                                              ; preds = %323
  %329 = load ptr, ptr %13, align 8, !tbaa !21
  %330 = getelementptr inbounds nuw %struct.HTTPContext, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !44
  %332 = load ptr, ptr %13, align 8, !tbaa !21
  %333 = getelementptr inbounds nuw %struct.HTTPContext, ptr %332, i32 0, i32 29
  %334 = load ptr, ptr %333, align 8, !tbaa !91
  %335 = load ptr, ptr %13, align 8, !tbaa !21
  %336 = getelementptr inbounds nuw %struct.HTTPContext, ptr %335, i32 0, i32 30
  %337 = load i32, ptr %336, align 8, !tbaa !96
  %338 = call i32 @ffurl_write(ptr noundef %331, ptr noundef %334, i32 noundef %337)
  store i32 %338, ptr %15, align 4, !tbaa !34
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %328
  br label %404

341:                                              ; preds = %328
  br label %342

342:                                              ; preds = %341, %323
  %343 = load ptr, ptr %13, align 8, !tbaa !21
  %344 = getelementptr inbounds nuw %struct.HTTPContext, ptr %343, i32 0, i32 2
  %345 = getelementptr inbounds [8192 x i8], ptr %344, i64 0, i64 0
  %346 = load ptr, ptr %13, align 8, !tbaa !21
  %347 = getelementptr inbounds nuw %struct.HTTPContext, ptr %346, i32 0, i32 3
  store ptr %345, ptr %347, align 8, !tbaa !76
  %348 = load ptr, ptr %13, align 8, !tbaa !21
  %349 = getelementptr inbounds nuw %struct.HTTPContext, ptr %348, i32 0, i32 2
  %350 = getelementptr inbounds [8192 x i8], ptr %349, i64 0, i64 0
  %351 = load ptr, ptr %13, align 8, !tbaa !21
  %352 = getelementptr inbounds nuw %struct.HTTPContext, ptr %351, i32 0, i32 4
  store ptr %350, ptr %352, align 8, !tbaa !77
  %353 = load ptr, ptr %13, align 8, !tbaa !21
  %354 = getelementptr inbounds nuw %struct.HTTPContext, ptr %353, i32 0, i32 5
  store i32 0, ptr %354, align 8, !tbaa !78
  %355 = load ptr, ptr %13, align 8, !tbaa !21
  %356 = getelementptr inbounds nuw %struct.HTTPContext, ptr %355, i32 0, i32 9
  store i64 0, ptr %356, align 8, !tbaa !39
  %357 = load ptr, ptr %13, align 8, !tbaa !21
  %358 = getelementptr inbounds nuw %struct.HTTPContext, ptr %357, i32 0, i32 36
  store i64 0, ptr %358, align 8, !tbaa !40
  %359 = load ptr, ptr %13, align 8, !tbaa !21
  %360 = getelementptr inbounds nuw %struct.HTTPContext, ptr %359, i32 0, i32 11
  store i64 -1, ptr %360, align 8, !tbaa !62
  %361 = load ptr, ptr %13, align 8, !tbaa !21
  %362 = getelementptr inbounds nuw %struct.HTTPContext, ptr %361, i32 0, i32 23
  store i32 0, ptr %362, align 8, !tbaa !37
  %363 = load ptr, ptr %13, align 8, !tbaa !21
  %364 = getelementptr inbounds nuw %struct.HTTPContext, ptr %363, i32 0, i32 26
  store i32 0, ptr %364, align 4, !tbaa !35
  %365 = load ptr, ptr %13, align 8, !tbaa !21
  %366 = getelementptr inbounds nuw %struct.HTTPContext, ptr %365, i32 0, i32 27
  store i32 0, ptr %366, align 8, !tbaa !103
  %367 = load ptr, ptr %13, align 8, !tbaa !21
  %368 = getelementptr inbounds nuw %struct.HTTPContext, ptr %367, i32 0, i32 41
  store i32 0, ptr %368, align 8, !tbaa !104
  %369 = load i32, ptr %14, align 4, !tbaa !34
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %382

371:                                              ; preds = %342
  %372 = load ptr, ptr %13, align 8, !tbaa !21
  %373 = getelementptr inbounds nuw %struct.HTTPContext, ptr %372, i32 0, i32 29
  %374 = load ptr, ptr %373, align 8, !tbaa !91
  %375 = icmp ne ptr %374, null
  br i1 %375, label %382, label %376

376:                                              ; preds = %371
  %377 = load i32, ptr %21, align 4, !tbaa !34
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %13, align 8, !tbaa !21
  %381 = getelementptr inbounds nuw %struct.HTTPContext, ptr %380, i32 0, i32 6
  store i32 200, ptr %381, align 4, !tbaa !53
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %404

382:                                              ; preds = %376, %371, %342
  %383 = load ptr, ptr %7, align 8, !tbaa !4
  %384 = call i32 @http_read_header(ptr noundef %383)
  store i32 %384, ptr %15, align 4, !tbaa !34
  %385 = load i32, ptr %15, align 4, !tbaa !34
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %382
  br label %404

388:                                              ; preds = %382
  %389 = load ptr, ptr %13, align 8, !tbaa !21
  %390 = getelementptr inbounds nuw %struct.HTTPContext, ptr %389, i32 0, i32 61
  %391 = load ptr, ptr %390, align 8, !tbaa !57
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %397

393:                                              ; preds = %388
  %394 = load i64, ptr %19, align 8, !tbaa !47
  %395 = load ptr, ptr %13, align 8, !tbaa !21
  %396 = getelementptr inbounds nuw %struct.HTTPContext, ptr %395, i32 0, i32 9
  store i64 %394, ptr %396, align 8, !tbaa !39
  br label %397

397:                                              ; preds = %393, %388
  %398 = load i64, ptr %19, align 8, !tbaa !47
  %399 = load ptr, ptr %13, align 8, !tbaa !21
  %400 = getelementptr inbounds nuw %struct.HTTPContext, ptr %399, i32 0, i32 9
  %401 = load i64, ptr %400, align 8, !tbaa !39
  %402 = icmp eq i64 %398, %401
  %403 = select i1 %402, i32 0, i32 -1
  store i32 %403, ptr %15, align 4, !tbaa !34
  br label %404

404:                                              ; preds = %397, %387, %379, %340, %322, %310
  call void @av_freep(ptr noundef %17)
  call void @av_freep(ptr noundef %18)
  %405 = load i32, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %405
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare void @av_bprint_init_for_buffer(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @ff_http_auth_create_response(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @bprint_escaped_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %141, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i8, ptr %8, align 1, !tbaa !64
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %150

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  store ptr %12, ptr %6, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %140, %11
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = load i8, ptr %14, align 1, !tbaa !64
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 1020
  br label %25

25:                                               ; preds = %18, %13
  %26 = phi i1 [ false, %13 ], [ %24, %18 ]
  br i1 %26, label %27, label %141

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !64
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 37
  br i1 %32, label %33, label %63

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !64
  %37 = sext i8 %36 to i32
  %38 = call i32 @av_isxdigit(i32 noundef %37) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !64
  %44 = sext i8 %43 to i32
  %45 = call i32 @av_isxdigit(i32 noundef %44) #14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !17
  %50 = load i8, ptr %48, align 1, !tbaa !64
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %6, align 8, !tbaa !17
  store i8 %50, ptr %51, align 1, !tbaa !64
  %53 = load ptr, ptr %4, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8, !tbaa !17
  %55 = load i8, ptr %53, align 1, !tbaa !64
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8, !tbaa !17
  store i8 %55, ptr %56, align 1, !tbaa !64
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8, !tbaa !17
  %60 = load i8, ptr %58, align 1, !tbaa !64
  %61 = load ptr, ptr %6, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %6, align 8, !tbaa !17
  store i8 %60, ptr %61, align 1, !tbaa !64
  br label %140

63:                                               ; preds = %40, %33, %27
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = load i8, ptr %64, align 1, !tbaa !64
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 32
  br i1 %67, label %123, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !17
  %70 = load i8, ptr %69, align 1, !tbaa !64
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 127
  br i1 %72, label %123, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !17
  %75 = load i8, ptr %74, align 1, !tbaa !64
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 34
  br i1 %77, label %123, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !17
  %80 = load i8, ptr %79, align 1, !tbaa !64
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 37
  br i1 %82, label %123, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !17
  %85 = load i8, ptr %84, align 1, !tbaa !64
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 60
  br i1 %87, label %123, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !17
  %90 = load i8, ptr %89, align 1, !tbaa !64
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 62
  br i1 %92, label %123, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !17
  %95 = load i8, ptr %94, align 1, !tbaa !64
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 92
  br i1 %97, label %123, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !17
  %100 = load i8, ptr %99, align 1, !tbaa !64
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 94
  br i1 %102, label %123, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8, !tbaa !17
  %105 = load i8, ptr %104, align 1, !tbaa !64
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 96
  br i1 %107, label %123, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !17
  %110 = load i8, ptr %109, align 1, !tbaa !64
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 123
  br i1 %112, label %123, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !17
  %115 = load i8, ptr %114, align 1, !tbaa !64
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 125
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !17
  %120 = load i8, ptr %119, align 1, !tbaa !64
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 124
  br i1 %122, label %123, label %133

123:                                              ; preds = %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  %125 = load ptr, ptr %4, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %4, align 8, !tbaa !17
  %127 = load i8, ptr %125, align 1, !tbaa !64
  %128 = zext i8 %127 to i32
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %124, i64 noundef 4, ptr noundef @.str.52, i32 noundef %128) #11
  %130 = load ptr, ptr %6, align 8, !tbaa !17
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %6, align 8, !tbaa !17
  br label %139

133:                                              ; preds = %118
  %134 = load ptr, ptr %4, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %4, align 8, !tbaa !17
  %136 = load i8, ptr %134, align 1, !tbaa !64
  %137 = load ptr, ptr %6, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %6, align 8, !tbaa !17
  store i8 %136, ptr %137, align 1, !tbaa !64
  br label %139

139:                                              ; preds = %133, %123
  br label %140

140:                                              ; preds = %139, %47
  br label %13, !llvm.loop !107

141:                                              ; preds = %25
  %142 = load ptr, ptr %3, align 8, !tbaa !105
  %143 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %144 = load ptr, ptr %6, align 8, !tbaa !17
  %145 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  call void @av_bprint_append_data(ptr noundef %142, ptr noundef %143, i32 noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #11
  br label %7, !llvm.loop !108

150:                                              ; preds = %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @has_header(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = call i32 @av_stristart(ptr noundef %10, ptr noundef %12, ptr noundef null)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = call ptr @av_stristr(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ true, %9 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %20, %8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cookies(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.tm, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !109
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.HTTPContext, ptr %22, i32 0, i32 34
  call void @av_dict_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.HTTPContext, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %190

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.HTTPContext, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = call noalias ptr @av_strdup(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !17
  store ptr %33, ptr %13, align 8, !tbaa !17
  %34 = load ptr, ptr %13, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %190

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr null, ptr %38, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %186, %37
  %40 = load ptr, ptr %13, align 8, !tbaa !17
  %41 = call ptr @av_strtok(ptr noundef %40, ptr noundef @.str.53, ptr noundef %14)
  store ptr %41, ptr %11, align 8, !tbaa !17
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !tbaa !34
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i1 [ false, %39 ], [ %46, %43 ]
  br i1 %48, label %49, label %187

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %13, align 8, !tbaa !17
  %50 = load ptr, ptr %6, align 8, !tbaa !21
  %51 = load ptr, ptr %11, align 8, !tbaa !17
  %52 = load ptr, ptr %6, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.HTTPContext, ptr %52, i32 0, i32 34
  %54 = call i32 @parse_cookie(ptr noundef %50, ptr noundef %51, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !21
  %58 = load ptr, ptr %11, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 24, ptr noundef @.str.54, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %49
  %60 = load ptr, ptr %11, align 8, !tbaa !17
  %61 = call i32 @parse_set_cookie(ptr noundef %60, ptr noundef %16)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %186

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !23
  %66 = call ptr @av_dict_iterate(ptr noundef %65, ptr noundef null)
  store ptr %66, ptr %17, align 8, !tbaa !84
  %67 = load ptr, ptr %17, align 8, !tbaa !84
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %17, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !86
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %64
  br label %186

75:                                               ; preds = %69
  %76 = load ptr, ptr %16, align 8, !tbaa !23
  %77 = call ptr @av_dict_get(ptr noundef %76, ptr noundef @.str.55, ptr noundef null, i32 noundef 0)
  store ptr %77, ptr %18, align 8, !tbaa !84
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %101

79:                                               ; preds = %75
  %80 = load ptr, ptr %18, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !86
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #11
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 56, i1 false)
  %85 = load ptr, ptr %18, align 8, !tbaa !84
  %86 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !86
  %88 = call i32 @parse_http_date(ptr noundef %87, ptr noundef %19)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %84
  %91 = call i64 @av_timegm(ptr noundef %19)
  %92 = call i64 @av_gettime()
  %93 = sdiv i64 %92, 1000000
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 4, ptr %15, align 4
  br label %98

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %84
  store i32 0, ptr %15, align 4
  br label %98

98:                                               ; preds = %95, %97
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #11
  %99 = load i32, ptr %15, align 4
  switch i32 %99, label %192 [
    i32 0, label %100
    i32 4, label %186
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %79, %75
  %102 = load ptr, ptr %16, align 8, !tbaa !23
  %103 = call ptr @av_dict_get(ptr noundef %102, ptr noundef @.str.56, ptr noundef null, i32 noundef 0)
  store ptr %103, ptr %18, align 8, !tbaa !84
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %137

105:                                              ; preds = %101
  %106 = load ptr, ptr %18, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !86
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %137

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %111 = load ptr, ptr %9, align 8, !tbaa !17
  %112 = call i64 @strlen(ptr noundef %111) #12
  %113 = load ptr, ptr %18, align 8, !tbaa !84
  %114 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !86
  %116 = call i64 @strlen(ptr noundef %115) #12
  %117 = sub i64 %112, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %20, align 4, !tbaa !34
  %119 = load i32, ptr %20, align 4, !tbaa !34
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  store i32 4, ptr %15, align 4
  br label %134

122:                                              ; preds = %110
  %123 = load ptr, ptr %9, align 8, !tbaa !17
  %124 = load i32, ptr %20, align 4, !tbaa !34
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load ptr, ptr %18, align 8, !tbaa !84
  %128 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !86
  %130 = call i32 @av_strcasecmp(ptr noundef %126, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  store i32 4, ptr %15, align 4
  br label %134

133:                                              ; preds = %122
  store i32 0, ptr %15, align 4
  br label %134

134:                                              ; preds = %132, %121, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %135 = load i32, ptr %15, align 4
  switch i32 %135, label %192 [
    i32 0, label %136
    i32 4, label %186
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %105, %101
  %138 = load ptr, ptr %16, align 8, !tbaa !23
  %139 = call ptr @av_dict_get(ptr noundef %138, ptr noundef @.str.57, ptr noundef null, i32 noundef 0)
  store ptr %139, ptr %18, align 8, !tbaa !84
  %140 = load ptr, ptr %18, align 8, !tbaa !84
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %154

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8, !tbaa !17
  %144 = load ptr, ptr %18, align 8, !tbaa !84
  %145 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !86
  %147 = load ptr, ptr %18, align 8, !tbaa !84
  %148 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !86
  %150 = call i64 @strlen(ptr noundef %149) #12
  %151 = call i32 @av_strncasecmp(ptr noundef %143, ptr noundef %146, i64 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  br label %186

154:                                              ; preds = %142, %137
  %155 = load ptr, ptr %7, align 8, !tbaa !109
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = icmp ne ptr %156, null
  br i1 %157, label %167, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %17, align 8, !tbaa !84
  %160 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !111
  %162 = load ptr, ptr %17, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !86
  %165 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.58, ptr noundef %161, ptr noundef %164)
  %166 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %165, ptr %166, align 8, !tbaa !17
  br label %180

167:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %168 = load ptr, ptr %7, align 8, !tbaa !109
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  store ptr %169, ptr %21, align 8, !tbaa !17
  %170 = load ptr, ptr %21, align 8, !tbaa !17
  %171 = load ptr, ptr %17, align 8, !tbaa !84
  %172 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !111
  %174 = load ptr, ptr %17, align 8, !tbaa !84
  %175 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !86
  %177 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.59, ptr noundef %170, ptr noundef %173, ptr noundef %176)
  %178 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %177, ptr %178, align 8, !tbaa !17
  %179 = load ptr, ptr %21, align 8, !tbaa !17
  call void @av_free(ptr noundef %179)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %180

180:                                              ; preds = %167, %158
  %181 = load ptr, ptr %7, align 8, !tbaa !109
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i32 -12, ptr %10, align 4, !tbaa !34
  br label %185

185:                                              ; preds = %184, %180
  br label %186

186:                                              ; preds = %185, %134, %98, %153, %74, %63
  call void @av_dict_free(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %39, !llvm.loop !112

187:                                              ; preds = %47
  %188 = load ptr, ptr %12, align 8, !tbaa !17
  call void @av_free(ptr noundef %188)
  %189 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %189, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %190

190:                                              ; preds = %187, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %191 = load i32, ptr %5, align 4
  ret i32 %191

192:                                              ; preds = %98, %134
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %2, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !113
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !34
  %10 = call i32 @ffurl_write2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @http_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.URLContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.HTTPContext, ptr %13, i32 0, i32 61
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.HTTPContext, ptr %15, i32 0, i32 60
  store i64 0, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.HTTPContext, ptr %17, i32 0, i32 7
  store i64 -1, ptr %18, align 8, !tbaa !79
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.HTTPContext, ptr %19, i32 0, i32 63
  store i64 -1, ptr %20, align 8, !tbaa !114
  br label %21

21:                                               ; preds = %63, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !34
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %24 = call i32 @http_get_line(ptr noundef %22, ptr noundef %23, i32 noundef 4096)
  store i32 %24, ptr %6, align 4, !tbaa !34
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 56, ptr noundef @.str.64, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.HTTPContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = call i32 @process_line(ptr noundef %31, ptr noundef %32, i32 noundef %35, ptr noundef %8)
  store i32 %36, ptr %6, align 4, !tbaa !34
  %37 = load i32, ptr %6, align 4, !tbaa !34
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %28
  %40 = load i32, ptr %8, align 4, !tbaa !34
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %43, ptr %7, align 4, !tbaa !34
  br label %51

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4, !tbaa !34
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %61

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %61

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %28
  %53 = load i32, ptr %6, align 4, !tbaa !34
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 2, ptr %9, align 4
  br label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.HTTPContext, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !78
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !78
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %56, %55, %49, %47, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %108 [
    i32 0, label %63
    i32 2, label %64
  ]

63:                                               ; preds = %61
  br label %21

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4, !tbaa !34
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %108

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.HTTPContext, ptr %70, i32 0, i32 63
  %72 = load i64, ptr %71, align 8, !tbaa !114
  %73 = icmp ne i64 %72, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.HTTPContext, ptr %75, i32 0, i32 63
  %77 = load i64, ptr %76, align 8, !tbaa !114
  %78 = load ptr, ptr %4, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.HTTPContext, ptr %78, i32 0, i32 11
  store i64 %77, ptr %79, align 8, !tbaa !62
  br label %80

80:                                               ; preds = %74, %69
  %81 = load ptr, ptr %4, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.HTTPContext, ptr %81, i32 0, i32 24
  %83 = load i32, ptr %82, align 4, !tbaa !60
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %98

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.HTTPContext, ptr %86, i32 0, i32 32
  %88 = load i32, ptr %87, align 8, !tbaa !115
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.HTTPContext, ptr %91, i32 0, i32 11
  %93 = load i64, ptr %92, align 8, !tbaa !62
  %94 = icmp eq i64 %93, 2000000000
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.URLContext, ptr %96, i32 0, i32 6
  store i32 1, ptr %97, align 8, !tbaa !61
  br label %98

98:                                               ; preds = %95, %90, %85, %80
  %99 = load ptr, ptr %4, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.HTTPContext, ptr %99, i32 0, i32 34
  %101 = load ptr, ptr %100, align 8, !tbaa !116
  %102 = load ptr, ptr %4, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.HTTPContext, ptr %102, i32 0, i32 33
  %104 = call i32 @cookie_string(ptr noundef %101, ptr noundef %103)
  %105 = load ptr, ptr %4, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.HTTPContext, ptr %105, i32 0, i32 34
  call void @av_dict_free(ptr noundef %106)
  %107 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %107, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %108

108:                                              ; preds = %98, %67, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

declare void @av_freep(ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isxdigit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = call i32 @av_tolower(i32 noundef %3) #14
  store i32 %4, ptr %2, align 4, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !34
  %6 = call i32 @av_isdigit(i32 noundef %5) #14
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !34
  %10 = icmp sge i32 %9, 97
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !34
  %13 = icmp sle i32 %12, 102
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_tolower(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = icmp sle i32 %6, 90
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !34
  %10 = xor i32 %9, 32
  store i32 %10, ptr %2, align 4, !tbaa !34
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load i32, ptr %2, align 4, !tbaa !34
  ret i32 %12
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isdigit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @av_stristart(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @av_stristr(ptr noundef, ptr noundef) #4

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_cookie(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.tm, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.tm, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = call i32 @parse_set_cookie(ptr noundef %18, ptr noundef %8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %131

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  %24 = call ptr @av_dict_iterate(ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %10, align 8, !tbaa !84
  %25 = load ptr, ptr %10, align 8, !tbaa !84
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %22
  call void @av_dict_free(ptr noundef %8)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %131

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  %35 = call ptr @av_dict_get(ptr noundef %34, ptr noundef @.str.55, ptr noundef null, i32 noundef 0)
  store ptr %35, ptr %9, align 8, !tbaa !84
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %111

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %111

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 56, i1 false)
  %43 = load ptr, ptr %9, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = call i32 @parse_http_date(ptr noundef %45, ptr noundef %14)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %107, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %49 = call i64 @av_timegm(ptr noundef %14)
  %50 = call i64 @av_gettime()
  %51 = sdiv i64 %50, 1000000
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @av_dict_free(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %104

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !18
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = load ptr, ptr %10, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %60 = call ptr @av_dict_get(ptr noundef %56, ptr noundef %59, ptr noundef null, i32 noundef 0)
  store ptr %60, ptr %15, align 8, !tbaa !84
  %61 = load ptr, ptr %15, align 8, !tbaa !84
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %103

63:                                               ; preds = %54
  %64 = load ptr, ptr %15, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %103

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !23
  %69 = load ptr, ptr %6, align 8, !tbaa !17
  %70 = call i32 @parse_set_cookie(ptr noundef %69, ptr noundef %16)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %99, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %16, align 8, !tbaa !23
  %74 = call ptr @av_dict_get(ptr noundef %73, ptr noundef @.str.55, ptr noundef null, i32 noundef 0)
  store ptr %74, ptr %15, align 8, !tbaa !84
  %75 = load ptr, ptr %15, align 8, !tbaa !84
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %98

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !86
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %98

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 56, i1 false)
  %83 = load ptr, ptr %9, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !86
  %86 = call i32 @parse_http_date(ptr noundef %85, ptr noundef %17)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = call i64 @av_timegm(ptr noundef %14)
  %90 = call i64 @av_timegm(ptr noundef %17)
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void @av_dict_free(ptr noundef %8)
  call void @av_dict_free(ptr noundef %16)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %95

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %82
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #11
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %100 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %77, %72
  br label %99

99:                                               ; preds = %98, %68
  call void @av_dict_free(ptr noundef %16)
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %101 = load i32, ptr %13, align 4
  switch i32 %101, label %104 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %63, %54
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %103, %100, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %105 = load i32, ptr %13, align 4
  switch i32 %105, label %108 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %42
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #11
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %131 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %37, %33
  call void @av_dict_free(ptr noundef %8)
  %112 = load ptr, ptr %6, align 8, !tbaa !17
  %113 = call ptr @strchr(ptr noundef %112, i32 noundef 61) #12
  store ptr %113, ptr %11, align 8, !tbaa !17
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %131

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8, !tbaa !17
  %118 = load ptr, ptr %11, align 8, !tbaa !17
  %119 = load ptr, ptr %6, align 8, !tbaa !17
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = call noalias ptr @av_strndup(ptr noundef %117, i64 noundef %122)
  store ptr %123, ptr %12, align 8, !tbaa !17
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %116
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %131

126:                                              ; preds = %116
  %127 = load ptr, ptr %7, align 8, !tbaa !18
  %128 = load ptr, ptr %12, align 8, !tbaa !17
  %129 = load ptr, ptr %11, align 8, !tbaa !17
  %130 = call i32 @av_dict_set(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef 4)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %131

131:                                              ; preds = %126, %125, %115, %108, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_set_cookie(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !64
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %74

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = call noalias ptr @av_strdup(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !17
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %74

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = call i64 @strlen(ptr noundef %26) #12
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %42, %24
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = load i8, ptr %31, align 1, !tbaa !64
  %33 = sext i8 %32 to i32
  %34 = call ptr @strchr(ptr noundef @.str.60, i32 noundef %33) #12
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !17
  store i8 0, ptr %37, align 1, !tbaa !64
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, ptr %43, i32 -1
  store ptr %44, ptr %9, align 8, !tbaa !17
  br label %30, !llvm.loop !117

45:                                               ; preds = %41, %30
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %46, ptr %7, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %71, %45
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = call ptr @av_strtok(ptr noundef %48, ptr noundef @.str.61, ptr noundef %10)
  store ptr %49, ptr %6, align 8, !tbaa !17
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %7, align 8, !tbaa !17
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = call i64 @strspn(ptr noundef %52, ptr noundef @.str.60) #12
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8, !tbaa !17
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = call ptr @av_strtok(ptr noundef %56, ptr noundef @.str.62, ptr noundef %13)
  store ptr %57, ptr %12, align 8, !tbaa !17
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8, !tbaa !18
  %61 = load ptr, ptr %12, align 8, !tbaa !17
  %62 = load ptr, ptr %13, align 8, !tbaa !17
  %63 = call i32 @av_dict_set(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 0)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !17
  call void @av_free(ptr noundef %66)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %69

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %51
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %47, !llvm.loop !118

72:                                               ; preds = %47
  %73 = load ptr, ptr %8, align 8, !tbaa !17
  call void @av_free(ptr noundef %73)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %72, %69, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_http_date(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [19 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 19, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 18, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i32 0, ptr %6, align 4, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %84, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = load i32, ptr %6, align 4, !tbaa !34
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !64
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i32, ptr %7, align 4, !tbaa !34
  %20 = load i32, ptr %8, align 4, !tbaa !34
  %21 = icmp slt i32 %19, %20
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi i1 [ false, %10 ], [ %21, %18 ]
  br i1 %23, label %24, label %87

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = load i32, ptr %6, align 4, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !64
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  %34 = load i32, ptr %6, align 4, !tbaa !34
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !64
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br i1 %39, label %72, label %40

40:                                               ; preds = %32, %24
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %42 = load i32, ptr %6, align 4, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !64
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  %50 = load i32, ptr %6, align 4, !tbaa !34
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !64
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %72, label %56

56:                                               ; preds = %48, %40
  %57 = load ptr, ptr %3, align 8, !tbaa !17
  %58 = load i32, ptr %6, align 4, !tbaa !34
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !64
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  br i1 %63, label %64, label %83

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !tbaa !17
  %66 = load i32, ptr %6, align 4, !tbaa !34
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !64
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  br i1 %71, label %72, label %83

72:                                               ; preds = %64, %48, %32
  %73 = load ptr, ptr %3, align 8, !tbaa !17
  %74 = load i32, ptr %6, align 4, !tbaa !34
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !64
  %78 = load i32, ptr %7, align 4, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 %79
  store i8 %77, ptr %80, align 1, !tbaa !64
  %81 = load i32, ptr %7, align 4, !tbaa !34
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !34
  br label %83

83:                                               ; preds = %72, %64, %56
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4, !tbaa !34
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !34
  br label %10, !llvm.loop !121

87:                                               ; preds = %22
  %88 = load i32, ptr %7, align 4, !tbaa !34
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !64
  %91 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 0
  store ptr %91, ptr %9, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %109, %87
  %93 = load ptr, ptr %9, align 8, !tbaa !17
  %94 = load i8, ptr %93, align 1, !tbaa !64
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %95, 48
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !17
  %99 = load i8, ptr %98, align 1, !tbaa !64
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 57
  br i1 %101, label %102, label %107

102:                                              ; preds = %97, %92
  %103 = load ptr, ptr %9, align 8, !tbaa !17
  %104 = load i8, ptr %103, align 1, !tbaa !64
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i1 [ false, %97 ], [ %106, %102 ]
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = load ptr, ptr %9, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %9, align 8, !tbaa !17
  br label %92, !llvm.loop !122

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8, !tbaa !17
  %114 = load ptr, ptr %4, align 8, !tbaa !119
  %115 = call ptr @av_small_strptime(ptr noundef %113, ptr noundef @.str.63, ptr noundef %114)
  %116 = icmp ne ptr %115, null
  %117 = select i1 %116, i32 0, i32 -22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 19, ptr %5) #11
  ret i32 %117
}

declare i64 @av_timegm(ptr noundef) #4

declare i64 @av_gettime() #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #4

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @av_asprintf(ptr noundef, ...) #4

declare noalias ptr @av_strndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

declare ptr @av_small_strptime(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @http_get_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %11, ptr %9, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %53, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = call i32 @http_getc(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !34
  %15 = load i32, ptr %8, align 4, !tbaa !34
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

19:                                               ; preds = %12
  %20 = load i32, ptr %8, align 4, !tbaa !34
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !17
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !64
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 13
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %9, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %32, %26, %22
  %36 = load ptr, ptr %9, align 8, !tbaa !17
  store i8 0, ptr %36, align 1, !tbaa !64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

37:                                               ; preds = %19
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load i32, ptr %7, align 4, !tbaa !34
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 4, !tbaa !34
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %9, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !17
  store i8 %49, ptr %50, align 1, !tbaa !64
  br label %52

52:                                               ; preds = %47, %37
  br label %53

53:                                               ; preds = %52
  br label %12

54:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @process_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.tm, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.URLContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.URLContext, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.18, ptr @.str.19
  store ptr %33, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !64
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.HTTPContext, ptr %40, i32 0, i32 27
  store i32 1, ptr %41, align 8, !tbaa !103
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %564

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %43, ptr %13, align 8, !tbaa !17
  %44 = load i32, ptr %8, align 4, !tbaa !34
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %281

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.HTTPContext, ptr %47, i32 0, i32 58
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %194

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %52, ptr %15, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %67, %51
  %54 = load ptr, ptr %13, align 8, !tbaa !17
  %55 = load i8, ptr %54, align 1, !tbaa !64
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8, !tbaa !17
  %60 = load i8, ptr %59, align 1, !tbaa !64
  %61 = sext i8 %60 to i32
  %62 = call i32 @av_isspace(i32 noundef %61) #14
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %58, %53
  %66 = phi i1 [ false, %53 ], [ %64, %58 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr %13, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %13, align 8, !tbaa !17
  br label %53, !llvm.loop !125

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %13, align 8, !tbaa !17
  store i8 0, ptr %71, align 1, !tbaa !64
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load ptr, ptr %15, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 56, ptr noundef @.str.65, ptr noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.HTTPContext, ptr %75, i32 0, i32 46
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.HTTPContext, ptr %80, i32 0, i32 46
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = load ptr, ptr %15, align 8, !tbaa !17
  %84 = call i32 @av_strcasecmp(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %10, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.HTTPContext, ptr %88, i32 0, i32 46
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  %91 = load ptr, ptr %15, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.66, ptr noundef %90, ptr noundef %91)
  %92 = call i32 @ff_http_averror(i32 noundef 400, i32 noundef -5)
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %564

93:                                               ; preds = %79
  br label %114

94:                                               ; preds = %70
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load ptr, ptr %11, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 56, ptr noundef @.str.67, ptr noundef %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !17
  %98 = load ptr, ptr %15, align 8, !tbaa !17
  %99 = call i32 @av_strcasecmp(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load ptr, ptr %11, align 8, !tbaa !17
  %104 = load ptr, ptr %15, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.68, ptr noundef %103, ptr noundef %104)
  %105 = call i32 @ff_http_averror(i32 noundef 400, i32 noundef -5)
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %564

106:                                              ; preds = %94
  %107 = load ptr, ptr %15, align 8, !tbaa !17
  %108 = call noalias ptr @av_strdup(ptr noundef %107)
  %109 = load ptr, ptr %10, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.HTTPContext, ptr %109, i32 0, i32 46
  store ptr %108, ptr %110, align 8, !tbaa !92
  %111 = icmp ne ptr %108, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %564

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %93
  br label %115

115:                                              ; preds = %121, %114
  %116 = load ptr, ptr %13, align 8, !tbaa !17
  %117 = load i8, ptr %116, align 1, !tbaa !64
  %118 = sext i8 %117 to i32
  %119 = call i32 @av_isspace(i32 noundef %118) #14
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load ptr, ptr %13, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %13, align 8, !tbaa !17
  br label %115, !llvm.loop !126

124:                                              ; preds = %115
  %125 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %125, ptr %16, align 8, !tbaa !17
  br label %126

126:                                              ; preds = %140, %124
  %127 = load ptr, ptr %13, align 8, !tbaa !17
  %128 = load i8, ptr %127, align 1, !tbaa !64
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = load ptr, ptr %13, align 8, !tbaa !17
  %133 = load i8, ptr %132, align 1, !tbaa !64
  %134 = sext i8 %133 to i32
  %135 = call i32 @av_isspace(i32 noundef %134) #14
  %136 = icmp ne i32 %135, 0
  %137 = xor i1 %136, true
  br label %138

138:                                              ; preds = %131, %126
  %139 = phi i1 [ false, %126 ], [ %137, %131 ]
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = load ptr, ptr %13, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %13, align 8, !tbaa !17
  br label %126, !llvm.loop !127

143:                                              ; preds = %138
  %144 = load ptr, ptr %13, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %13, align 8, !tbaa !17
  store i8 0, ptr %144, align 1, !tbaa !64
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = load ptr, ptr %16, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 56, ptr noundef @.str.69, ptr noundef %147)
  %148 = load ptr, ptr %16, align 8, !tbaa !17
  %149 = call noalias ptr @av_strdup(ptr noundef %148)
  %150 = load ptr, ptr %10, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw %struct.HTTPContext, ptr %150, i32 0, i32 54
  store ptr %149, ptr %151, align 8, !tbaa !128
  %152 = icmp ne ptr %149, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %143
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %564

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %161, %154
  %156 = load ptr, ptr %13, align 8, !tbaa !17
  %157 = load i8, ptr %156, align 1, !tbaa !64
  %158 = sext i8 %157 to i32
  %159 = call i32 @av_isspace(i32 noundef %158) #14
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = load ptr, ptr %13, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %13, align 8, !tbaa !17
  br label %155, !llvm.loop !129

164:                                              ; preds = %155
  %165 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %165, ptr %17, align 8, !tbaa !17
  br label %166

166:                                              ; preds = %180, %164
  %167 = load ptr, ptr %13, align 8, !tbaa !17
  %168 = load i8, ptr %167, align 1, !tbaa !64
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %166
  %172 = load ptr, ptr %13, align 8, !tbaa !17
  %173 = load i8, ptr %172, align 1, !tbaa !64
  %174 = sext i8 %173 to i32
  %175 = call i32 @av_isspace(i32 noundef %174) #14
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  br label %178

178:                                              ; preds = %171, %166
  %179 = phi i1 [ false, %166 ], [ %177, %171 ]
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = load ptr, ptr %13, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %13, align 8, !tbaa !17
  br label %166, !llvm.loop !130

183:                                              ; preds = %178
  %184 = load ptr, ptr %13, align 8, !tbaa !17
  store i8 0, ptr %184, align 1, !tbaa !64
  %185 = load ptr, ptr %17, align 8, !tbaa !17
  %186 = call i32 @av_strncasecmp(ptr noundef %185, ptr noundef @.str.70, i64 noundef 5)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 16, ptr noundef @.str.71)
  %190 = call i32 @ff_http_averror(i32 noundef 400, i32 noundef -5)
  store i32 %190, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %564

191:                                              ; preds = %183
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = load ptr, ptr %17, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %192, i32 noundef 56, ptr noundef @.str.72, ptr noundef %193)
  br label %280

194:                                              ; preds = %46
  %195 = load ptr, ptr %13, align 8, !tbaa !17
  %196 = call i32 @av_strncasecmp(ptr noundef %195, ptr noundef @.str.73, i64 noundef 8)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load ptr, ptr %10, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw %struct.HTTPContext, ptr %199, i32 0, i32 23
  store i32 1, ptr %200, align 8, !tbaa !37
  br label %201

201:                                              ; preds = %198, %194
  br label %202

202:                                              ; preds = %214, %201
  %203 = load ptr, ptr %13, align 8, !tbaa !17
  %204 = load i8, ptr %203, align 1, !tbaa !64
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 47
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = load ptr, ptr %13, align 8, !tbaa !17
  %209 = load i8, ptr %208, align 1, !tbaa !64
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br label %212

212:                                              ; preds = %207, %202
  %213 = phi i1 [ false, %202 ], [ %211, %207 ]
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = load ptr, ptr %13, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %13, align 8, !tbaa !17
  br label %202, !llvm.loop !131

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %223, %217
  %219 = load ptr, ptr %13, align 8, !tbaa !17
  %220 = load i8, ptr %219, align 1, !tbaa !64
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 47
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load ptr, ptr %13, align 8, !tbaa !17
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %13, align 8, !tbaa !17
  br label %218, !llvm.loop !132

226:                                              ; preds = %218
  %227 = load ptr, ptr %10, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw %struct.HTTPContext, ptr %227, i32 0, i32 19
  call void @av_freep(ptr noundef %228)
  %229 = load ptr, ptr %13, align 8, !tbaa !17
  %230 = call noalias ptr @av_strndup(ptr noundef %229, i64 noundef 3)
  %231 = load ptr, ptr %10, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw %struct.HTTPContext, ptr %231, i32 0, i32 19
  store ptr %230, ptr %232, align 8, !tbaa !133
  br label %233

233:                                              ; preds = %246, %226
  %234 = load ptr, ptr %13, align 8, !tbaa !17
  %235 = load i8, ptr %234, align 1, !tbaa !64
  %236 = sext i8 %235 to i32
  %237 = call i32 @av_isspace(i32 noundef %236) #14
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %13, align 8, !tbaa !17
  %241 = load i8, ptr %240, align 1, !tbaa !64
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br label %244

244:                                              ; preds = %239, %233
  %245 = phi i1 [ false, %233 ], [ %243, %239 ]
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  %247 = load ptr, ptr %13, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %13, align 8, !tbaa !17
  br label %233, !llvm.loop !134

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %256, %249
  %251 = load ptr, ptr %13, align 8, !tbaa !17
  %252 = load i8, ptr %251, align 1, !tbaa !64
  %253 = sext i8 %252 to i32
  %254 = call i32 @av_isspace(i32 noundef %253) #14
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %250
  %257 = load ptr, ptr %13, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %13, align 8, !tbaa !17
  br label %250, !llvm.loop !135

259:                                              ; preds = %250
  %260 = load ptr, ptr %13, align 8, !tbaa !17
  %261 = call i64 @strtol(ptr noundef %260, ptr noundef %14, i32 noundef 10) #11
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %10, align 8, !tbaa !21
  %264 = getelementptr inbounds nuw %struct.HTTPContext, ptr %263, i32 0, i32 6
  store i32 %262, ptr %264, align 4, !tbaa !53
  %265 = load ptr, ptr %6, align 8, !tbaa !4
  %266 = load ptr, ptr %10, align 8, !tbaa !21
  %267 = getelementptr inbounds nuw %struct.HTTPContext, ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %265, i32 noundef 56, ptr noundef @.str.74, i32 noundef %268)
  %269 = load ptr, ptr %9, align 8, !tbaa !123
  store i32 1, ptr %269, align 4, !tbaa !34
  %270 = load ptr, ptr %6, align 8, !tbaa !4
  %271 = load ptr, ptr %10, align 8, !tbaa !21
  %272 = getelementptr inbounds nuw %struct.HTTPContext, ptr %271, i32 0, i32 6
  %273 = load i32, ptr %272, align 4, !tbaa !53
  %274 = load ptr, ptr %14, align 8, !tbaa !17
  %275 = call i32 @check_http_code(ptr noundef %270, i32 noundef %273, ptr noundef %274)
  store i32 %275, ptr %18, align 4, !tbaa !34
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %259
  %278 = load i32, ptr %18, align 4, !tbaa !34
  store i32 %278, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %564

279:                                              ; preds = %259
  br label %280

280:                                              ; preds = %279, %191
  br label %563

281:                                              ; preds = %42
  br label %282

282:                                              ; preds = %294, %281
  %283 = load ptr, ptr %13, align 8, !tbaa !17
  %284 = load i8, ptr %283, align 1, !tbaa !64
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = load ptr, ptr %13, align 8, !tbaa !17
  %289 = load i8, ptr %288, align 1, !tbaa !64
  %290 = sext i8 %289 to i32
  %291 = icmp ne i32 %290, 58
  br label %292

292:                                              ; preds = %287, %282
  %293 = phi i1 [ false, %282 ], [ %291, %287 ]
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = load ptr, ptr %13, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw i8, ptr %295, i32 1
  store ptr %296, ptr %13, align 8, !tbaa !17
  br label %282, !llvm.loop !136

297:                                              ; preds = %292
  %298 = load ptr, ptr %13, align 8, !tbaa !17
  %299 = load i8, ptr %298, align 1, !tbaa !64
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 58
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %564

303:                                              ; preds = %297
  %304 = load ptr, ptr %13, align 8, !tbaa !17
  store i8 0, ptr %304, align 1, !tbaa !64
  %305 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %305, ptr %12, align 8, !tbaa !17
  %306 = load ptr, ptr %13, align 8, !tbaa !17
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %13, align 8, !tbaa !17
  br label %308

308:                                              ; preds = %314, %303
  %309 = load ptr, ptr %13, align 8, !tbaa !17
  %310 = load i8, ptr %309, align 1, !tbaa !64
  %311 = sext i8 %310 to i32
  %312 = call i32 @av_isspace(i32 noundef %311) #14
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %308
  %315 = load ptr, ptr %13, align 8, !tbaa !17
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %13, align 8, !tbaa !17
  br label %308, !llvm.loop !137

317:                                              ; preds = %308
  %318 = load ptr, ptr %12, align 8, !tbaa !17
  %319 = call i32 @av_strcasecmp(ptr noundef %318, ptr noundef @.str.75)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %329, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %10, align 8, !tbaa !21
  %323 = load ptr, ptr %13, align 8, !tbaa !17
  %324 = call i32 @parse_location(ptr noundef %322, ptr noundef %323)
  store i32 %324, ptr %18, align 4, !tbaa !34
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load i32, ptr %18, align 4, !tbaa !34
  store i32 %327, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %564

328:                                              ; preds = %321
  br label %562

329:                                              ; preds = %317
  %330 = load ptr, ptr %12, align 8, !tbaa !17
  %331 = call i32 @av_strcasecmp(ptr noundef %330, ptr noundef @.str.76)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %343, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %10, align 8, !tbaa !21
  %335 = getelementptr inbounds nuw %struct.HTTPContext, ptr %334, i32 0, i32 11
  %336 = load i64, ptr %335, align 8, !tbaa !62
  %337 = icmp eq i64 %336, -1
  br i1 %337, label %338, label %343

338:                                              ; preds = %333
  %339 = load ptr, ptr %13, align 8, !tbaa !17
  %340 = call i64 @strtoull(ptr noundef %339, ptr noundef null, i32 noundef 10) #11
  %341 = load ptr, ptr %10, align 8, !tbaa !21
  %342 = getelementptr inbounds nuw %struct.HTTPContext, ptr %341, i32 0, i32 11
  store i64 %340, ptr %342, align 8, !tbaa !62
  br label %561

343:                                              ; preds = %333, %329
  %344 = load ptr, ptr %12, align 8, !tbaa !17
  %345 = call i32 @av_strcasecmp(ptr noundef %344, ptr noundef @.str.77)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %6, align 8, !tbaa !4
  %349 = load ptr, ptr %13, align 8, !tbaa !17
  call void @parse_content_range(ptr noundef %348, ptr noundef %349)
  br label %560

350:                                              ; preds = %343
  %351 = load ptr, ptr %12, align 8, !tbaa !17
  %352 = call i32 @av_strcasecmp(ptr noundef %351, ptr noundef @.str.78)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %366, label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %13, align 8, !tbaa !17
  %356 = call i32 @strncmp(ptr noundef %355, ptr noundef @.str.79, i64 noundef 5) #12
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %366, label %358

358:                                              ; preds = %354
  %359 = load ptr, ptr %10, align 8, !tbaa !21
  %360 = getelementptr inbounds nuw %struct.HTTPContext, ptr %359, i32 0, i32 24
  %361 = load i32, ptr %360, align 4, !tbaa !60
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %363, label %366

363:                                              ; preds = %358
  %364 = load ptr, ptr %6, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.URLContext, ptr %364, i32 0, i32 6
  store i32 0, ptr %365, align 8, !tbaa !61
  br label %559

366:                                              ; preds = %358, %354, %350
  %367 = load ptr, ptr %12, align 8, !tbaa !17
  %368 = call i32 @av_strcasecmp(ptr noundef %367, ptr noundef @.str.80)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %379, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %13, align 8, !tbaa !17
  %372 = call i32 @av_strncasecmp(ptr noundef %371, ptr noundef @.str.81, i64 noundef 7)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %379, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %10, align 8, !tbaa !21
  %376 = getelementptr inbounds nuw %struct.HTTPContext, ptr %375, i32 0, i32 11
  store i64 -1, ptr %376, align 8, !tbaa !62
  %377 = load ptr, ptr %10, align 8, !tbaa !21
  %378 = getelementptr inbounds nuw %struct.HTTPContext, ptr %377, i32 0, i32 7
  store i64 0, ptr %378, align 8, !tbaa !79
  br label %558

379:                                              ; preds = %370, %366
  %380 = load ptr, ptr %12, align 8, !tbaa !17
  %381 = call i32 @av_strcasecmp(ptr noundef %380, ptr noundef @.str.82)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %388, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %10, align 8, !tbaa !21
  %385 = getelementptr inbounds nuw %struct.HTTPContext, ptr %384, i32 0, i32 14
  %386 = load ptr, ptr %12, align 8, !tbaa !17
  %387 = load ptr, ptr %13, align 8, !tbaa !17
  call void @ff_http_auth_handle_header(ptr noundef %385, ptr noundef %386, ptr noundef %387)
  br label %557

388:                                              ; preds = %379
  %389 = load ptr, ptr %12, align 8, !tbaa !17
  %390 = call i32 @av_strcasecmp(ptr noundef %389, ptr noundef @.str.83)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %397, label %392

392:                                              ; preds = %388
  %393 = load ptr, ptr %10, align 8, !tbaa !21
  %394 = getelementptr inbounds nuw %struct.HTTPContext, ptr %393, i32 0, i32 14
  %395 = load ptr, ptr %12, align 8, !tbaa !17
  %396 = load ptr, ptr %13, align 8, !tbaa !17
  call void @ff_http_auth_handle_header(ptr noundef %394, ptr noundef %395, ptr noundef %396)
  br label %556

397:                                              ; preds = %388
  %398 = load ptr, ptr %12, align 8, !tbaa !17
  %399 = call i32 @av_strcasecmp(ptr noundef %398, ptr noundef @.str.84)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %406, label %401

401:                                              ; preds = %397
  %402 = load ptr, ptr %10, align 8, !tbaa !21
  %403 = getelementptr inbounds nuw %struct.HTTPContext, ptr %402, i32 0, i32 15
  %404 = load ptr, ptr %12, align 8, !tbaa !17
  %405 = load ptr, ptr %13, align 8, !tbaa !17
  call void @ff_http_auth_handle_header(ptr noundef %403, ptr noundef %404, ptr noundef %405)
  br label %555

406:                                              ; preds = %397
  %407 = load ptr, ptr %12, align 8, !tbaa !17
  %408 = call i32 @av_strcasecmp(ptr noundef %407, ptr noundef @.str.85)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %418, label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %13, align 8, !tbaa !17
  %412 = call i32 @strcmp(ptr noundef %411, ptr noundef @.str.38) #12
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = load ptr, ptr %10, align 8, !tbaa !21
  %416 = getelementptr inbounds nuw %struct.HTTPContext, ptr %415, i32 0, i32 23
  store i32 1, ptr %416, align 8, !tbaa !37
  br label %417

417:                                              ; preds = %414, %410
  br label %554

418:                                              ; preds = %406
  %419 = load ptr, ptr %12, align 8, !tbaa !17
  %420 = call i32 @av_strcasecmp(ptr noundef %419, ptr noundef @.str.86)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %438, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %13, align 8, !tbaa !17
  %424 = call i32 @av_strcasecmp(ptr noundef %423, ptr noundef @.str.87)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %10, align 8, !tbaa !21
  %428 = getelementptr inbounds nuw %struct.HTTPContext, ptr %427, i32 0, i32 31
  store i32 1, ptr %428, align 4, !tbaa !138
  br label %437

429:                                              ; preds = %422
  %430 = load ptr, ptr %13, align 8, !tbaa !17
  %431 = call i32 @av_strncasecmp(ptr noundef %430, ptr noundef @.str.88, i64 noundef 12)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %429
  %434 = load ptr, ptr %10, align 8, !tbaa !21
  %435 = getelementptr inbounds nuw %struct.HTTPContext, ptr %434, i32 0, i32 32
  store i32 1, ptr %435, align 8, !tbaa !115
  br label %436

436:                                              ; preds = %433, %429
  br label %437

437:                                              ; preds = %436, %426
  br label %553

438:                                              ; preds = %418
  %439 = load ptr, ptr %12, align 8, !tbaa !17
  %440 = call i32 @av_strcasecmp(ptr noundef %439, ptr noundef @.str.89)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %449, label %442

442:                                              ; preds = %438
  %443 = load ptr, ptr %10, align 8, !tbaa !21
  %444 = getelementptr inbounds nuw %struct.HTTPContext, ptr %443, i32 0, i32 18
  %445 = load ptr, ptr %444, align 8, !tbaa !139
  call void @av_free(ptr noundef %445)
  %446 = call ptr @av_get_token(ptr noundef %13, ptr noundef @.str.61)
  %447 = load ptr, ptr %10, align 8, !tbaa !21
  %448 = getelementptr inbounds nuw %struct.HTTPContext, ptr %447, i32 0, i32 18
  store ptr %446, ptr %448, align 8, !tbaa !139
  br label %552

449:                                              ; preds = %438
  %450 = load ptr, ptr %12, align 8, !tbaa !17
  %451 = call i32 @av_strcasecmp(ptr noundef %450, ptr noundef @.str.90)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %464, label %453

453:                                              ; preds = %449
  %454 = load ptr, ptr %10, align 8, !tbaa !21
  %455 = load ptr, ptr %13, align 8, !tbaa !17
  %456 = load ptr, ptr %10, align 8, !tbaa !21
  %457 = getelementptr inbounds nuw %struct.HTTPContext, ptr %456, i32 0, i32 34
  %458 = call i32 @parse_cookie(ptr noundef %454, ptr noundef %455, ptr noundef %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %453
  %461 = load ptr, ptr %6, align 8, !tbaa !4
  %462 = load ptr, ptr %13, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %461, i32 noundef 24, ptr noundef @.str.54, ptr noundef %462)
  br label %463

463:                                              ; preds = %460, %453
  br label %551

464:                                              ; preds = %449
  %465 = load ptr, ptr %12, align 8, !tbaa !17
  %466 = call i32 @av_strcasecmp(ptr noundef %465, ptr noundef @.str.91)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %473, label %468

468:                                              ; preds = %464
  %469 = load ptr, ptr %13, align 8, !tbaa !17
  %470 = call i64 @strtoull(ptr noundef %469, ptr noundef null, i32 noundef 10) #11
  %471 = load ptr, ptr %10, align 8, !tbaa !21
  %472 = getelementptr inbounds nuw %struct.HTTPContext, ptr %471, i32 0, i32 37
  store i64 %470, ptr %472, align 8, !tbaa !72
  br label %550

473:                                              ; preds = %464
  %474 = load ptr, ptr %12, align 8, !tbaa !17
  %475 = call i32 @av_strncasecmp(ptr noundef %474, ptr noundef @.str.92, i64 noundef 4)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %486, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %10, align 8, !tbaa !21
  %479 = load ptr, ptr %12, align 8, !tbaa !17
  %480 = load ptr, ptr %13, align 8, !tbaa !17
  %481 = call i32 @parse_icy(ptr noundef %478, ptr noundef %479, ptr noundef %480)
  store i32 %481, ptr %18, align 4, !tbaa !34
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %477
  %484 = load i32, ptr %18, align 4, !tbaa !34
  store i32 %484, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %564

485:                                              ; preds = %477
  br label %549

486:                                              ; preds = %473
  %487 = load ptr, ptr %12, align 8, !tbaa !17
  %488 = call i32 @av_strcasecmp(ptr noundef %487, ptr noundef @.str.93)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %498, label %490

490:                                              ; preds = %486
  %491 = load ptr, ptr %6, align 8, !tbaa !4
  %492 = load ptr, ptr %13, align 8, !tbaa !17
  %493 = call i32 @parse_content_encoding(ptr noundef %491, ptr noundef %492)
  store i32 %493, ptr %18, align 4, !tbaa !34
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %490
  %496 = load i32, ptr %18, align 4, !tbaa !34
  store i32 %496, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %564

497:                                              ; preds = %490
  br label %548

498:                                              ; preds = %486
  %499 = load ptr, ptr %12, align 8, !tbaa !17
  %500 = call i32 @av_strcasecmp(ptr noundef %499, ptr noundef @.str.94)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %505, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %10, align 8, !tbaa !21
  %504 = load ptr, ptr %13, align 8, !tbaa !17
  call void @parse_expires(ptr noundef %503, ptr noundef %504)
  br label %547

505:                                              ; preds = %498
  %506 = load ptr, ptr %12, align 8, !tbaa !17
  %507 = call i32 @av_strcasecmp(ptr noundef %506, ptr noundef @.str.95)
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %512, label %509

509:                                              ; preds = %505
  %510 = load ptr, ptr %10, align 8, !tbaa !21
  %511 = load ptr, ptr %13, align 8, !tbaa !17
  call void @parse_cache_control(ptr noundef %510, ptr noundef %511)
  br label %546

512:                                              ; preds = %505
  %513 = load ptr, ptr %12, align 8, !tbaa !17
  %514 = call i32 @av_strcasecmp(ptr noundef %513, ptr noundef @.str.96)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %545, label %516

516:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %517 = load ptr, ptr %13, align 8, !tbaa !17
  %518 = call i32 @parse_http_date(ptr noundef %517, ptr noundef %20)
  store i32 %518, ptr %21, align 4, !tbaa !34
  %519 = load i32, ptr %21, align 4, !tbaa !34
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %538, label %521

521:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %522 = call i64 @av_timegm(ptr noundef %20)
  store i64 %522, ptr %22, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %523 = call i64 @av_gettime()
  %524 = sdiv i64 %523, 1000000
  store i64 %524, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %525 = load i64, ptr %22, align 8, !tbaa !47
  %526 = load i64, ptr %23, align 8, !tbaa !47
  %527 = sub nsw i64 %525, %526
  store i64 %527, ptr %24, align 8, !tbaa !47
  %528 = load i64, ptr %24, align 8, !tbaa !47
  %529 = icmp sgt i64 0, %528
  br i1 %529, label %530, label %531

530:                                              ; preds = %521
  br label %533

531:                                              ; preds = %521
  %532 = load i64, ptr %24, align 8, !tbaa !47
  br label %533

533:                                              ; preds = %531, %530
  %534 = phi i64 [ 0, %530 ], [ %532, %531 ]
  %535 = trunc i64 %534 to i32
  %536 = load ptr, ptr %10, align 8, !tbaa !21
  %537 = getelementptr inbounds nuw %struct.HTTPContext, ptr %536, i32 0, i32 65
  store i32 %535, ptr %537, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %544

538:                                              ; preds = %516
  %539 = load ptr, ptr %13, align 8, !tbaa !17
  %540 = call i64 @strtoul(ptr noundef %539, ptr noundef null, i32 noundef 10) #11
  %541 = trunc i64 %540 to i32
  %542 = load ptr, ptr %10, align 8, !tbaa !21
  %543 = getelementptr inbounds nuw %struct.HTTPContext, ptr %542, i32 0, i32 65
  store i32 %541, ptr %543, align 4, !tbaa !52
  br label %544

544:                                              ; preds = %538, %533
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #11
  br label %545

545:                                              ; preds = %544, %512
  br label %546

546:                                              ; preds = %545, %509
  br label %547

547:                                              ; preds = %546, %502
  br label %548

548:                                              ; preds = %547, %497
  br label %549

549:                                              ; preds = %548, %485
  br label %550

550:                                              ; preds = %549, %468
  br label %551

551:                                              ; preds = %550, %463
  br label %552

552:                                              ; preds = %551, %442
  br label %553

553:                                              ; preds = %552, %437
  br label %554

554:                                              ; preds = %553, %417
  br label %555

555:                                              ; preds = %554, %401
  br label %556

556:                                              ; preds = %555, %392
  br label %557

557:                                              ; preds = %556, %383
  br label %558

558:                                              ; preds = %557, %374
  br label %559

559:                                              ; preds = %558, %363
  br label %560

560:                                              ; preds = %559, %347
  br label %561

561:                                              ; preds = %560, %338
  br label %562

562:                                              ; preds = %561, %328
  br label %563

563:                                              ; preds = %562, %280
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %564

564:                                              ; preds = %563, %495, %483, %326, %302, %277, %188, %153, %112, %101, %86, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %565 = load i32, ptr %5, align 4
  ret i32 %565
}

; Function Attrs: nounwind uwtable
define internal i32 @cookie_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !34
  br label %9

9:                                                ; preds = %14, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = call ptr @av_dict_iterate(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !84
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = call i64 @strlen(ptr noundef %21) #12
  %23 = add i64 %18, %22
  %24 = add i64 %23, 1
  %25 = load i32, ptr %7, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = add i64 %26, %24
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !34
  br label %9, !llvm.loop !140

29:                                               ; preds = %9
  store ptr null, ptr %6, align 8, !tbaa !84
  %30 = load ptr, ptr %5, align 8, !tbaa !109
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !109
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  call void @av_free(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i32, ptr %7, align 4, !tbaa !34
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @av_malloc(i64 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %39, ptr %40, align 8, !tbaa !17
  %41 = load ptr, ptr %5, align 8, !tbaa !109
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !109
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  store i8 0, ptr %48, align 1, !tbaa !64
  br label %49

49:                                               ; preds = %54, %45
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = load ptr, ptr %6, align 8, !tbaa !84
  %52 = call ptr @av_dict_iterate(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !84
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !109
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %7, align 4, !tbaa !34
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %6, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !111
  %62 = load ptr, ptr %6, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %56, i64 noundef %58, ptr noundef @.str.112, ptr noundef %61, ptr noundef %64)
  br label %49, !llvm.loop !141

66:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @http_getc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.HTTPContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.HTTPContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp uge ptr %8, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.HTTPContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.HTTPContext, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [8192 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @ffurl_read(ptr noundef %16, ptr noundef %19, i32 noundef 8192)
  store i32 %20, ptr %4, align 4, !tbaa !34
  %21 = load i32, ptr %4, align 4, !tbaa !34
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

25:                                               ; preds = %13
  %26 = load i32, ptr %4, align 4, !tbaa !34
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.HTTPContext, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.HTTPContext, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !76
  %35 = load ptr, ptr %3, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.HTTPContext, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [8192 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %4, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load ptr, ptr %3, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.HTTPContext, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !77
  br label %43

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %1
  %46 = load ptr, ptr %3, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.HTTPContext, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %47, align 8, !tbaa !76
  %50 = load i8, ptr %48, align 1, !tbaa !64
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %45, %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !34
  %10 = call i32 @ffurl_read2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isspace(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !34
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !34
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !34
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !34
  %19 = icmp eq i32 %18, 11
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @check_http_code(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.URLContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !21
  %13 = load i32, ptr %6, align 4, !tbaa !34
  %14 = icmp sge i32 %13, 400
  br i1 %14, label %15, label %46

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !34
  %17 = icmp slt i32 %16, 600
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = icmp ne i32 %19, 401
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.HTTPContext, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %21, %18
  %28 = load i32, ptr %6, align 4, !tbaa !34
  %29 = icmp ne i32 %28, 407
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.HTTPContext, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds nuw %struct.HTTPAuthState, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !56
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = call i64 @strspn(ptr noundef %37, ptr noundef @.str.97) #12
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store ptr %40, ptr %7, align 8, !tbaa !17
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load i32, ptr %6, align 4, !tbaa !34
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 24, ptr noundef @.str.98, i32 noundef %42, ptr noundef %43)
  %44 = load i32, ptr %6, align 4, !tbaa !34
  %45 = call i32 @ff_http_averror(i32 noundef %44, i32 noundef -5)
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

46:                                               ; preds = %30, %21, %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_location(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #11
  %8 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.HTTPContext, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = call i32 @ff_make_absolute_url(ptr noundef %8, i32 noundef 4096, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.HTTPContext, ptr %14, i32 0, i32 61
  call void @av_freep(ptr noundef %15)
  %16 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %17 = call noalias ptr @av_strdup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.HTTPContext, ptr %18, i32 0, i32 61
  store ptr %17, ptr %19, align 8, !tbaa !57
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.HTTPContext, ptr %20, i32 0, i32 61
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @parse_content_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.URLContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.99, i64 noundef 6) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %14, i64 6
  store ptr %15, ptr %4, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = call i64 @strtoull(ptr noundef %16, ptr noundef null, i32 noundef 10) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.HTTPContext, ptr %18, i32 0, i32 9
  store i64 %17, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 47) #12
  store ptr %21, ptr %6, align 8, !tbaa !17
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = call i64 @strlen(ptr noundef %24) #12
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = call i64 @strtoull(ptr noundef %29, ptr noundef null, i32 noundef 10) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.HTTPContext, ptr %31, i32 0, i32 63
  store i64 %30, ptr %32, align 8, !tbaa !114
  br label %33

33:                                               ; preds = %27, %23, %13
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.HTTPContext, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.HTTPContext, ptr %40, i32 0, i32 31
  %42 = load i32, ptr %41, align 4, !tbaa !138
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.HTTPContext, ptr %45, i32 0, i32 11
  %47 = load i64, ptr %46, align 8, !tbaa !62
  %48 = icmp ne i64 %47, 2147483647
  br i1 %48, label %49, label %52

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.URLContext, ptr %50, i32 0, i32 6
  store i32 0, ptr %51, align 8, !tbaa !61
  br label %52

52:                                               ; preds = %49, %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @ff_http_auth_handle_header(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @av_get_token(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_icy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = call i64 @strlen(ptr noundef %12) #12
  %14 = add i64 4, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = call i64 @strlen(ptr noundef %15) #12
  %17 = add i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.HTTPContext, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.HTTPContext, ptr %25, i32 0, i32 40
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = call i32 @av_dict_set(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.HTTPContext, ptr %30, i32 0, i32 38
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.HTTPContext, ptr %35, i32 0, i32 38
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  %38 = call i64 @strlen(ptr noundef %37) #12
  %39 = load i32, ptr %8, align 4, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = add i64 %40, %38
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %8, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %34, %3
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.HTTPContext, ptr %44, i32 0, i32 38
  %46 = load i32, ptr %8, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = call i32 @av_reallocp(ptr noundef %45, i64 noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !34
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

52:                                               ; preds = %43
  %53 = load i32, ptr %9, align 4, !tbaa !34
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.HTTPContext, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 8, !tbaa !142
  store i8 0, ptr %58, align 1, !tbaa !64
  br label %59

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.HTTPContext, ptr %60, i32 0, i32 38
  %62 = load ptr, ptr %61, align 8, !tbaa !142
  %63 = load i32, ptr %8, align 4, !tbaa !34
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  %67 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %62, i64 noundef %64, ptr noundef @.str.100, ptr noundef %65, ptr noundef %66)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %59, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_content_encoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = call i32 @av_strncasecmp(ptr noundef %8, ptr noundef @.str.101, i64 noundef 4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = call i32 @av_strncasecmp(ptr noundef %12, ptr noundef @.str.102, i64 noundef 7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.URLContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !21
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.HTTPContext, ptr %19, i32 0, i32 41
  store i32 1, ptr %20, align 8, !tbaa !104
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.HTTPContext, ptr %21, i32 0, i32 42
  %23 = call i32 @inflateEnd(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.HTTPContext, ptr %24, i32 0, i32 42
  %26 = call i32 @inflateInit2_(ptr noundef %25, i32 noundef 47, ptr noundef @.str.103, i32 noundef 112)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.HTTPContext, ptr %30, i32 0, i32 42
  %32 = getelementptr inbounds nuw %struct.z_stream_s, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !143
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 24, ptr noundef @.str.104, ptr noundef %33)
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

34:                                               ; preds = %15
  %35 = call i64 @zlibCompileFlags()
  %36 = and i64 %35, 131072
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 24, ptr noundef @.str.105)
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %56 [
    i32 0, label %43
    i32 1, label %54
  ]

43:                                               ; preds = %41
  br label %53

44:                                               ; preds = %11
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = call i32 @av_strncasecmp(ptr noundef %45, ptr noundef @.str.106, i64 noundef 8)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 24, ptr noundef @.str.107, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %48
  br label %53

53:                                               ; preds = %52, %43
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %41
  %55 = load i32, ptr %3, align 4
  ret i32 %55

56:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_expires(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 @parse_http_date(ptr noundef %6, ptr noundef %5)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = call i64 @av_timegm(ptr noundef %5)
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.HTTPContext, ptr %11, i32 0, i32 60
  store i64 %10, ptr %12, align 8, !tbaa !58
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cache_control(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.HTTPContext, ptr %8, i32 0, i32 60
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %47

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = call ptr @av_stristr(ptr noundef %14, ptr noundef @.str.108)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = call ptr @av_stristr(ptr noundef %18, ptr noundef @.str.109)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.HTTPContext, ptr %22, i32 0, i32 60
  store i64 -1, ptr %23, align 8, !tbaa !58
  store i32 1, ptr %7, align 4
  br label %47

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = call ptr @av_stristr(ptr noundef %25, ptr noundef @.str.110)
  store ptr %26, ptr %5, align 8, !tbaa !17
  store i32 9, ptr %6, align 4, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = call ptr @av_stristr(ptr noundef %30, ptr noundef @.str.111)
  store ptr %31, ptr %5, align 8, !tbaa !17
  store i32 8, ptr %6, align 4, !tbaa !34
  br label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = call i64 @time(ptr noundef null) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = load i32, ptr %6, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = call i32 @atoi(ptr noundef %40) #12
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.HTTPContext, ptr %44, i32 0, i32 60
  store i64 %43, ptr %45, align 8, !tbaa !58
  br label %46

46:                                               ; preds = %35, %32
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @ff_make_absolute_url(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @av_reallocp(ptr noundef, i64 noundef) #4

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @inflateEnd(ptr noundef) #4

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i64 @zlibCompileFlags() #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare noalias ptr @av_malloc(i64 noundef) #4

declare i32 @av_match_list(ptr noundef, ptr noundef, i8 noundef signext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %11
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @http_listen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [10 x i8], align 1
  %13 = alloca [100 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.URLContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 10, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 100, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr @.str.10, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %19 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %20 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  call void @av_url_split(ptr noundef %19, i32 noundef 10, ptr noundef null, i32 noundef 0, ptr noundef %20, i32 noundef 1024, ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %21)
  %22 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.1) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store ptr @.str.14, ptr %14, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %25, %4
  %27 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %28 = load ptr, ptr %14, align 8, !tbaa !17
  %29 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %30 = load i32, ptr %15, align 4, !tbaa !34
  %31 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef %27, i32 noundef 100, ptr noundef %28, ptr noundef null, ptr noundef %29, i32 noundef %30, ptr noundef null)
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = load ptr, ptr %9, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.HTTPContext, ptr %33, i32 0, i32 53
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = sext i32 %35 to i64
  %37 = call i32 @av_dict_set_int(ptr noundef %32, ptr noundef @.str.119, i64 noundef %36, i32 noundef 0)
  store i32 %37, ptr %10, align 4, !tbaa !34
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  br label %74

40:                                               ; preds = %26
  %41 = load ptr, ptr %9, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.HTTPContext, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.URLContext, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.URLContext, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.URLContext, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = call i32 @ffurl_open_whitelist(ptr noundef %42, ptr noundef %43, i32 noundef 3, ptr noundef %45, ptr noundef %46, ptr noundef %49, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !34
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  br label %74

57:                                               ; preds = %40
  %58 = load ptr, ptr %9, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.HTTPContext, ptr %58, i32 0, i32 57
  store i32 0, ptr %59, align 8, !tbaa !69
  %60 = load ptr, ptr %9, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.HTTPContext, ptr %60, i32 0, i32 53
  %62 = load i32, ptr %61, align 8, !tbaa !43
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.HTTPContext, ptr %65, i32 0, i32 55
  store i32 200, ptr %66, align 8, !tbaa !71
  br label %67

67:                                               ; preds = %71, %64
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call i32 @http_handshake(ptr noundef %68)
  store i32 %69, ptr %10, align 4, !tbaa !34
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %67, !llvm.loop !144

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %57
  br label %74

74:                                               ; preds = %73, %56, %39
  %75 = load ptr, ptr %9, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.HTTPContext, ptr %75, i32 0, i32 44
  call void @av_dict_free(ptr noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.HTTPContext, ptr %77, i32 0, i32 34
  call void @av_dict_free(ptr noundef %78)
  %79 = load i32, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 10, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %79
}

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #10

declare i32 @ffurl_alloc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @ffurl_accept(ptr noundef, ptr noundef) #4

declare i32 @ffurl_handshake(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @handle_http_errors(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !34
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.120, ptr noundef @.str.126, ptr noundef @.str.122, i32 noundef 646)
  call void @abort() #13
  unreachable

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !34
  %13 = call i32 @http_write_reply(ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @http_write_reply(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [8192 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.URLContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8192, ptr %13) #11
  store ptr @.str.127, ptr %11, align 8, !tbaa !17
  %18 = load i32, ptr %5, align 4, !tbaa !34
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %7, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i32, ptr %5, align 4, !tbaa !34
  switch i32 %22, label %40 [
    i32 -808465656, label %23
    i32 400, label %23
    i32 -858797304, label %24
    i32 403, label %24
    i32 -875574520, label %25
    i32 404, label %25
    i32 -959591672, label %26
    i32 429, label %26
    i32 200, label %27
    i32 -1482175992, label %39
    i32 500, label %39
  ]

23:                                               ; preds = %21, %21
  store i32 400, ptr %8, align 4, !tbaa !34
  store ptr @.str.128, ptr %10, align 8, !tbaa !17
  br label %41

24:                                               ; preds = %21, %21
  store i32 403, ptr %8, align 4, !tbaa !34
  store ptr @.str.129, ptr %10, align 8, !tbaa !17
  br label %41

25:                                               ; preds = %21, %21
  store i32 404, ptr %8, align 4, !tbaa !34
  store ptr @.str.130, ptr %10, align 8, !tbaa !17
  br label %41

26:                                               ; preds = %21, %21
  store i32 429, ptr %8, align 4, !tbaa !34
  store ptr @.str.131, ptr %10, align 8, !tbaa !17
  br label %41

27:                                               ; preds = %21
  store i32 200, ptr %8, align 4, !tbaa !34
  store ptr @.str.132, ptr %10, align 8, !tbaa !17
  %28 = load ptr, ptr %12, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.HTTPContext, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.HTTPContext, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ @.str.133, %36 ]
  store ptr %38, ptr %11, align 8, !tbaa !17
  br label %41

39:                                               ; preds = %21, %21
  store i32 500, ptr %8, align 4, !tbaa !34
  store ptr @.str.134, ptr %10, align 8, !tbaa !17
  br label %41

40:                                               ; preds = %21
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %100

41:                                               ; preds = %39, %37, %26, %25, %24, %23
  %42 = load i32, ptr %7, align 4, !tbaa !34
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.HTTPContext, ptr %45, i32 0, i32 25
  store i32 0, ptr %46, align 8, !tbaa !42
  %47 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %48 = load i32, ptr %8, align 4, !tbaa !34
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  %50 = load ptr, ptr %11, align 8, !tbaa !17
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  %52 = call i64 @strlen(ptr noundef %51) #12
  %53 = add i64 %52, 6
  %54 = load ptr, ptr %12, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.HTTPContext, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %44
  %59 = load ptr, ptr %12, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.HTTPContext, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  br label %63

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %61, %58 ], [ @.str.136, %62 ]
  %65 = load i32, ptr %8, align 4, !tbaa !34
  %66 = load ptr, ptr %10, align 8, !tbaa !17
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 8192, ptr noundef @.str.135, i32 noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %53, ptr noundef %64, i32 noundef %65, ptr noundef %66) #11
  store i32 %67, ptr %9, align 4, !tbaa !34
  br label %87

68:                                               ; preds = %41
  %69 = load ptr, ptr %12, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.HTTPContext, ptr %69, i32 0, i32 25
  store i32 1, ptr %70, align 8, !tbaa !42
  %71 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %72 = load i32, ptr %8, align 4, !tbaa !34
  %73 = load ptr, ptr %10, align 8, !tbaa !17
  %74 = load ptr, ptr %11, align 8, !tbaa !17
  %75 = load ptr, ptr %12, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.HTTPContext, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %68
  %80 = load ptr, ptr %12, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.HTTPContext, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  br label %84

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi ptr [ %82, %79 ], [ @.str.136, %83 ]
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 8192, ptr noundef @.str.137, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %85) #11
  store i32 %86, ptr %9, align 4, !tbaa !34
  br label %87

87:                                               ; preds = %84, %63
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 56, ptr noundef @.str.138, ptr noundef %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.HTTPContext, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %94 = load i32, ptr %9, align 4, !tbaa !34
  %95 = call i32 @ffurl_write(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %6, align 4, !tbaa !34
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %100

99:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %100

100:                                              ; preds = %99, %97, %40
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @store_icy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [4081 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.URLContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.HTTPContext, ptr %16, i32 0, i32 37
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.HTTPContext, ptr %19, i32 0, i32 36
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %96

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.HTTPContext, ptr %25, i32 0, i32 37
  %27 = load i64, ptr %26, align 8, !tbaa !72
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.HTTPContext, ptr %28, i32 0, i32 36
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = sub i64 %27, %30
  store i64 %31, ptr %7, align 8, !tbaa !47
  %32 = load i64, ptr %7, align 8, !tbaa !47
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %83, label %34

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call i32 @http_read_stream_all(ptr noundef %35, ptr noundef %9, i32 noundef 1)
  store i32 %36, ptr %10, align 4, !tbaa !34
  %37 = load i32, ptr %10, align 4, !tbaa !34
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

41:                                               ; preds = %34
  %42 = load i8, ptr %9, align 1, !tbaa !64
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4081, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %46 = load i8, ptr %9, align 1, !tbaa !64
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %47, 16
  store i32 %48, ptr %10, align 4, !tbaa !34
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds [4081 x i8], ptr %11, i64 0, i64 0
  %51 = load i32, ptr %10, align 4, !tbaa !34
  %52 = call i32 @http_read_stream_all(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !34
  %53 = load i32, ptr %12, align 4, !tbaa !34
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

57:                                               ; preds = %45
  %58 = load i32, ptr %10, align 4, !tbaa !34
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4081 x i8], ptr %11, i64 0, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !64
  %62 = load ptr, ptr %6, align 8, !tbaa !21
  %63 = getelementptr inbounds [4081 x i8], ptr %11, i64 0, i64 0
  %64 = call i32 @av_opt_set(ptr noundef %62, ptr noundef @.str.139, ptr noundef %63, i32 noundef 0)
  store i32 %64, ptr %12, align 4, !tbaa !34
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds [4081 x i8], ptr %11, i64 0, i64 0
  call void @update_metadata(ptr noundef %69, ptr noundef %70)
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %68, %66, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4081, ptr %11) #11
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %80 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %41
  %75 = load ptr, ptr %6, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.HTTPContext, ptr %75, i32 0, i32 36
  store i64 0, ptr %76, align 8, !tbaa !40
  %77 = load ptr, ptr %6, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.HTTPContext, ptr %77, i32 0, i32 37
  %79 = load i64, ptr %78, align 8, !tbaa !72
  store i64 %79, ptr %7, align 8, !tbaa !47
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %74, %71, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %96 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %24
  %84 = load i32, ptr %5, align 4, !tbaa !34
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %7, align 8, !tbaa !47
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i64, ptr %7, align 8, !tbaa !47
  br label %93

90:                                               ; preds = %83
  %91 = load i32, ptr %5, align 4, !tbaa !34
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi i64 [ %89, %88 ], [ %92, %90 ]
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %96

96:                                               ; preds = %93, %80, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @http_read_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca [64 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.URLContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !34
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.HTTPContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %200

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.HTTPContext, ptr %28, i32 0, i32 26
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.HTTPContext, ptr %33, i32 0, i32 27
  %35 = load i32, ptr %34, align 8, !tbaa !103
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i32 @http_read_header(ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !34
  %40 = load i32, ptr %9, align 4, !tbaa !34
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %200

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %32, %27
  %46 = load ptr, ptr %8, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.HTTPContext, ptr %46, i32 0, i32 41
  %48 = load i32, ptr %47, align 8, !tbaa !104
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = load i32, ptr %7, align 4, !tbaa !34
  %54 = call i32 @http_buf_read_compressed(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %200

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  %58 = load i32, ptr %7, align 4, !tbaa !34
  %59 = call i32 @http_buf_read(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !34
  br label %60

60:                                               ; preds = %197, %55
  %61 = load i32, ptr %10, align 4, !tbaa !34
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %198

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.URLContext, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !61
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.HTTPContext, ptr %70, i32 0, i32 9
  %72 = load i64, ptr %71, align 8, !tbaa !39
  br label %73

73:                                               ; preds = %69, %68
  %74 = phi i64 [ 0, %68 ], [ %72, %69 ]
  store i64 %74, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %75 = load ptr, ptr %8, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.HTTPContext, ptr %75, i32 0, i32 11
  %77 = load i64, ptr %76, align 8, !tbaa !62
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.HTTPContext, ptr %80, i32 0, i32 9
  %82 = load i64, ptr %81, align 8, !tbaa !39
  %83 = load ptr, ptr %8, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.HTTPContext, ptr %83, i32 0, i32 11
  %85 = load i64, ptr %84, align 8, !tbaa !62
  %86 = icmp ult i64 %82, %85
  br label %87

87:                                               ; preds = %79, %73
  %88 = phi i1 [ false, %73 ], [ %86, %79 ]
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %17, align 1, !tbaa !145
  %90 = load i32, ptr %10, align 4, !tbaa !34
  %91 = icmp eq i32 %90, -1414092869
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 3, ptr %15, align 4
  br label %195

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.URLContext, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !61
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.HTTPContext, ptr %99, i32 0, i32 50
  %101 = load i32, ptr %100, align 4, !tbaa !147
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store i32 3, ptr %15, align 4
  br label %195

104:                                              ; preds = %98, %93
  %105 = load ptr, ptr %8, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.HTTPContext, ptr %105, i32 0, i32 47
  %107 = load i32, ptr %106, align 8, !tbaa !148
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i8, ptr %17, align 1, !tbaa !145, !range !149, !noundef !150
  %111 = trunc i8 %110 to i1
  br i1 %111, label %125, label %112

112:                                              ; preds = %109, %104
  %113 = load ptr, ptr %8, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.HTTPContext, ptr %113, i32 0, i32 48
  %115 = load i32, ptr %114, align 4, !tbaa !151
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i32, ptr %10, align 4, !tbaa !34
  %119 = icmp eq i32 %118, -541478725
  br i1 %119, label %125, label %120

120:                                              ; preds = %117, %112
  %121 = load i8, ptr %17, align 1, !tbaa !145, !range !149, !noundef !150
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %195

124:                                              ; preds = %120
  store i32 3, ptr %15, align 4
  br label %195

125:                                              ; preds = %117, %109
  %126 = load i32, ptr %12, align 4, !tbaa !34
  %127 = load ptr, ptr %8, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.HTTPContext, ptr %127, i32 0, i32 51
  %129 = load i32, ptr %128, align 8, !tbaa !48
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %148, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw %struct.HTTPContext, ptr %132, i32 0, i32 66
  %134 = load i32, ptr %133, align 8, !tbaa !49
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load i32, ptr %14, align 4, !tbaa !34
  %138 = load ptr, ptr %8, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.HTTPContext, ptr %138, i32 0, i32 66
  %140 = load i32, ptr %139, align 8, !tbaa !49
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %148, label %142

142:                                              ; preds = %136, %131
  %143 = load i32, ptr %13, align 4, !tbaa !34
  %144 = load ptr, ptr %8, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.HTTPContext, ptr %144, i32 0, i32 67
  %146 = load i32, ptr %145, align 4, !tbaa !50
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142, %136, %125
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %195

149:                                              ; preds = %142
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = load ptr, ptr %8, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.HTTPContext, ptr %151, i32 0, i32 9
  %153 = load i64, ptr %152, align 8, !tbaa !39
  %154 = load i32, ptr %12, align 4, !tbaa !34
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 64, i1 false)
  %155 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %156 = load i32, ptr %10, align 4, !tbaa !34
  %157 = call ptr @av_make_error_string(ptr noundef %155, i64 noundef 64, i32 noundef %156)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 24, ptr noundef @.str.143, i64 noundef %153, i32 noundef %154, ptr noundef %157)
  %158 = load i32, ptr %12, align 4, !tbaa !34
  %159 = mul i32 1000000, %158
  %160 = zext i32 %159 to i64
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.URLContext, ptr %161, i32 0, i32 8
  %163 = call i32 @ff_network_sleep_interruptible(i64 noundef %160, ptr noundef %162)
  store i32 %163, ptr %9, align 4, !tbaa !34
  %164 = load i32, ptr %9, align 4, !tbaa !34
  %165 = icmp ne i32 %164, -110
  br i1 %165, label %166, label %168

166:                                              ; preds = %149
  %167 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %167, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %195

168:                                              ; preds = %149
  %169 = load i32, ptr %12, align 4, !tbaa !34
  %170 = load i32, ptr %13, align 4, !tbaa !34
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %13, align 4, !tbaa !34
  %172 = load i32, ptr %12, align 4, !tbaa !34
  %173 = mul nsw i32 2, %172
  %174 = add nsw i32 1, %173
  store i32 %174, ptr %12, align 4, !tbaa !34
  %175 = load i32, ptr %14, align 4, !tbaa !34
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %14, align 4, !tbaa !34
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = load i64, ptr %16, align 8, !tbaa !47
  %179 = call i64 @http_seek_internal(ptr noundef %177, i64 noundef %178, i32 noundef 0, i32 noundef 1)
  store i64 %179, ptr %11, align 8, !tbaa !47
  %180 = load i64, ptr %11, align 8, !tbaa !47
  %181 = icmp sge i64 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %168
  %183 = load i64, ptr %11, align 8, !tbaa !47
  %184 = load i64, ptr %16, align 8, !tbaa !47
  %185 = icmp ne i64 %183, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = load i64, ptr %16, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %187, i32 noundef 16, ptr noundef @.str.144, i64 noundef %188)
  %189 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %189, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %195

190:                                              ; preds = %182, %168
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = load ptr, ptr %6, align 8, !tbaa !17
  %193 = load i32, ptr %7, align 4, !tbaa !34
  %194 = call i32 @http_buf_read(ptr noundef %191, ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %10, align 4, !tbaa !34
  store i32 0, ptr %15, align 4
  br label %195

195:                                              ; preds = %190, %186, %166, %148, %124, %123, %103, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %196 = load i32, ptr %15, align 4
  switch i32 %196, label %200 [
    i32 0, label %197
    i32 3, label %198
  ]

197:                                              ; preds = %195
  br label %60, !llvm.loop !152

198:                                              ; preds = %195, %60
  %199 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %199, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %200

200:                                              ; preds = %198, %195, %50, %42, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %201 = load i32, ptr %4, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @http_read_stream_all(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %11

11:                                               ; preds = %35, %3
  %12 = load i32, ptr %8, align 4, !tbaa !34
  %13 = load i32, ptr %7, align 4, !tbaa !34
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load i32, ptr %8, align 4, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i32, ptr %7, align 4, !tbaa !34
  %22 = load i32, ptr %8, align 4, !tbaa !34
  %23 = sub nsw i32 %21, %22
  %24 = call i32 @http_read_stream(ptr noundef %16, ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !34
  %25 = load i32, ptr %9, align 4, !tbaa !34
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !34
  %31 = load i32, ptr %8, align 4, !tbaa !34
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %8, align 4, !tbaa !34
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %38 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %11, !llvm.loop !153

36:                                               ; preds = %11
  %37 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @update_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %10, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %31, %2
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load i8, ptr %15, align 1, !tbaa !64
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %19, ptr %5, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.140) #12
  store ptr %21, ptr %6, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  br label %46

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = call ptr @strstr(ptr noundef %26, ptr noundef @.str.141) #12
  store ptr %27, ptr %7, align 8, !tbaa !17
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  store i8 0, ptr %32, align 1, !tbaa !64
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  store i8 0, ptr %33, align 1, !tbaa !64
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %6, align 8, !tbaa !17
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.HTTPContext, ptr %36, i32 0, i32 40
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = call i32 @av_dict_set(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 40, ptr noundef @.str.142, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %8, align 8, !tbaa !17
  br label %14, !llvm.loop !154

46:                                               ; preds = %30, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @http_buf_read_compressed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.URLContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.HTTPContext, ptr %15, i32 0, i32 43
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  %18 = icmp ne ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %3
  %20 = call noalias ptr @av_malloc(i64 noundef 262144)
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.HTTPContext, ptr %21, i32 0, i32 43
  store ptr %20, ptr %22, align 8, !tbaa !155
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.HTTPContext, ptr %23, i32 0, i32 43
  %25 = load ptr, ptr %24, align 8, !tbaa !155
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.HTTPContext, ptr %30, i32 0, i32 42
  %32 = getelementptr inbounds nuw %struct.z_stream_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !156
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.HTTPContext, ptr %37, i32 0, i32 43
  %39 = load ptr, ptr %38, align 8, !tbaa !155
  %40 = call i32 @http_buf_read(ptr noundef %36, ptr noundef %39, i32 noundef 262144)
  store i32 %40, ptr %11, align 4, !tbaa !34
  %41 = load i32, ptr %11, align 4, !tbaa !34
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.HTTPContext, ptr %46, i32 0, i32 43
  %48 = load ptr, ptr %47, align 8, !tbaa !155
  %49 = load ptr, ptr %8, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.HTTPContext, ptr %49, i32 0, i32 42
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %50, i32 0, i32 0
  store ptr %48, ptr %51, align 8, !tbaa !157
  %52 = load i32, ptr %11, align 4, !tbaa !34
  %53 = load ptr, ptr %8, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.HTTPContext, ptr %53, i32 0, i32 42
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %54, i32 0, i32 1
  store i32 %52, ptr %55, align 8, !tbaa !156
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %90 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %29
  %60 = load i32, ptr %7, align 4, !tbaa !34
  %61 = load ptr, ptr %8, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.HTTPContext, ptr %61, i32 0, i32 42
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %62, i32 0, i32 4
  store i32 %60, ptr %63, align 8, !tbaa !158
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = load ptr, ptr %8, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.HTTPContext, ptr %65, i32 0, i32 42
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %66, i32 0, i32 3
  store ptr %64, ptr %67, align 8, !tbaa !159
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.HTTPContext, ptr %68, i32 0, i32 42
  %70 = call i32 @inflate(ptr noundef %69, i32 noundef 2)
  store i32 %70, ptr %9, align 4, !tbaa !34
  %71 = load i32, ptr %9, align 4, !tbaa !34
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %59
  %74 = load i32, ptr %9, align 4, !tbaa !34
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load i32, ptr %9, align 4, !tbaa !34
  %79 = load ptr, ptr %8, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.HTTPContext, ptr %79, i32 0, i32 42
  %81 = getelementptr inbounds nuw %struct.z_stream_s, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !143
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 24, ptr noundef @.str.145, i32 noundef %78, ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %73, %59
  %84 = load i32, ptr %7, align 4, !tbaa !34
  %85 = load ptr, ptr %8, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.HTTPContext, ptr %85, i32 0, i32 42
  %87 = getelementptr inbounds nuw %struct.z_stream_s, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !158
  %89 = sub i32 %84, %88
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %83, %56, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i64 @http_seek_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [8192 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.URLContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.HTTPContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %25, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %26 = load ptr, ptr %10, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.HTTPContext, ptr %26, i32 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !39
  store i64 %28, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8192, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !23
  %29 = load i32, ptr %8, align 4, !tbaa !34
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.HTTPContext, ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8, !tbaa !62
  store i64 %34, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %229

35:                                               ; preds = %4
  %36 = load i32, ptr %9, align 4, !tbaa !34
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !34
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8, !tbaa !47
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %8, align 4, !tbaa !34
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8, !tbaa !47
  %49 = load ptr, ptr %10, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.HTTPContext, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47, %41
  %54 = load ptr, ptr %10, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.HTTPContext, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %55, align 8, !tbaa !39
  store i64 %56, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %229

57:                                               ; preds = %47, %44, %35
  %58 = load ptr, ptr %10, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.HTTPContext, ptr %58, i32 0, i32 11
  %60 = load i64, ptr %59, align 8, !tbaa !62
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4, !tbaa !34
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i64 -38, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %229

66:                                               ; preds = %62, %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !34
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.HTTPContext, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %73, align 8, !tbaa !39
  %75 = load i64, ptr %7, align 8, !tbaa !47
  %76 = add i64 %75, %74
  store i64 %76, ptr %7, align 8, !tbaa !47
  br label %92

77:                                               ; preds = %68
  %78 = load i32, ptr %8, align 4, !tbaa !34
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.HTTPContext, ptr %81, i32 0, i32 11
  %83 = load i64, ptr %82, align 8, !tbaa !62
  %84 = load i64, ptr %7, align 8, !tbaa !47
  %85 = add i64 %84, %83
  store i64 %85, ptr %7, align 8, !tbaa !47
  br label %91

86:                                               ; preds = %77
  %87 = load i32, ptr %8, align 4, !tbaa !34
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i64 -22, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %229

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %80
  br label %92

92:                                               ; preds = %91, %71
  %93 = load i64, ptr %7, align 8, !tbaa !47
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i64 -22, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %229

96:                                               ; preds = %92
  %97 = load i64, ptr %7, align 8, !tbaa !47
  %98 = load ptr, ptr %10, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.HTTPContext, ptr %98, i32 0, i32 9
  store i64 %97, ptr %99, align 8, !tbaa !39
  %100 = load ptr, ptr %10, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.HTTPContext, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8, !tbaa !39
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.URLContext, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !61
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i64 -38, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %229

110:                                              ; preds = %104, %96
  %111 = load ptr, ptr %10, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.HTTPContext, ptr %111, i32 0, i32 10
  %113 = load i64, ptr %112, align 8, !tbaa !83
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.HTTPContext, ptr %116, i32 0, i32 11
  %118 = load i64, ptr %117, align 8, !tbaa !62
  %119 = icmp ne i64 %118, -1
  br i1 %119, label %120, label %148

120:                                              ; preds = %115, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %121 = load ptr, ptr %10, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.HTTPContext, ptr %121, i32 0, i32 10
  %123 = load i64, ptr %122, align 8, !tbaa !83
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.HTTPContext, ptr %126, i32 0, i32 10
  %128 = load i64, ptr %127, align 8, !tbaa !83
  br label %133

129:                                              ; preds = %120
  %130 = load ptr, ptr %10, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw %struct.HTTPContext, ptr %130, i32 0, i32 11
  %132 = load i64, ptr %131, align 8, !tbaa !62
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi i64 [ %128, %125 ], [ %132, %129 ]
  store i64 %134, ptr %18, align 8, !tbaa !47
  %135 = load ptr, ptr %10, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.HTTPContext, ptr %135, i32 0, i32 9
  %137 = load i64, ptr %136, align 8, !tbaa !39
  %138 = load i64, ptr %18, align 8, !tbaa !47
  %139 = icmp uge i64 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %struct.HTTPContext, ptr %141, i32 0, i32 9
  %143 = load i64, ptr %142, align 8, !tbaa !39
  store i64 %143, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %145

144:                                              ; preds = %133
  store i32 0, ptr %17, align 4
  br label %145

145:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %146 = load i32, ptr %17, align 4
  switch i32 %146, label %229 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %115
  %149 = load ptr, ptr %10, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct.HTTPContext, ptr %149, i32 0, i32 12
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = load ptr, ptr %10, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.HTTPContext, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8, !tbaa !28
  %155 = call i32 @strcmp(ptr noundef %151, ptr noundef %154) #12
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %175

157:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %158 = load ptr, ptr %10, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw %struct.HTTPContext, ptr %158, i32 0, i32 12
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = call noalias ptr @av_strdup(ptr noundef %160)
  store ptr %161, ptr %19, align 8, !tbaa !17
  %162 = load ptr, ptr %19, align 8, !tbaa !17
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %157
  store i64 -12, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %172

165:                                              ; preds = %157
  %166 = load ptr, ptr %10, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.HTTPContext, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  call void @av_free(ptr noundef %168)
  %169 = load ptr, ptr %19, align 8, !tbaa !17
  %170 = load ptr, ptr %10, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.HTTPContext, ptr %170, i32 0, i32 13
  store ptr %169, ptr %171, align 8, !tbaa !28
  store i32 0, ptr %17, align 4
  br label %172

172:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %173 = load i32, ptr %17, align 4
  switch i32 %173, label %229 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %148
  %176 = load ptr, ptr %10, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw %struct.HTTPContext, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !77
  %179 = load ptr, ptr %10, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw %struct.HTTPContext, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !76
  %182 = ptrtoint ptr %178 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %14, align 4, !tbaa !34
  %186 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %187 = load ptr, ptr %10, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.HTTPContext, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !76
  %190 = load i32, ptr %14, align 4, !tbaa !34
  %191 = sext i32 %190 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %186, ptr align 1 %189, i64 %191, i1 false)
  %192 = load ptr, ptr %10, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw %struct.HTTPContext, ptr %192, i32 0, i32 1
  store ptr null, ptr %193, align 8, !tbaa !44
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = call i32 @http_open_cnx(ptr noundef %194, ptr noundef %16)
  store i32 %195, ptr %15, align 4, !tbaa !34
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %225

197:                                              ; preds = %175
  call void @av_dict_free(ptr noundef %16)
  %198 = load ptr, ptr %10, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw %struct.HTTPContext, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds [8192 x i8], ptr %199, i64 0, i64 0
  %201 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %202 = load i32, ptr %14, align 4, !tbaa !34
  %203 = sext i32 %202 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 16 %201, i64 %203, i1 false)
  %204 = load ptr, ptr %10, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw %struct.HTTPContext, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds [8192 x i8], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %10, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw %struct.HTTPContext, ptr %207, i32 0, i32 3
  store ptr %206, ptr %208, align 8, !tbaa !76
  %209 = load ptr, ptr %10, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw %struct.HTTPContext, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds [8192 x i8], ptr %210, i64 0, i64 0
  %212 = load i32, ptr %14, align 4, !tbaa !34
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load ptr, ptr %10, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw %struct.HTTPContext, ptr %215, i32 0, i32 4
  store ptr %214, ptr %216, align 8, !tbaa !77
  %217 = load ptr, ptr %11, align 8, !tbaa !4
  %218 = load ptr, ptr %10, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw %struct.HTTPContext, ptr %218, i32 0, i32 1
  store ptr %217, ptr %219, align 8, !tbaa !44
  %220 = load i64, ptr %12, align 8, !tbaa !47
  %221 = load ptr, ptr %10, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw %struct.HTTPContext, ptr %221, i32 0, i32 9
  store i64 %220, ptr %222, align 8, !tbaa !39
  %223 = load i32, ptr %15, align 4, !tbaa !34
  %224 = sext i32 %223 to i64
  store i64 %224, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %229

225:                                              ; preds = %175
  call void @av_dict_free(ptr noundef %16)
  %226 = load ptr, ptr %11, align 8, !tbaa !4
  %227 = call i32 @ffurl_close(ptr noundef %226)
  %228 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %228, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %229

229:                                              ; preds = %225, %197, %172, %145, %109, %95, %89, %65, %53, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %230 = load i64, ptr %5, align 8
  ret i64 %230
}

declare i32 @inflate(ptr noundef, i32 noundef) #4

declare i32 @ffurl_close(ptr noundef) #4

declare i32 @ffurl_get_file_handle(ptr noundef) #4

declare i32 @ffurl_get_short_seek(ptr noundef) #4

declare ptr @av_default_item_name(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"URLContext", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !15, i64 48, !16, i64 64, !13, i64 72, !13, i64 80, !14, i64 88}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!16 = !{!"long", !7, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS12AVDictionary", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11HTTPContext", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!25 = !{!10, !12, i64 8}
!26 = !{!27, !13, i64 0}
!27 = !{!"URLProtocol", !13, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !11, i64 120, !14, i64 128, !14, i64 132, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !13, i64 184}
!28 = !{!29, !13, i64 8280}
!29 = !{!"HTTPContext", !11, i64 0, !5, i64 8, !7, i64 16, !13, i64 8208, !13, i64 8216, !14, i64 8224, !14, i64 8228, !16, i64 8232, !14, i64 8240, !16, i64 8248, !16, i64 8256, !16, i64 8264, !13, i64 8272, !13, i64 8280, !30, i64 8288, !30, i64 9152, !13, i64 10016, !13, i64 10024, !13, i64 10032, !13, i64 10040, !13, i64 10048, !13, i64 10056, !13, i64 10064, !14, i64 10072, !14, i64 10076, !14, i64 10080, !14, i64 10084, !14, i64 10088, !14, i64 10092, !13, i64 10096, !14, i64 10104, !14, i64 10108, !14, i64 10112, !13, i64 10120, !24, i64 10128, !14, i64 10136, !16, i64 10144, !16, i64 10152, !13, i64 10160, !13, i64 10168, !24, i64 10176, !14, i64 10184, !32, i64 10192, !13, i64 10304, !24, i64 10312, !14, i64 10320, !13, i64 10328, !14, i64 10336, !14, i64 10340, !14, i64 10344, !14, i64 10348, !14, i64 10352, !13, i64 10360, !14, i64 10368, !13, i64 10376, !14, i64 10384, !14, i64 10388, !14, i64 10392, !14, i64 10396, !14, i64 10400, !16, i64 10408, !13, i64 10416, !24, i64 10424, !16, i64 10432, !14, i64 10440, !14, i64 10444, !14, i64 10448, !14, i64 10452}
!30 = !{!"HTTPAuthState", !14, i64 0, !7, i64 4, !31, i64 204, !14, i64 860}
!31 = !{!"DigestParams", !7, i64 0, !7, i64 300, !7, i64 310, !7, i64 340, !7, i64 640, !14, i64 652}
!32 = !{!"z_stream_s", !13, i64 0, !14, i64 8, !16, i64 16, !13, i64 24, !14, i64 32, !16, i64 40, !13, i64 48, !33, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !14, i64 88, !16, i64 96, !16, i64 104}
!33 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!34 = !{!14, !14, i64 0}
!35 = !{!29, !14, i64 10084}
!36 = !{!10, !14, i64 32}
!37 = !{!29, !14, i64 10072}
!38 = !{!29, !14, i64 8240}
!39 = !{!29, !16, i64 8248}
!40 = !{!29, !16, i64 10144}
!41 = !{!29, !13, i64 8272}
!42 = !{!29, !14, i64 10080}
!43 = !{!29, !14, i64 10368}
!44 = !{!29, !5, i64 8}
!45 = !{!29, !24, i64 10312}
!46 = !{!29, !14, i64 8288}
!47 = !{!16, !16, i64 0}
!48 = !{!29, !14, i64 10352}
!49 = !{!29, !14, i64 10448}
!50 = !{!29, !14, i64 10452}
!51 = !{!29, !14, i64 10440}
!52 = !{!29, !14, i64 10444}
!53 = !{!29, !14, i64 8228}
!54 = !{!29, !14, i64 9148}
!55 = !{!29, !14, i64 10012}
!56 = !{!29, !14, i64 9152}
!57 = !{!29, !13, i64 10416}
!58 = !{!29, !16, i64 10408}
!59 = !{!29, !24, i64 10424}
!60 = !{!29, !14, i64 10076}
!61 = !{!10, !14, i64 40}
!62 = !{!29, !16, i64 8264}
!63 = !{!29, !13, i64 10024}
!64 = !{!7, !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS10URLContext", !20, i64 0}
!67 = !{!10, !13, i64 24}
!68 = !{!29, !14, i64 10388}
!69 = !{!29, !14, i64 10392}
!70 = !{!29, !14, i64 10396}
!71 = !{!29, !14, i64 10384}
!72 = !{!29, !16, i64 10152}
!73 = !{!29, !14, i64 10400}
!74 = !{!10, !13, i64 72}
!75 = !{!10, !13, i64 80}
!76 = !{!29, !13, i64 8208}
!77 = !{!29, !13, i64 8216}
!78 = !{!29, !14, i64 8224}
!79 = !{!29, !16, i64 8232}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!29, !14, i64 10092}
!83 = !{!29, !16, i64 8256}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!86 = !{!87, !13, i64 8}
!87 = !{!"AVDictionaryEntry", !13, i64 0, !13, i64 8}
!88 = !{!29, !13, i64 10016}
!89 = !{!29, !14, i64 10344}
!90 = !{!29, !13, i64 10360}
!91 = !{!29, !13, i64 10096}
!92 = !{!29, !13, i64 10328}
!93 = !{!29, !14, i64 10320}
!94 = !{!29, !13, i64 10048}
!95 = !{!29, !13, i64 10056}
!96 = !{!29, !14, i64 10104}
!97 = !{!29, !13, i64 10064}
!98 = !{!29, !13, i64 10120}
!99 = !{!29, !14, i64 10136}
!100 = !{!101, !13, i64 0}
!101 = !{!"AVBPrint", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 20, !7, i64 21}
!102 = !{!101, !14, i64 8}
!103 = !{!29, !14, i64 10088}
!104 = !{!29, !14, i64 10184}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!107 = distinct !{!107, !81}
!108 = distinct !{!108, !81}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 omnipotent char", !20, i64 0}
!111 = !{!87, !13, i64 0}
!112 = distinct !{!112, !81}
!113 = !{!101, !14, i64 12}
!114 = !{!29, !16, i64 10432}
!115 = !{!29, !14, i64 10112}
!116 = !{!29, !24, i64 10128}
!117 = distinct !{!117, !81}
!118 = distinct !{!118, !81}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS2tm", !6, i64 0}
!121 = distinct !{!121, !81}
!122 = distinct !{!122, !81}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 int", !6, i64 0}
!125 = distinct !{!125, !81}
!126 = distinct !{!126, !81}
!127 = distinct !{!127, !81}
!128 = !{!29, !13, i64 10376}
!129 = distinct !{!129, !81}
!130 = distinct !{!130, !81}
!131 = distinct !{!131, !81}
!132 = distinct !{!132, !81}
!133 = !{!29, !13, i64 10040}
!134 = distinct !{!134, !81}
!135 = distinct !{!135, !81}
!136 = distinct !{!136, !81}
!137 = distinct !{!137, !81}
!138 = !{!29, !14, i64 10108}
!139 = !{!29, !13, i64 10032}
!140 = distinct !{!140, !81}
!141 = distinct !{!141, !81}
!142 = !{!29, !13, i64 10160}
!143 = !{!29, !13, i64 10240}
!144 = distinct !{!144, !81}
!145 = !{!146, !146, i64 0}
!146 = !{!"_Bool", !7, i64 0}
!147 = !{!29, !14, i64 10348}
!148 = !{!29, !14, i64 10336}
!149 = !{i8 0, i8 2}
!150 = !{}
!151 = !{!29, !14, i64 10340}
!152 = distinct !{!152, !81}
!153 = distinct !{!153, !81}
!154 = distinct !{!154, !81}
!155 = !{!29, !13, i64 10304}
!156 = !{!29, !14, i64 10200}
!157 = !{!29, !13, i64 10192}
!158 = !{!29, !14, i64 10224}
!159 = !{!29, !13, i64 10216}
