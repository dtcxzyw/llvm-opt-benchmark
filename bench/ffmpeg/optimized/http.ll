; ModuleID = 'bench/ffmpeg/original/http.ll'
source_filename = "bench/ffmpeg/original/http.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Cannot reuse HTTP connection for different protocol %s vs %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"Cannot reuse HTTP connection for different host: %s:%d != %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Opening '%s' for %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"http,https,tls,rtp,tcp,udp,crypto,httpproxy,data\00", align 1
@ff_http_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr null, ptr @http_open, ptr @http_accept, ptr @http_handshake, ptr @http_read, ptr @http_write, ptr @http_seek, ptr @http_close, ptr null, ptr null, ptr @http_get_file_handle, ptr null, ptr @http_get_short_seek, ptr @http_shutdown, ptr @http_context_class, i32 10456, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.7 }, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"httpproxy\00", align 1
@ff_httpproxy_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str.8, ptr @http_proxy_open, ptr null, ptr null, ptr null, ptr @http_buf_read, ptr @http_proxy_write, ptr null, ptr @http_proxy_close, ptr null, ptr null, ptr @http_get_file_handle, ptr null, ptr null, ptr null, ptr null, i32 10456, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_http_init_auth_state(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8288
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(864) %5, ptr noundef nonnull align 8 dereferenceable(864) %8, i64 864, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 9152
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 9152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(864) %10, ptr noundef nonnull align 8 dereferenceable(864) %12, i64 864, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_http_do_new_request(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @ff_http_do_new_request2(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_http_do_new_request2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %61, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !tbaa !18
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @.str) #16
  %.not37 = icmp eq i32 %17, 0
  br i1 %.not37, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.1) #16
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %20, label %61

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8280
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  call void @av_url_split(ptr noundef nonnull %7, i32 noundef 10, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0, ptr noundef %22) #15
  call void @av_url_split(ptr noundef nonnull %8, i32 noundef 10, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0, ptr noundef %1) #15
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #16
  %.not39 = icmp eq i32 %23, 0
  br i1 %.not39, label %25, label %24

24:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.2, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  br label %61

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !27
  %27 = load i32, ptr %10, align 4, !tbaa !27
  %.not40 = icmp eq i32 %26, %27
  br i1 %.not40, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024) #16
  %.not41 = icmp eq i32 %29, 0
  br i1 %.not41, label %31, label %30

30:                                               ; preds = %28, %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, i32 noundef %26, ptr noundef nonnull %6, i32 noundef %27) #15
  br label %61

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 10084
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %.not42 = icmp eq i32 %33, 0
  br i1 %.not42, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = call i32 @http_shutdown(ptr noundef nonnull %0, i32 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %34, %31
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 10072
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %.not43 = icmp eq i32 %41, 0
  br i1 %.not43, label %42, label %61

42:                                               ; preds = %39
  store i32 0, ptr %32, align 4, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8240
  store i32 0, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8248
  store i64 0, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 10144
  store i64 0, ptr %45, align 8, !tbaa !33
  %46 = load ptr, ptr %21, align 8, !tbaa !20
  call void @av_free(ptr noundef %46) #15
  %47 = call noalias ptr @av_strdup(ptr noundef %1) #15
  store ptr %47, ptr %21, align 8, !tbaa !20
  %.not44 = icmp eq ptr %47, null
  br i1 %.not44, label %61, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8272
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  call void @av_free(ptr noundef %50) #15
  %51 = call noalias ptr @av_strdup(ptr noundef %1) #15
  store ptr %51, ptr %49, align 8, !tbaa !34
  %.not45 = icmp eq ptr %51, null
  br i1 %.not45, label %61, label %52

52:                                               ; preds = %48
  %53 = call i32 @av_opt_set_dict(ptr noundef nonnull %12, ptr noundef %2) #15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !29
  %58 = and i32 %57, 2
  %.not46 = icmp eq i32 %58, 0
  %59 = select i1 %.not46, ptr @.str.6, ptr @.str.5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %12, i32 noundef 32, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull %59) #15
  %60 = call fastcc i32 @http_open_cnx(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @av_dict_free(ptr noundef nonnull %4) #15
  br label %61

61:                                               ; preds = %52, %48, %42, %39, %34, %3, %18, %55, %30, %24
  %.0 = phi i32 [ -22, %24 ], [ -22, %30 ], [ %60, %55 ], [ -22, %18 ], [ -22, %3 ], [ %37, %34 ], [ -541478725, %39 ], [ -12, %42 ], [ -12, %48 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @http_shutdown(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca [6 x i8], align 1
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @__const.http_shutdown.footer, i64 6, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = and i32 %1, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 10080
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = and i32 %1, 1
  %12 = icmp eq i32 %.pre, 0
  br label %21

13:                                               ; preds = %9, %2
  %14 = and i32 %1, 1
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %43, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 10080
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %43, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 10368
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %43, label %21

21:                                               ; preds = %._crit_edge, %18
  %.pre-phi = phi i1 [ %12, %._crit_edge ], [ false, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = call i32 @ffurl_write2(ptr noundef %23, ptr noundef nonnull %3, i32 noundef 5) #15
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 0)
  br i1 %.pre-phi, label %26, label %41

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #15
  %27 = load ptr, ptr %22, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = or i32 %29, 8
  store i32 %30, ptr %28, align 8, !tbaa !29
  %31 = call i32 @ffurl_read2(ptr noundef %27, ptr noundef nonnull %4, i32 noundef 1024) #15
  %32 = load ptr, ptr %22, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = and i32 %34, -9
  store i32 %35, ptr %33, align 8, !tbaa !29
  %36 = icmp slt i32 %31, 0
  %37 = icmp ne i32 %31, -11
  %or.cond = and i1 %36, %37
  br i1 %or.cond, label %38, label %40

38:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %39 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %31, ptr noundef nonnull %5, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.117, ptr noundef nonnull %5) #15
  br label %40

40:                                               ; preds = %38, %26
  %.2 = phi i32 [ %31, %38 ], [ %25, %26 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #15
  br label %41

41:                                               ; preds = %40, %21
  %.1 = phi i32 [ %25, %21 ], [ %.2, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 10084
  store i32 1, ptr %42, align 4, !tbaa !28
  br label %43

43:                                               ; preds = %41, %18, %15, %13
  %.0 = phi i32 [ %.1, %41 ], [ 0, %18 ], [ 0, %15 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #15
  ret i32 %.0
}

declare void @av_free(ptr noundef) local_unnamed_addr #5

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #5

declare i32 @av_opt_set_dict(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @http_open_cnx(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [19 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %struct.AVBPrint, align 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr i8, ptr %23, i64 8280
  %25 = getelementptr i8, ptr %23, i64 10424
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 10312
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8288
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8248
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = ptrtoint ptr %8 to i64
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8228
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 10012
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 9152
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 9148
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 10416
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 10408
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 10360
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 10344
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 10352
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 10448
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 10452
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 10440
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 10444
  br label %.outer

.outer:                                           ; preds = %470, %2
  %.092.ph = phi i32 [ %474, %470 ], [ 1, %2 ]
  %.091.ph = phi i32 [ %.091.ph133, %470 ], [ 0, %2 ]
  %.090.ph = phi i32 [ %.090.ph134.ph, %470 ], [ 0, %2 ]
  %.089.ph = phi i32 [ %473, %470 ], [ 0, %2 ]
  %.088.ph = phi i32 [ %471, %470 ], [ 0, %2 ]
  %smax = call i32 @llvm.smax.i32(i32 %.090.ph, i32 8)
  br label %.outer132.outer

.outer132.outer:                                  ; preds = %redirect_cache_set.exit, %.outer
  %.091.ph133.ph = phi i32 [ 0, %redirect_cache_set.exit ], [ %.091.ph, %.outer ]
  %.090.ph134.ph = phi i32 [ %500, %redirect_cache_set.exit ], [ %.090.ph, %.outer ]
  br label %.outer132

.outer132:                                        ; preds = %.outer132.backedge, %.outer132.outer
  %.091.ph133 = phi i32 [ %.091.ph133.ph, %.outer132.outer ], [ %477, %.outer132.backedge ]
  %.val.pre = load ptr, ptr %24, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %.outer132, %redirect_cache_get.exit
  %.val = phi ptr [ %.val.pre, %.outer132 ], [ %62, %redirect_cache_get.exit ]
  %.val114 = load ptr, ptr %25, align 8, !tbaa !38
  %51 = call ptr @av_dict_get(ptr noundef %.val114, ptr noundef %.val, ptr noundef null, i32 noundef 1) #15
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %select.unfold, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %54, i32 noundef 59) #16
  %.not10.i = icmp eq ptr %55, null
  br i1 %.not10.i, label %select.unfold, label %56

56:                                               ; preds = %52
  %57 = call i64 @strtoll(ptr noundef nonnull captures(none) %54, ptr noundef null, i32 noundef 10) #15
  %58 = call i64 @time(ptr noundef null) #15
  %59 = icmp sgt i64 %58, %57
  br i1 %59, label %select.unfold, label %redirect_cache_get.exit

redirect_cache_get.exit:                          ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %61 = load ptr, ptr %24, align 8, !tbaa !20
  call void @av_free(ptr noundef %61) #15
  %62 = call noalias ptr @av_strdup(ptr noundef nonnull %60) #15
  store ptr %62, ptr %24, align 8, !tbaa !20
  %.not111 = icmp eq ptr %62, null
  br i1 %.not111, label %.loopexit, label %50

select.unfold:                                    ; preds = %56, %50, %52
  %63 = load ptr, ptr %26, align 8, !tbaa !41
  %64 = call i32 @av_dict_copy(ptr noundef %1, ptr noundef %63, i32 noundef 0) #15
  %65 = load i32, ptr %27, align 8, !tbaa !42
  %66 = load i64, ptr %28, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %16) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %16, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #15
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8280
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  call void @av_url_split(ptr noundef nonnull %14, i32 noundef 10, ptr noundef nonnull %15, i32 noundef 1024, ptr noundef nonnull %12, i32 noundef 1024, ptr noundef nonnull %21, ptr noundef nonnull %17, i32 noundef 4096, ptr noundef %69) #15
  %70 = load i32, ptr %21, align 4, !tbaa !27
  %71 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %13, i32 noundef 1024, ptr noundef null, ptr noundef null, ptr noundef nonnull %12, i32 noundef %70, ptr noundef null) #15
  %72 = call noundef ptr @getenv(ptr noundef nonnull @.str.11) #15
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 10016
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %.not.i115 = icmp eq ptr %74, null
  %..i = select i1 %.not.i115, ptr %72, ptr %74
  %75 = call noundef ptr @getenv(ptr noundef nonnull @.str.12) #15
  %76 = call i32 @ff_http_match_no_proxy(ptr noundef %75, ptr noundef nonnull %12) #15
  %77 = icmp eq i32 %76, 0
  %78 = icmp ne ptr %..i, null
  %or.cond.i = select i1 %77, i1 %78, i1 false
  br i1 %or.cond.i, label %79, label %83

79:                                               ; preds = %select.unfold
  %80 = call i32 @av_strstart(ptr noundef nonnull %..i, ptr noundef nonnull @.str.13, ptr noundef null) #15
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %79, %select.unfold
  %84 = phi i32 [ 0, %select.unfold ], [ %82, %79 ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %14, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %.not44.i = icmp eq i32 %bcmp.i, 0
  %.pre58.i = load i32, ptr %21, align 4, !tbaa !27
  br i1 %.not44.i, label %85, label %93

85:                                               ; preds = %83
  %86 = icmp slt i32 %.pre58.i, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  store i32 443, ptr %21, align 4, !tbaa !27
  br label %88

88:                                               ; preds = %87, %85
  %89 = load ptr, ptr %73, align 8, !tbaa !43
  %.not45.i = icmp eq ptr %89, null
  br i1 %.not45.i, label %.thread61.i, label %90

90:                                               ; preds = %88
  %91 = call i32 @av_dict_set(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %89, i32 noundef 0) #15
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %http_open_cnx_internal.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %90
  %.pre.i = load i32, ptr %21, align 4, !tbaa !27
  br label %93

93:                                               ; preds = %._crit_edge.i, %83
  %94 = phi i32 [ %.pre58.i, %83 ], [ %.pre.i, %._crit_edge.i ]
  %.035.i = phi ptr [ @.str.10, %83 ], [ @.str.14, %._crit_edge.i ]
  %.034.i = phi i32 [ %84, %83 ], [ 0, %._crit_edge.i ]
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %.thread61.i

96:                                               ; preds = %93
  store i32 80, ptr %21, align 4, !tbaa !27
  br label %.thread61.i

.thread61.i:                                      ; preds = %96, %93, %88
  %.03465.i = phi i32 [ %.034.i, %96 ], [ %.034.i, %93 ], [ 0, %88 ]
  %.03564.i = phi ptr [ %.035.i, %96 ], [ %.035.i, %93 ], [ @.str.14, %88 ]
  %97 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 35) #16
  %.not46.i = icmp eq ptr %97, null
  br i1 %.not46.i, label %99, label %98

98:                                               ; preds = %.thread61.i
  store i8 0, ptr %97, align 1, !tbaa !44
  br label %99

99:                                               ; preds = %98, %.thread61.i
  %100 = load i8, ptr %17, align 16, !tbaa !44
  switch i8 %100, label %103 [
    i8 0, label %104
    i8 63, label %101
  ]

101:                                              ; preds = %99
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 4097, ptr noundef nonnull @.str.16, ptr noundef nonnull %17) #15
  br label %104

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103, %101, %99
  %.1.i = phi ptr [ %18, %101 ], [ %17, %103 ], [ @.str.15, %99 ]
  %.not47.i = icmp eq i32 %.03465.i, 0
  %.pre60.i = load i32, ptr %21, align 4, !tbaa !27
  br i1 %.not47.i, label %107, label %105

105:                                              ; preds = %104
  %106 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %20, i32 noundef 4096, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %12, i32 noundef %.pre60.i, ptr noundef nonnull @.str.17, ptr noundef nonnull %17) #15
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 1024, ptr noundef nonnull %12, i32 noundef 1024, ptr noundef nonnull %21, ptr noundef null, i32 noundef 0, ptr noundef %..i) #15
  %.pre59.i = load i32, ptr %21, align 4, !tbaa !27
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi i32 [ %.pre59.i, %105 ], [ %.pre60.i, %104 ]
  %.2.i = phi ptr [ %20, %105 ], [ %.1.i, %104 ]
  %109 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %19, i32 noundef 1024, ptr noundef nonnull %.03564.i, ptr noundef null, ptr noundef nonnull %12, i32 noundef %108, ptr noundef null) #15
  %110 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %.not48.i = icmp eq ptr %111, null
  br i1 %.not48.i, label %112, label %.thread52.i

112:                                              ; preds = %107
  %113 = load ptr, ptr %30, align 8, !tbaa !45
  %114 = load ptr, ptr %31, align 8, !tbaa !46
  %115 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %110, ptr noundef nonnull %19, i32 noundef 3, ptr noundef nonnull %29, ptr noundef %1, ptr noundef %113, ptr noundef %114, ptr noundef nonnull %0) #15
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %http_open_cnx_internal.exit.thread, label %.thread52.i

.thread52.i:                                      ; preds = %112, %107
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8248
  %119 = load i64, ptr %118, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @av_bprint_init_for_buffer(ptr noundef nonnull %9, ptr noundef nonnull %120, i32 noundef 8192) #15
  %121 = load i32, ptr %32, align 8, !tbaa !29
  %122 = and i32 %121, 2
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 10096
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %127, label %125

125:                                              ; preds = %.thread52.i
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 10080
  store i32 0, ptr %126, align 8, !tbaa !35
  br label %127

127:                                              ; preds = %125, %.thread52.i
  %.0100.i.i = phi i32 [ 1, %125 ], [ %122, %.thread52.i ]
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 10328
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  %.not115.i.i = icmp eq ptr %129, null
  %.not116.i.i = icmp eq i32 %.0100.i.i, 0
  %130 = select i1 %.not116.i.i, ptr @.str.19, ptr @.str.18
  %.099.i.i = select i1 %.not115.i.i, ptr %130, ptr %129
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 8288
  %132 = call ptr @ff_http_auth_create_response(ptr noundef nonnull %131, ptr noundef nonnull %15, ptr noundef nonnull %.1.i, ptr noundef nonnull %.099.i.i) #15
  store ptr %132, ptr %10, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw i8, ptr %117, i64 9152
  %134 = call ptr @ff_http_auth_create_response(ptr noundef nonnull %133, ptr noundef nonnull %16, ptr noundef nonnull %.1.i, ptr noundef nonnull %.099.i.i) #15
  store ptr %134, ptr %11, align 8, !tbaa !49
  br i1 %.not116.i.i, label %150, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %123, align 8, !tbaa !47
  %.not117.i.i = icmp eq ptr %136, null
  br i1 %.not117.i.i, label %137, label %150

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 10320
  %139 = load i32, ptr %138, align 8, !tbaa !50
  %.not118.i.i = icmp eq i32 %139, -1
  br i1 %.not118.i.i, label %142, label %140

140:                                              ; preds = %137
  %141 = icmp ne i32 %139, 0
  br label %150

142:                                              ; preds = %137
  %143 = load i8, ptr %15, align 16, !tbaa !44
  %.not119.i.i = icmp eq i8 %143, 0
  br i1 %.not119.i.i, label %150, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %131, align 8, !tbaa !42
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %117, i64 8228
  %149 = load i32, ptr %148, align 4, !tbaa !51
  %.not120.i.i = icmp ne i32 %149, 401
  br label %150

150:                                              ; preds = %147, %144, %142, %140, %135, %127
  %.0.i.i = phi i1 [ false, %135 ], [ %141, %140 ], [ false, %144 ], [ false, %142 ], [ false, %127 ], [ %.not120.i.i, %147 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.20, ptr noundef nonnull %.099.i.i) #15
  %151 = load i8, ptr %.2.i, align 1, !tbaa !44
  %.not59.i.i.i = icmp eq i8 %151, 0
  br i1 %.not59.i.i.i, label %bprint_escaped_path.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %150, %._crit_edge.i.i.i
  %152 = phi i8 [ %199, %._crit_edge.i.i.i ], [ %151, %150 ]
  %.03160.i.i.i = phi ptr [ %.2.i.i.i, %._crit_edge.i.i.i ], [ %.2.i, %150 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #15
  %.fr54.i.i.i = freeze i8 %152
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %191, %.lr.ph.preheader.i.i.i
  %.fr57.i.i.i = phi i8 [ %.fr.i.i.i, %191 ], [ %.fr54.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.056.i.i.i = phi ptr [ %.1.i.i.i, %191 ], [ %8, %.lr.ph.preheader.i.i.i ]
  %.13255.i.i.i = phi ptr [ %.2.i.i.i, %191 ], [ %.03160.i.i.i, %.lr.ph.preheader.i.i.i ]
  %153 = icmp eq i8 %.fr57.i.i.i, 37
  br i1 %153, label %154, label %181

154:                                              ; preds = %.lr.ph.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.13255.i.i.i, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !44
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -65
  %or.cond.i.i.i.i.i = icmp ult i32 %158, 26
  %159 = or disjoint i32 %157, 32
  %spec.select.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %159, i32 %157
  %160 = add nsw i32 %spec.select.i.i.i.i.i, -58
  %161 = icmp ult i32 %160, -10
  %162 = add nsw i32 %spec.select.i.i.i.i.i, -103
  %163 = icmp ult i32 %162, -6
  %narrow.i.not.i.i.i = select i1 %161, i1 %163, i1 false
  br i1 %narrow.i.not.i.i.i, label %switch.early.test.thread.i.i.i, label %164

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %.13255.i.i.i, i64 2
  %166 = load i8, ptr %165, align 1, !tbaa !44
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -65
  %or.cond.i.i47.i.i.i = icmp ult i32 %168, 26
  %169 = or disjoint i32 %167, 32
  %spec.select.i.i48.i.i.i = select i1 %or.cond.i.i47.i.i.i, i32 %169, i32 %167
  %170 = add nsw i32 %spec.select.i.i48.i.i.i, -58
  %171 = icmp ult i32 %170, -10
  %172 = add nsw i32 %spec.select.i.i48.i.i.i, -103
  %173 = icmp ult i32 %172, -6
  %narrow.i49.not.i.i.i = select i1 %171, i1 %173, i1 false
  br i1 %narrow.i49.not.i.i.i, label %switch.early.test.thread.i.i.i, label %174

174:                                              ; preds = %164
  %175 = getelementptr inbounds nuw i8, ptr %.056.i.i.i, i64 1
  store i8 37, ptr %.056.i.i.i, align 1, !tbaa !44
  %176 = load i8, ptr %155, align 1, !tbaa !44
  %177 = getelementptr inbounds nuw i8, ptr %.056.i.i.i, i64 2
  store i8 %176, ptr %175, align 1, !tbaa !44
  %178 = getelementptr inbounds nuw i8, ptr %.13255.i.i.i, i64 3
  %179 = load i8, ptr %165, align 1, !tbaa !44
  %180 = getelementptr inbounds nuw i8, ptr %.056.i.i.i, i64 3
  store i8 %179, ptr %177, align 1, !tbaa !44
  br label %191

181:                                              ; preds = %.lr.ph.i.i.i
  %182 = icmp slt i8 %.fr57.i.i.i, 33
  br i1 %182, label %switch.early.test.thread.i.i.i, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %181
  switch i8 %.fr57.i.i.i, label %188 [
    i8 127, label %switch.early.test.thread.i.i.i
    i8 125, label %switch.early.test.thread.i.i.i
    i8 124, label %switch.early.test.thread.i.i.i
    i8 123, label %switch.early.test.thread.i.i.i
    i8 96, label %switch.early.test.thread.i.i.i
    i8 94, label %switch.early.test.thread.i.i.i
    i8 92, label %switch.early.test.thread.i.i.i
    i8 62, label %switch.early.test.thread.i.i.i
    i8 60, label %switch.early.test.thread.i.i.i
    i8 37, label %switch.early.test.thread.i.i.i
    i8 34, label %switch.early.test.thread.i.i.i
  ]

switch.early.test.thread.i.i.i:                   ; preds = %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %181, %164, %154
  %183 = getelementptr inbounds nuw i8, ptr %.13255.i.i.i, i64 1
  %184 = zext i8 %.fr57.i.i.i to i32
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.056.i.i.i, i64 noundef 4, ptr noundef nonnull @.str.52, i32 noundef %184) #15
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %.056.i.i.i, i64 %186
  br label %191

188:                                              ; preds = %switch.early.test.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.13255.i.i.i, i64 1
  %190 = getelementptr inbounds nuw i8, ptr %.056.i.i.i, i64 1
  store i8 %.fr57.i.i.i, ptr %.056.i.i.i, align 1, !tbaa !44
  br label %191

191:                                              ; preds = %188, %switch.early.test.thread.i.i.i, %174
  %.2.i.i.i = phi ptr [ %178, %174 ], [ %183, %switch.early.test.thread.i.i.i ], [ %189, %188 ]
  %.1.i.i.i = phi ptr [ %180, %174 ], [ %187, %switch.early.test.thread.i.i.i ], [ %190, %188 ]
  %192 = load i8, ptr %.2.i.i.i, align 1, !tbaa !44
  %.fr.i.i.i = freeze i8 %192
  %193 = icmp ne i8 %.fr.i.i.i, 0
  %194 = ptrtoint ptr %.1.i.i.i to i64
  %195 = sub i64 %194, %33
  %196 = icmp ult i64 %195, 1020
  %197 = select i1 %193, i1 %196, i1 false
  br i1 %197, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !52

._crit_edge.i.i.i:                                ; preds = %191
  %198 = trunc i64 %195 to i32
  call void @av_bprint_append_data(ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef %198) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #15
  %199 = load i8, ptr %.2.i.i.i, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %199, 0
  br i1 %.not.i.i.i, label %bprint_escaped_path.exit.i.i, label %.lr.ph.preheader.i.i.i, !llvm.loop !54

bprint_escaped_path.exit.i.i:                     ; preds = %._crit_edge.i.i.i, %150
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.21) #15
  br i1 %.not116.i.i, label %204, label %200

200:                                              ; preds = %bprint_escaped_path.exit.i.i
  %201 = getelementptr inbounds nuw i8, ptr %117, i64 10080
  %202 = load i32, ptr %201, align 8, !tbaa !35
  %.not121.i.i = icmp eq i32 %202, 0
  br i1 %.not121.i.i, label %204, label %203

203:                                              ; preds = %200
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.22) #15
  br label %204

204:                                              ; preds = %203, %200, %bprint_escaped_path.exit.i.i
  %205 = getelementptr inbounds nuw i8, ptr %117, i64 10024
  %206 = load ptr, ptr %205, align 8, !tbaa !55
  %.not.i150.i.i = icmp eq ptr %206, null
  br i1 %.not.i150.i.i, label %has_header.exit.thread.i.i, label %207

207:                                              ; preds = %204
  %208 = call i32 @av_stristart(ptr noundef nonnull %206, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 2), ptr noundef null) #15
  %.not6.i.i.i = icmp eq i32 %208, 0
  br i1 %.not6.i.i.i, label %has_header.exit.i.i, label %has_header.exit.thread202.i.i

has_header.exit.i.i:                              ; preds = %207
  %209 = call ptr @av_stristr(ptr noundef nonnull %206, ptr noundef nonnull @.str.23) #15
  %.not253.i.i = icmp eq ptr %209, null
  br i1 %.not253.i.i, label %has_header.exit.thread.i.i, label %has_header.exit.thread202.i.i

has_header.exit.thread.i.i:                       ; preds = %has_header.exit.i.i, %204
  %210 = getelementptr inbounds nuw i8, ptr %117, i64 10048
  %211 = load ptr, ptr %210, align 8, !tbaa !56
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.24, ptr noundef %211) #15
  br label %has_header.exit.thread202.i.i

has_header.exit.thread202.i.i:                    ; preds = %has_header.exit.thread.i.i, %has_header.exit.i.i, %207
  %212 = getelementptr inbounds nuw i8, ptr %117, i64 10056
  %213 = load ptr, ptr %212, align 8, !tbaa !57
  %.not123.i.i = icmp eq ptr %213, null
  br i1 %.not123.i.i, label %has_header.exit154.thread207.i.i, label %214

214:                                              ; preds = %has_header.exit.thread202.i.i
  %215 = load ptr, ptr %205, align 8, !tbaa !55
  %.not.i151.i.i = icmp eq ptr %215, null
  br i1 %.not.i151.i.i, label %has_header.exit154.thread.i.i, label %216

216:                                              ; preds = %214
  %217 = call i32 @av_stristart(ptr noundef nonnull %215, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 2), ptr noundef null) #15
  %.not6.i152.i.i = icmp eq i32 %217, 0
  br i1 %.not6.i152.i.i, label %has_header.exit154.i.i, label %has_header.exit154.thread207.i.i

has_header.exit154.i.i:                           ; preds = %216
  %218 = call ptr @av_stristr(ptr noundef nonnull %215, ptr noundef nonnull @.str.25) #15
  %.not254.i.i = icmp eq ptr %218, null
  br i1 %.not254.i.i, label %has_header.exit154.has_header.exit154.thread_crit_edge.i.i, label %has_header.exit154.thread207.i.i

has_header.exit154.has_header.exit154.thread_crit_edge.i.i: ; preds = %has_header.exit154.i.i
  %.pre.i.i = load ptr, ptr %212, align 8, !tbaa !57
  br label %has_header.exit154.thread.i.i

has_header.exit154.thread.i.i:                    ; preds = %has_header.exit154.has_header.exit154.thread_crit_edge.i.i, %214
  %219 = phi ptr [ %.pre.i.i, %has_header.exit154.has_header.exit154.thread_crit_edge.i.i ], [ %213, %214 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.26, ptr noundef %219) #15
  br label %has_header.exit154.thread207.i.i

has_header.exit154.thread207.i.i:                 ; preds = %has_header.exit154.thread.i.i, %has_header.exit154.i.i, %216, %has_header.exit.thread202.i.i
  %220 = load ptr, ptr %205, align 8, !tbaa !55
  %.not.i155.i.i = icmp eq ptr %220, null
  br i1 %.not.i155.i.i, label %has_header.exit158.thread.i.i, label %221

221:                                              ; preds = %has_header.exit154.thread207.i.i
  %222 = call i32 @av_stristart(ptr noundef nonnull %220, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2), ptr noundef null) #15
  %.not6.i156.i.i = icmp eq i32 %222, 0
  br i1 %.not6.i156.i.i, label %has_header.exit158.i.i, label %has_header.exit158.thread212.i.i

has_header.exit158.i.i:                           ; preds = %221
  %223 = call ptr @av_stristr(ptr noundef nonnull %220, ptr noundef nonnull @.str.27) #15
  %.not255.i.i = icmp eq ptr %223, null
  br i1 %.not255.i.i, label %has_header.exit158.thread.i.i, label %has_header.exit158.thread212.i.i

has_header.exit158.thread.i.i:                    ; preds = %has_header.exit158.i.i, %has_header.exit154.thread207.i.i
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.28) #15
  br label %has_header.exit158.thread212.i.i

has_header.exit158.thread212.i.i:                 ; preds = %has_header.exit158.thread.i.i, %has_header.exit158.i.i, %221
  %224 = load ptr, ptr %205, align 8, !tbaa !55
  %.not.i159.i.i = icmp eq ptr %224, null
  br i1 %.not.i159.i.i, label %has_header.exit162.i.i, label %225

225:                                              ; preds = %has_header.exit158.thread212.i.i
  %226 = call i32 @av_stristart(ptr noundef nonnull %224, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 2), ptr noundef null) #15
  %.not6.i160.i.i = icmp eq i32 %226, 0
  br i1 %.not6.i160.i.i, label %227, label %has_header.exit162.i.i

227:                                              ; preds = %225
  %228 = call ptr @av_stristr(ptr noundef nonnull %224, ptr noundef nonnull @.str.29) #15
  %229 = icmp ne ptr %228, null
  %230 = zext i1 %229 to i32
  br label %has_header.exit162.i.i

has_header.exit162.i.i:                           ; preds = %227, %225, %has_header.exit158.thread212.i.i
  %.0.i161.i.i = phi i32 [ 0, %has_header.exit158.thread212.i.i ], [ 1, %225 ], [ %230, %227 ]
  %231 = or i32 %.0.i161.i.i, %.0100.i.i
  %or.cond.not.i.i = icmp eq i32 %231, 0
  br i1 %or.cond.not.i.i, label %232, label %246

232:                                              ; preds = %has_header.exit162.i.i
  %233 = load i64, ptr %118, align 8, !tbaa !32
  %.not127.i.i = icmp eq i64 %233, 0
  br i1 %.not127.i.i, label %234, label %240

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %117, i64 8256
  %236 = load i64, ptr %235, align 8, !tbaa !58
  %.not128.i.i = icmp eq i64 %236, 0
  br i1 %.not128.i.i, label %237, label %240

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %117, i64 10076
  %239 = load i32, ptr %238, align 4, !tbaa !59
  %.not129.i.i = icmp eq i32 %239, 0
  br i1 %.not129.i.i, label %246, label %240

240:                                              ; preds = %237, %234, %232
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.30, i64 noundef %233) #15
  %241 = getelementptr inbounds nuw i8, ptr %117, i64 8256
  %242 = load i64, ptr %241, align 8, !tbaa !58
  %.not130.i.i = icmp eq i64 %242, 0
  br i1 %.not130.i.i, label %245, label %243

243:                                              ; preds = %240
  %244 = add i64 %242, -1
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.31, i64 noundef %244) #15
  br label %245

245:                                              ; preds = %243, %240
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @__const.http_write.crlf) #15
  br label %246

246:                                              ; preds = %245, %237, %has_header.exit162.i.i
  br i1 %.0.i.i, label %247, label %has_header.exit166.thread217.i.i

247:                                              ; preds = %246
  %248 = load ptr, ptr %205, align 8, !tbaa !55
  %.not.i163.i.i = icmp eq ptr %248, null
  br i1 %.not.i163.i.i, label %has_header.exit166.thread.i.i, label %249

249:                                              ; preds = %247
  %250 = call i32 @av_stristart(ptr noundef nonnull %248, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 2), ptr noundef null) #15
  %.not6.i164.i.i = icmp eq i32 %250, 0
  br i1 %.not6.i164.i.i, label %has_header.exit166.i.i, label %has_header.exit166.thread217.i.i

has_header.exit166.i.i:                           ; preds = %249
  %251 = call ptr @av_stristr(ptr noundef nonnull %248, ptr noundef nonnull @.str.33) #15
  %.not256.i.i = icmp eq ptr %251, null
  br i1 %.not256.i.i, label %has_header.exit166.thread.i.i, label %has_header.exit166.thread217.i.i

has_header.exit166.thread.i.i:                    ; preds = %has_header.exit166.i.i, %247
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.34) #15
  br label %has_header.exit166.thread217.i.i

has_header.exit166.thread217.i.i:                 ; preds = %has_header.exit166.thread.i.i, %has_header.exit166.i.i, %249, %246
  %252 = load ptr, ptr %205, align 8, !tbaa !55
  %.not.i167.i.i = icmp eq ptr %252, null
  br i1 %.not.i167.i.i, label %has_header.exit170.thread.i.i, label %253

253:                                              ; preds = %has_header.exit166.thread217.i.i
  %254 = call i32 @av_stristart(ptr noundef nonnull %252, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 2), ptr noundef null) #15
  %.not6.i168.i.i = icmp eq i32 %254, 0
  br i1 %.not6.i168.i.i, label %has_header.exit170.i.i, label %has_header.exit170.thread222.i.i

has_header.exit170.i.i:                           ; preds = %253
  %255 = call ptr @av_stristr(ptr noundef nonnull %252, ptr noundef nonnull @.str.35) #15
  %.not257.i.i = icmp eq ptr %255, null
  br i1 %.not257.i.i, label %has_header.exit170.thread.i.i, label %has_header.exit170.thread222.i.i

has_header.exit170.thread.i.i:                    ; preds = %has_header.exit170.i.i, %has_header.exit166.thread217.i.i
  %256 = getelementptr inbounds nuw i8, ptr %117, i64 10092
  %257 = load i32, ptr %256, align 4, !tbaa !60
  %.not133.i.i = icmp eq i32 %257, 0
  %258 = select i1 %.not133.i.i, ptr @.str.38, ptr @.str.37
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.36, ptr noundef nonnull %258) #15
  br label %has_header.exit170.thread222.i.i

has_header.exit170.thread222.i.i:                 ; preds = %has_header.exit170.thread.i.i, %has_header.exit170.i.i, %253
  %259 = load ptr, ptr %205, align 8, !tbaa !55
  %.not.i171.i.i = icmp eq ptr %259, null
  br i1 %.not.i171.i.i, label %has_header.exit174.thread.i.i, label %260

260:                                              ; preds = %has_header.exit170.thread222.i.i
  %261 = call i32 @av_stristart(ptr noundef nonnull %259, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 2), ptr noundef null) #15
  %.not6.i172.i.i = icmp eq i32 %261, 0
  br i1 %.not6.i172.i.i, label %has_header.exit174.i.i, label %has_header.exit174.thread227.i.i

has_header.exit174.i.i:                           ; preds = %260
  %262 = call ptr @av_stristr(ptr noundef nonnull %259, ptr noundef nonnull @.str.39) #15
  %.not258.i.i = icmp eq ptr %262, null
  br i1 %.not258.i.i, label %has_header.exit174.thread.i.i, label %has_header.exit174.thread227.i.i

has_header.exit174.thread.i.i:                    ; preds = %has_header.exit174.i.i, %has_header.exit170.thread222.i.i
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.40, ptr noundef nonnull %13) #15
  br label %has_header.exit174.thread227.i.i

has_header.exit174.thread227.i.i:                 ; preds = %has_header.exit174.thread.i.i, %has_header.exit174.i.i, %260
  %263 = load ptr, ptr %205, align 8, !tbaa !55
  %.not.i175.i.i = icmp eq ptr %263, null
  br i1 %.not.i175.i.i, label %has_header.exit178.thread.i.i, label %264

264:                                              ; preds = %has_header.exit174.thread227.i.i
  %265 = call i32 @av_stristart(ptr noundef nonnull %263, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 2), ptr noundef null) #15
  %.not6.i176.i.i = icmp eq i32 %265, 0
  br i1 %.not6.i176.i.i, label %has_header.exit178.i.i, label %has_header.exit178.thread232.i.i

has_header.exit178.i.i:                           ; preds = %264
  %266 = call ptr @av_stristr(ptr noundef nonnull %263, ptr noundef nonnull @.str.41) #15
  %.not259.i.i = icmp eq ptr %266, null
  br i1 %.not259.i.i, label %has_header.exit178.thread.i.i, label %has_header.exit178.thread232.i.i

has_header.exit178.thread.i.i:                    ; preds = %has_header.exit178.i.i, %has_header.exit174.thread227.i.i
  %267 = load ptr, ptr %123, align 8, !tbaa !47
  %.not136.i.i = icmp eq ptr %267, null
  br i1 %.not136.i.i, label %has_header.exit178.thread232.i.i, label %268

268:                                              ; preds = %has_header.exit178.thread.i.i
  %269 = getelementptr inbounds nuw i8, ptr %117, i64 10104
  %270 = load i32, ptr %269, align 8, !tbaa !61
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.42, i32 noundef %270) #15
  br label %has_header.exit178.thread232.i.i

has_header.exit178.thread232.i.i:                 ; preds = %268, %has_header.exit178.thread.i.i, %has_header.exit178.i.i, %264
  %271 = load ptr, ptr %205, align 8, !tbaa !55
  %.not.i179.i.i = icmp eq ptr %271, null
  br i1 %.not.i179.i.i, label %has_header.exit182.thread.i.i, label %272

272:                                              ; preds = %has_header.exit178.thread232.i.i
  %273 = call i32 @av_stristart(ptr noundef nonnull %271, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 2), ptr noundef null) #15
  %.not6.i180.i.i = icmp eq i32 %273, 0
  br i1 %.not6.i180.i.i, label %has_header.exit182.i.i, label %has_header.exit182.thread237.i.i

has_header.exit182.i.i:                           ; preds = %272
  %274 = call ptr @av_stristr(ptr noundef nonnull %271, ptr noundef nonnull @.str.43) #15
  %.not260.i.i = icmp eq ptr %274, null
  br i1 %.not260.i.i, label %has_header.exit182.thread.i.i, label %has_header.exit182.thread237.i.i

has_header.exit182.thread.i.i:                    ; preds = %has_header.exit182.i.i, %has_header.exit178.thread232.i.i
  %275 = getelementptr inbounds nuw i8, ptr %117, i64 10064
  %276 = load ptr, ptr %275, align 8, !tbaa !62
  %.not138.i.i = icmp eq ptr %276, null
  br i1 %.not138.i.i, label %has_header.exit182.thread237.i.i, label %277

277:                                              ; preds = %has_header.exit182.thread.i.i
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.44, ptr noundef nonnull %276) #15
  br label %has_header.exit182.thread237.i.i

has_header.exit182.thread237.i.i:                 ; preds = %277, %has_header.exit182.thread.i.i, %has_header.exit182.i.i, %272
  %278 = load ptr, ptr %205, align 8, !tbaa !55
  %.not.i183.i.i = icmp eq ptr %278, null
  br i1 %.not.i183.i.i, label %has_header.exit186.thread.i.i, label %279

279:                                              ; preds = %has_header.exit182.thread237.i.i
  %280 = call i32 @av_stristart(ptr noundef nonnull %278, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 2), ptr noundef null) #15
  %.not6.i184.i.i = icmp eq i32 %280, 0
  br i1 %.not6.i184.i.i, label %has_header.exit186.i.i, label %has_header.exit186.thread242.i.i

has_header.exit186.i.i:                           ; preds = %279
  %281 = call ptr @av_stristr(ptr noundef nonnull %278, ptr noundef nonnull @.str.45) #15
  %.not261.i.i = icmp eq ptr %281, null
  br i1 %.not261.i.i, label %has_header.exit186.thread.i.i, label %has_header.exit186.thread242.i.i

has_header.exit186.thread.i.i:                    ; preds = %has_header.exit186.i.i, %has_header.exit182.thread237.i.i
  %282 = getelementptr inbounds nuw i8, ptr %117, i64 10120
  %283 = load ptr, ptr %282, align 8, !tbaa !63
  %.not140.i.i = icmp eq ptr %283, null
  br i1 %.not140.i.i, label %has_header.exit186.thread242.i.i, label %284

284:                                              ; preds = %has_header.exit186.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !tbaa !49
  %285 = getelementptr inbounds nuw i8, ptr %117, i64 10128
  call void @av_dict_free(ptr noundef nonnull %285) #15
  %286 = load ptr, ptr %282, align 8, !tbaa !63
  %.not.i187.i.i = icmp eq ptr %286, null
  br i1 %.not.i187.i.i, label %get_cookies.exit.thread.i.i, label %287

287:                                              ; preds = %284
  %288 = call noalias ptr @av_strdup(ptr noundef nonnull %286) #15
  %.not57.i.i.i = icmp eq ptr %288, null
  br i1 %.not57.i.i.i, label %get_cookies.exit.thread.i.i, label %289

289:                                              ; preds = %287
  %290 = call ptr @av_strtok(ptr noundef nonnull %288, ptr noundef nonnull @.str.53, ptr noundef nonnull %5) #15
  %.not82.i.i.i = icmp eq ptr %290, null
  br i1 %.not82.i.i.i, label %get_cookies.exit.thread265.i.i, label %.lr.ph.i188.i.i

get_cookies.exit.thread265.i.i:                   ; preds = %289
  call void @av_free(ptr noundef nonnull %288) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %has_header.exit186.thread242.i.i

.lr.ph.i188.i.i:                                  ; preds = %289, %.thread78.i.i.i
  %.0199.i.i = phi ptr [ %.1.i.i, %.thread78.i.i.i ], [ null, %289 ]
  %291 = phi ptr [ %370, %.thread78.i.i.i ], [ %290, %289 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8, !tbaa !15
  %292 = call fastcc i32 @parse_cookie(ptr noundef nonnull %291, ptr noundef nonnull %285)
  %.not59.i189.i.i = icmp eq i32 %292, 0
  br i1 %.not59.i189.i.i, label %294, label %293

293:                                              ; preds = %.lr.ph.i188.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %117, i32 noundef 24, ptr noundef nonnull @.str.54, ptr noundef nonnull %291) #15
  br label %294

294:                                              ; preds = %293, %.lr.ph.i188.i.i
  %295 = call fastcc i32 @parse_set_cookie(ptr noundef nonnull %291, ptr noundef %6)
  %.not60.i.i.i = icmp eq i32 %295, 0
  br i1 %.not60.i.i.i, label %296, label %.thread78.i.i.i

296:                                              ; preds = %294
  %297 = load ptr, ptr %6, align 8, !tbaa !15
  %298 = call ptr @av_dict_iterate(ptr noundef %297, ptr noundef null) #15
  %.not61.i.i.i = icmp eq ptr %298, null
  br i1 %.not61.i.i.i, label %.thread78.i.i.i, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !39
  %.not62.i.i.i = icmp eq ptr %301, null
  br i1 %.not62.i.i.i, label %.thread78.i.i.i, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %6, align 8, !tbaa !15
  %304 = call ptr @av_dict_get(ptr noundef %303, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef 0) #15
  %.not63.i.i.i = icmp eq ptr %304, null
  br i1 %.not63.i.i.i, label %339, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !39
  %.not64.i.i.i = icmp eq ptr %307, null
  br i1 %.not64.i.i.i, label %339, label %308

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %309 = load ptr, ptr %306, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %4) #15
  %310 = load i8, ptr %309, align 1, !tbaa !44
  %.not42.i.i.i.i = icmp eq i8 %310, 0
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %308, %320
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %320 ], [ 0, %308 ]
  %311 = phi i8 [ %322, %320 ], [ %310, %308 ]
  %.02840.i.i.i.i = phi i32 [ %.1.i.i.i.i, %320 ], [ 0, %308 ]
  %312 = add i8 %311, -48
  %or.cond.i.i.i.i = icmp ult i8 %312, 10
  %313 = and i8 %311, -33
  %314 = add i8 %313, -65
  %315 = icmp ult i8 %314, 26
  %or.cond39.i.i.i.i = or i1 %or.cond.i.i.i.i, %315
  br i1 %or.cond39.i.i.i.i, label %316, label %320

316:                                              ; preds = %.lr.ph.i.i.i.i
  %317 = sext i32 %.02840.i.i.i.i to i64
  %318 = getelementptr inbounds [19 x i8], ptr %4, i64 0, i64 %317
  store i8 %311, ptr %318, align 1, !tbaa !44
  %319 = add nsw i32 %.02840.i.i.i.i, 1
  br label %320

320:                                              ; preds = %316, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi i32 [ %319, %316 ], [ %.02840.i.i.i.i, %.lr.ph.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %321 = getelementptr inbounds nuw i8, ptr %309, i64 %indvars.iv.next.i.i.i.i
  %322 = load i8, ptr %321, align 1, !tbaa !44
  %323 = icmp ne i8 %322, 0
  %324 = icmp slt i32 %.1.i.i.i.i, 18
  %325 = select i1 %323, i1 %324, i1 false
  br i1 %325, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !64

._crit_edge.loopexit.i.i.i.i:                     ; preds = %320
  %326 = sext i32 %.1.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %308
  %.028.lcssa.i.i.i.i = phi i64 [ 0, %308 ], [ %326, %._crit_edge.loopexit.i.i.i.i ]
  %327 = getelementptr inbounds [19 x i8], ptr %4, i64 0, i64 %.028.lcssa.i.i.i.i
  store i8 0, ptr %327, align 1, !tbaa !44
  br label %328

328:                                              ; preds = %328, %._crit_edge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %4, %._crit_edge.i.i.i.i ], [ %331, %328 ]
  %329 = load i8, ptr %.0.i.i.i.i, align 1, !tbaa !44
  %330 = add i8 %329, -48
  %or.cond36.i.i.i.i = icmp ult i8 %330, 10
  %.not.i.i.i.i = icmp eq i8 %329, 0
  %or.cond37.i.i.i.i = or i1 %.not.i.i.i.i, %or.cond36.i.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  br i1 %or.cond37.i.i.i.i, label %parse_http_date.exit.i.i.i, label %328, !llvm.loop !65

parse_http_date.exit.i.i.i:                       ; preds = %328
  %332 = call ptr @av_small_strptime(ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull @.str.63, ptr noundef nonnull %7) #15
  %.not33.i.not.i.i.i = icmp eq ptr %332, null
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %4) #15
  br i1 %.not33.i.not.i.i.i, label %.thread.i.i.i, label %333

333:                                              ; preds = %parse_http_date.exit.i.i.i
  %334 = call i64 @av_timegm(ptr noundef nonnull %7) #15
  %335 = call i64 @av_gettime() #15
  %336 = sdiv i64 %335, 1000000
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %338, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %333, %parse_http_date.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15
  br label %339

338:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15
  br label %.thread78.i.i.i

339:                                              ; preds = %.thread.i.i.i, %305, %302
  %340 = load ptr, ptr %6, align 8, !tbaa !15
  %341 = call ptr @av_dict_get(ptr noundef %340, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef 0) #15
  %.not66.i.i.i = icmp eq ptr %341, null
  br i1 %.not66.i.i.i, label %354, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !39
  %.not67.i.i.i = icmp eq ptr %344, null
  br i1 %.not67.i.i.i, label %354, label %345

345:                                              ; preds = %342
  %346 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  %347 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %344) #16
  %348 = sub i64 %346, %347
  %349 = and i64 %348, 2147483648
  %.not68.i.i.i = icmp eq i64 %349, 0
  br i1 %.not68.i.i.i, label %350, label %.thread78.i.i.i

350:                                              ; preds = %345
  %351 = and i64 %348, 2147483647
  %352 = getelementptr inbounds nuw i8, ptr %13, i64 %351
  %353 = call i32 @av_strcasecmp(ptr noundef nonnull %352, ptr noundef nonnull %344) #15
  %.not69.i.i.i = icmp eq i32 %353, 0
  br i1 %.not69.i.i.i, label %354, label %.thread78.i.i.i

354:                                              ; preds = %350, %342, %339
  %355 = load ptr, ptr %6, align 8, !tbaa !15
  %356 = call ptr @av_dict_get(ptr noundef %355, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef 0) #15
  %.not70.i.i.i = icmp eq ptr %356, null
  br i1 %.not70.i.i.i, label %362, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !39
  %360 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %359) #16
  %361 = call i32 @av_strncasecmp(ptr noundef nonnull %.2.i, ptr noundef nonnull %359, i64 noundef %360) #15
  %.not71.i.i.i = icmp eq i32 %361, 0
  br i1 %.not71.i.i.i, label %362, label %.thread78.i.i.i

362:                                              ; preds = %357, %354
  %.not72.i.i.i = icmp eq ptr %.0199.i.i, null
  %363 = load ptr, ptr %298, align 8, !tbaa !66
  %364 = load ptr, ptr %300, align 8, !tbaa !39
  br i1 %.not72.i.i.i, label %365, label %367

365:                                              ; preds = %362
  %366 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.58, ptr noundef %363, ptr noundef %364) #15
  br label %369

367:                                              ; preds = %362
  %368 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.59, ptr noundef nonnull %.0199.i.i, ptr noundef %363, ptr noundef %364) #15
  call void @av_free(ptr noundef nonnull %.0199.i.i) #15
  br label %369

369:                                              ; preds = %367, %365
  %.3.i.i = phi ptr [ %366, %365 ], [ %368, %367 ]
  %.not73.i.i.i = icmp ne ptr %.3.i.i, null
  br label %.thread78.i.i.i

.thread78.i.i.i:                                  ; preds = %369, %357, %350, %345, %338, %299, %296, %294
  %.1.i.i = phi ptr [ %.0199.i.i, %296 ], [ %.0199.i.i, %299 ], [ %.3.i.i, %369 ], [ %.0199.i.i, %357 ], [ %.0199.i.i, %350 ], [ %.0199.i.i, %345 ], [ %.0199.i.i, %338 ], [ %.0199.i.i, %294 ]
  %.1.i190.i.i = phi i1 [ true, %296 ], [ true, %299 ], [ %.not73.i.i.i, %369 ], [ true, %357 ], [ true, %350 ], [ true, %345 ], [ true, %338 ], [ true, %294 ]
  call void @av_dict_free(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %370 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.53, ptr noundef nonnull %5) #15
  %371 = icmp ne ptr %370, null
  %372 = select i1 %371, i1 %.1.i190.i.i, i1 false
  br i1 %372, label %.lr.ph.i188.i.i, label %get_cookies.exit.i.i, !llvm.loop !67

get_cookies.exit.thread.i.i:                      ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %has_header.exit186.thread242.i.i

get_cookies.exit.i.i:                             ; preds = %.thread78.i.i.i
  call void @av_free(ptr noundef nonnull %288) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %373 = icmp ne ptr %.1.i.i, null
  %or.cond3.i.i = select i1 %.1.i190.i.i, i1 %373, i1 false
  br i1 %or.cond3.i.i, label %374, label %has_header.exit186.thread242.i.i

374:                                              ; preds = %get_cookies.exit.i.i
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.46, ptr noundef nonnull %.1.i.i) #15
  call void @av_free(ptr noundef nonnull %.1.i.i) #15
  br label %has_header.exit186.thread242.i.i

has_header.exit186.thread242.i.i:                 ; preds = %374, %get_cookies.exit.i.i, %get_cookies.exit.thread.i.i, %get_cookies.exit.thread265.i.i, %has_header.exit186.thread.i.i, %has_header.exit186.i.i, %279
  %375 = load ptr, ptr %205, align 8, !tbaa !55
  %.not.i193.i.i = icmp eq ptr %375, null
  br i1 %.not.i193.i.i, label %has_header.exit196.thread.i.i, label %376

376:                                              ; preds = %has_header.exit186.thread242.i.i
  %377 = call i32 @av_stristart(ptr noundef nonnull %375, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 2), ptr noundef null) #15
  %.not6.i194.i.i = icmp eq i32 %377, 0
  br i1 %.not6.i194.i.i, label %has_header.exit196.i.i, label %has_header.exit196.thread250.i.i

has_header.exit196.i.i:                           ; preds = %376
  %378 = call ptr @av_stristr(ptr noundef nonnull %375, ptr noundef nonnull @.str.47) #15
  %.not262.i.i = icmp eq ptr %378, null
  br i1 %.not262.i.i, label %has_header.exit196.thread.i.i, label %has_header.exit196.thread250.i.i

has_header.exit196.thread.i.i:                    ; preds = %has_header.exit196.i.i, %has_header.exit186.thread242.i.i
  %379 = getelementptr inbounds nuw i8, ptr %117, i64 10136
  %380 = load i32, ptr %379, align 8, !tbaa !68
  %.not142.i.i = icmp eq i32 %380, 0
  br i1 %.not142.i.i, label %has_header.exit196.thread250.i.i, label %381

381:                                              ; preds = %has_header.exit196.thread.i.i
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.48) #15
  br label %has_header.exit196.thread250.i.i

has_header.exit196.thread250.i.i:                 ; preds = %381, %has_header.exit196.thread.i.i, %has_header.exit196.i.i, %376
  %382 = load ptr, ptr %205, align 8, !tbaa !55
  %.not143.i.i = icmp eq ptr %382, null
  br i1 %.not143.i.i, label %384, label %383

383:                                              ; preds = %has_header.exit196.thread250.i.i
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, ptr noundef nonnull %382) #15
  br label %384

384:                                              ; preds = %383, %has_header.exit196.thread250.i.i
  %385 = load ptr, ptr %10, align 8, !tbaa !49
  %.not144.i.i = icmp eq ptr %385, null
  br i1 %.not144.i.i, label %387, label %386

386:                                              ; preds = %384
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, ptr noundef nonnull %385) #15
  br label %387

387:                                              ; preds = %386, %384
  %388 = load ptr, ptr %11, align 8, !tbaa !49
  %.not145.i.i = icmp eq ptr %388, null
  br i1 %.not145.i.i, label %390, label %389

389:                                              ; preds = %387
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.49, ptr noundef nonnull %388) #15
  br label %390

390:                                              ; preds = %389, %387
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @__const.http_write.crlf) #15
  %391 = load ptr, ptr %9, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.50, ptr noundef %391) #15
  %.val.i.i = load i32, ptr %34, align 8, !tbaa !71
  %.val149.i.i = load i32, ptr %35, align 4, !tbaa !72
  %.not263.i.i = icmp ult i32 %.val.i.i, %.val149.i.i
  br i1 %.not263.i.i, label %393, label %392

392:                                              ; preds = %390
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.51) #15
  br label %http_open_cnx_internal.exit

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !37
  %396 = load ptr, ptr %9, align 8, !tbaa !69
  %397 = call i32 @ffurl_write2(ptr noundef %395, ptr noundef %396, i32 noundef %.val.i.i) #15
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %http_open_cnx_internal.exit, label %399

399:                                              ; preds = %393
  %400 = load ptr, ptr %123, align 8, !tbaa !47
  %.not147.i.i = icmp eq ptr %400, null
  br i1 %.not147.i.i, label %407, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %394, align 8, !tbaa !37
  %403 = getelementptr inbounds nuw i8, ptr %117, i64 10104
  %404 = load i32, ptr %403, align 8, !tbaa !61
  %405 = call i32 @ffurl_write2(ptr noundef %402, ptr noundef nonnull %400, i32 noundef %404) #15
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %http_open_cnx_internal.exit, label %407

407:                                              ; preds = %401, %399
  %408 = getelementptr inbounds nuw i8, ptr %117, i64 8208
  store ptr %120, ptr %408, align 8, !tbaa !73
  %409 = getelementptr inbounds nuw i8, ptr %117, i64 8216
  store ptr %120, ptr %409, align 8, !tbaa !74
  %410 = getelementptr inbounds nuw i8, ptr %117, i64 8224
  store i32 0, ptr %410, align 8, !tbaa !75
  store i64 0, ptr %118, align 8, !tbaa !32
  %411 = getelementptr inbounds nuw i8, ptr %117, i64 10144
  store i64 0, ptr %411, align 8, !tbaa !33
  %412 = getelementptr inbounds nuw i8, ptr %117, i64 8264
  store i64 -1, ptr %412, align 8, !tbaa !76
  %413 = getelementptr inbounds nuw i8, ptr %117, i64 10072
  store i32 0, ptr %413, align 8, !tbaa !30
  %414 = getelementptr inbounds nuw i8, ptr %117, i64 10084
  store i32 0, ptr %414, align 4, !tbaa !28
  %415 = getelementptr inbounds nuw i8, ptr %117, i64 10088
  store i32 0, ptr %415, align 8, !tbaa !77
  %416 = getelementptr inbounds nuw i8, ptr %117, i64 10184
  store i32 0, ptr %416, align 8, !tbaa !78
  br i1 %.not116.i.i, label %422, label %417

417:                                              ; preds = %407
  %418 = load ptr, ptr %123, align 8, !tbaa !47
  %419 = icmp ne ptr %418, null
  %or.cond5.i.i = or i1 %.0.i.i, %419
  br i1 %or.cond5.i.i, label %422, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %117, i64 8228
  store i32 200, ptr %421, align 4, !tbaa !51
  br label %http_open_cnx_internal.exit

422:                                              ; preds = %417, %407
  %423 = call fastcc i32 @http_read_header(ptr noundef %0)
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %http_open_cnx_internal.exit, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %117, i64 10416
  %427 = load ptr, ptr %426, align 8, !tbaa !79
  %.not148.i.i = icmp eq ptr %427, null
  br i1 %.not148.i.i, label %._crit_edge.i.i, label %428

._crit_edge.i.i:                                  ; preds = %425
  %.pre264.i.i = load i64, ptr %118, align 8, !tbaa !32
  br label %429

428:                                              ; preds = %425
  store i64 %119, ptr %118, align 8, !tbaa !32
  br label %429

429:                                              ; preds = %428, %._crit_edge.i.i
  %430 = phi i64 [ %.pre264.i.i, %._crit_edge.i.i ], [ %119, %428 ]
  %431 = icmp ne i64 %119, %430
  %432 = sext i1 %431 to i32
  br label %http_open_cnx_internal.exit

http_open_cnx_internal.exit.thread:               ; preds = %112, %90
  %.ph = phi i32 [ %91, %90 ], [ %115, %112 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #15
  br label %.loopexit131

http_open_cnx_internal.exit:                      ; preds = %392, %393, %401, %420, %422, %429
  %.0101.i.i = phi i32 [ %397, %393 ], [ %405, %401 ], [ %423, %422 ], [ %432, %429 ], [ 0, %420 ], [ -22, %392 ]
  call void @av_freep(ptr noundef nonnull %10) #15
  call void @av_freep(ptr noundef nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #15
  %433 = icmp slt i32 %.0101.i.i, 0
  br i1 %433, label %.loopexit131, label %476

.loopexit131:                                     ; preds = %http_open_cnx_internal.exit, %http_open_cnx_internal.exit.thread
  %434 = phi i32 [ %.ph, %http_open_cnx_internal.exit.thread ], [ %.0101.i.i, %http_open_cnx_internal.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  switch i32 %434, label %436 [
    i32 -808465656, label %439
    i32 -825242872, label %439
    i32 -858797304, label %439
    i32 -875574520, label %439
    i32 -959591672, label %439
    i32 -1482175736, label %439
    i32 -1482175992, label %435
  ]

435:                                              ; preds = %.loopexit131
  br label %439

436:                                              ; preds = %.loopexit131
  %437 = load i32, ptr %44, align 8, !tbaa !80
  %438 = icmp eq i32 %437, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br i1 %438, label %.loopexit, label %449

439:                                              ; preds = %435, %.loopexit131, %.loopexit131, %.loopexit131, %.loopexit131, %.loopexit131, %.loopexit131
  %.0.i116 = phi ptr [ @.str.114, %435 ], [ @.str.113, %.loopexit131 ], [ @.str.113, %.loopexit131 ], [ @.str.113, %.loopexit131 ], [ @.str.113, %.loopexit131 ], [ @.str.113, %.loopexit131 ], [ @.str.113, %.loopexit131 ]
  %440 = load ptr, ptr %43, align 8, !tbaa !81
  %.not.i117 = icmp eq ptr %440, null
  br i1 %.not.i117, label %http_should_reconnect.exit.thread, label %441

http_should_reconnect.exit.thread:                ; preds = %439
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br label %.loopexit

441:                                              ; preds = %439
  %442 = call i32 @av_match_list(ptr noundef nonnull %.0.i116, ptr noundef nonnull %440, i8 noundef signext 44) #15
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %http_should_reconnect.exit.thread128, label %http_should_reconnect.exit

http_should_reconnect.exit.thread128:             ; preds = %441
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br label %449

http_should_reconnect.exit:                       ; preds = %441
  %444 = load i32, ptr %36, align 4, !tbaa !51
  %445 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4, ptr noundef nonnull @.str.115, i32 noundef %444) #15
  %446 = load ptr, ptr %43, align 8, !tbaa !81
  %447 = call i32 @av_match_list(ptr noundef nonnull %3, ptr noundef %446, i8 noundef signext 44) #15
  %448 = icmp slt i32 %447, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br i1 %448, label %.loopexit, label %449

449:                                              ; preds = %436, %http_should_reconnect.exit.thread128, %http_should_reconnect.exit
  %450 = load i32, ptr %45, align 8, !tbaa !82
  %451 = icmp sgt i32 %.089.ph, %450
  br i1 %451, label %.loopexit, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %46, align 8, !tbaa !83
  %454 = icmp sgt i32 %453, -1
  %455 = icmp sgt i32 %.092.ph, %453
  %or.cond113 = select i1 %454, i1 %455, i1 false
  br i1 %or.cond113, label %.loopexit, label %456

456:                                              ; preds = %452
  %457 = load i32, ptr %47, align 4, !tbaa !84
  %458 = icmp sgt i32 %.088.ph, %457
  br i1 %458, label %.loopexit, label %459

459:                                              ; preds = %456
  %460 = load i32, ptr %48, align 8, !tbaa !85
  %.not108 = icmp eq i32 %460, 0
  br i1 %.not108, label %466, label %461

461:                                              ; preds = %459
  %462 = load i32, ptr %49, align 4, !tbaa !86
  %.not109 = icmp eq i32 %462, 0
  br i1 %.not109, label %466, label %463

463:                                              ; preds = %461
  %464 = icmp sgt i32 %462, %450
  br i1 %464, label %.loopexit, label %465

465:                                              ; preds = %463
  store i32 0, ptr %49, align 4, !tbaa !86
  br label %466

466:                                              ; preds = %465, %461, %459
  %.1 = phi i32 [ %462, %465 ], [ %.089.ph, %461 ], [ %.089.ph, %459 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.9, i64 noundef %66, i32 noundef %.1) #15
  %467 = mul i32 %.1, 1000000
  %468 = zext i32 %467 to i64
  %469 = call i32 @ff_network_sleep_interruptible(i64 noundef %468, ptr noundef nonnull %29) #15
  %.not110 = icmp eq i32 %469, -110
  br i1 %.not110, label %470, label %.loopexit

470:                                              ; preds = %466
  %471 = add nsw i32 %.1, %.088.ph
  %472 = shl nsw i32 %.1, 1
  %473 = or disjoint i32 %472, 1
  %474 = add nuw nsw i32 %.092.ph, 1
  store i64 %66, ptr %28, align 8, !tbaa !32
  %475 = call i32 @ffurl_closep(ptr noundef nonnull %39) #15
  br label %.outer

476:                                              ; preds = %http_open_cnx_internal.exit
  %477 = add nsw i32 %.091.ph133, 1
  %478 = load i32, ptr %36, align 4, !tbaa !51
  switch i32 %478, label %ff_http_averror.exit [
    i32 401, label %479
    i32 407, label %488
    i32 301, label %496
    i32 302, label %496
    i32 303, label %496
    i32 307, label %496
    i32 308, label %496
  ]

479:                                              ; preds = %476
  %480 = icmp eq i32 %65, 0
  br i1 %480, label %483, label %481

481:                                              ; preds = %479
  %482 = load i32, ptr %40, align 4, !tbaa !87
  %.not106 = icmp eq i32 %482, 0
  br i1 %.not106, label %.loopexit, label %483

483:                                              ; preds = %481, %479
  %484 = load i32, ptr %27, align 8, !tbaa !42
  %485 = icmp ne i32 %484, 0
  %486 = icmp slt i32 %.091.ph133, 3
  %or.cond = select i1 %485, i1 %486, i1 false
  br i1 %or.cond, label %.outer132.backedge, label %.loopexit

.outer132.backedge:                               ; preds = %483, %492
  %487 = call i32 @ffurl_closep(ptr noundef nonnull %39) #15
  br label %.outer132

488:                                              ; preds = %476
  %489 = icmp eq i32 %65, 0
  br i1 %489, label %492, label %490

490:                                              ; preds = %488
  %491 = load i32, ptr %37, align 4, !tbaa !88
  %.not105 = icmp eq i32 %491, 0
  br i1 %.not105, label %.loopexit, label %492

492:                                              ; preds = %490, %488
  %493 = load i32, ptr %38, align 8, !tbaa !89
  %494 = icmp ne i32 %493, 0
  %495 = icmp slt i32 %.091.ph133, 3
  %or.cond3 = select i1 %494, i1 %495, i1 false
  br i1 %or.cond3, label %.outer132.backedge, label %.loopexit

496:                                              ; preds = %476, %476, %476, %476, %476
  %497 = load ptr, ptr %41, align 8, !tbaa !79
  %.not103 = icmp eq ptr %497, null
  br i1 %.not103, label %ff_http_averror.exit, label %498

498:                                              ; preds = %496
  %499 = call i32 @ffurl_closep(ptr noundef nonnull %39) #15
  %500 = add i32 %.090.ph134.ph, 1
  %exitcond = icmp eq i32 %.090.ph134.ph, %smax
  br i1 %exitcond, label %ff_http_averror.exit, label %501

501:                                              ; preds = %498
  %502 = load i64, ptr %42, align 8, !tbaa !90
  %.not104 = icmp eq i64 %502, 0
  br i1 %.not104, label %503, label %509

503:                                              ; preds = %501
  %504 = load i32, ptr %36, align 4, !tbaa !51
  %505 = icmp eq i32 %504, 301
  %506 = icmp eq i32 %504, 308
  %507 = or i1 %505, %506
  %508 = select i1 %507, i64 9223372036854775807, i64 -1
  store i64 %508, ptr %42, align 8, !tbaa !90
  br label %509

509:                                              ; preds = %503, %501
  %510 = phi i64 [ %508, %503 ], [ %502, %501 ]
  %511 = call i64 @time(ptr noundef null) #15
  %512 = icmp sgt i64 %510, %511
  br i1 %512, label %513, label %redirect_cache_set.exit

513:                                              ; preds = %509
  %514 = load ptr, ptr %25, align 8, !tbaa !38
  %515 = call i32 @av_dict_count(ptr noundef %514) #15
  %516 = icmp slt i32 %515, 32
  br i1 %516, label %517, label %redirect_cache_set.exit

517:                                              ; preds = %513
  %518 = load ptr, ptr %24, align 8, !tbaa !20
  %519 = load ptr, ptr %41, align 8, !tbaa !79
  %520 = load i64, ptr %42, align 8, !tbaa !90
  %521 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.116, i64 noundef %520, ptr noundef %519) #15
  %.not.i118 = icmp eq ptr %521, null
  br i1 %.not.i118, label %redirect_cache_set.exit, label %522

522:                                              ; preds = %517
  %523 = call i32 @av_dict_set(ptr noundef nonnull %25, ptr noundef %518, ptr noundef nonnull %521, i32 noundef 9) #15
  br label %redirect_cache_set.exit

redirect_cache_set.exit:                          ; preds = %522, %517, %513, %509
  %524 = load ptr, ptr %24, align 8, !tbaa !20
  call void @av_free(ptr noundef %524) #15
  %525 = load ptr, ptr %41, align 8, !tbaa !79
  store ptr %525, ptr %24, align 8, !tbaa !20
  store ptr null, ptr %41, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(864) %27, i8 0, i64 864, i1 false)
  br label %.outer132.outer

.loopexit:                                        ; preds = %452, %466, %463, %http_should_reconnect.exit, %449, %456, %436, %490, %492, %481, %483, %redirect_cache_get.exit, %http_should_reconnect.exit.thread
  %.087 = phi i32 [ %434, %http_should_reconnect.exit.thread ], [ -12, %redirect_cache_get.exit ], [ 0, %483 ], [ 0, %481 ], [ 0, %492 ], [ 0, %490 ], [ %434, %436 ], [ %434, %449 ], [ %434, %456 ], [ %434, %463 ], [ %469, %466 ], [ %434, %http_should_reconnect.exit ], [ %434, %452 ]
  %526 = load ptr, ptr %39, align 8, !tbaa !37
  %.not112 = icmp eq ptr %526, null
  br i1 %.not112, label %529, label %527

527:                                              ; preds = %.loopexit
  %528 = call i32 @ffurl_closep(ptr noundef nonnull %39) #15
  br label %529

529:                                              ; preds = %527, %.loopexit
  %530 = icmp slt i32 %.087, 0
  br i1 %530, label %ff_http_averror.exit, label %531

531:                                              ; preds = %529
  %532 = load i32, ptr %36, align 4, !tbaa !51
  switch i32 %532, label %537 [
    i32 400, label %ff_http_averror.exit
    i32 401, label %533
    i32 403, label %534
    i32 404, label %535
    i32 429, label %536
  ]

533:                                              ; preds = %531
  br label %ff_http_averror.exit

534:                                              ; preds = %531
  br label %ff_http_averror.exit

535:                                              ; preds = %531
  br label %ff_http_averror.exit

536:                                              ; preds = %531
  br label %ff_http_averror.exit

537:                                              ; preds = %531
  %538 = add i32 %532, -400
  %or.cond.i122 = icmp ult i32 %538, 100
  br i1 %or.cond.i122, label %ff_http_averror.exit, label %539

539:                                              ; preds = %537
  %540 = icmp sgt i32 %532, 499
  %..i123 = select i1 %540, i32 -1482175992, i32 -5
  br label %ff_http_averror.exit

ff_http_averror.exit:                             ; preds = %496, %498, %476, %539, %537, %536, %535, %534, %533, %531, %529
  %.0 = phi i32 [ %.087, %529 ], [ -825242872, %533 ], [ -858797304, %534 ], [ -875574520, %535 ], [ -959591672, %536 ], [ -808465656, %531 ], [ -1482175736, %537 ], [ %..i123, %539 ], [ 0, %476 ], [ -5, %498 ], [ 0, %496 ]
  ret i32 %.0
}

declare void @av_dict_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ff_http_averror(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  switch i32 %0, label %7 [
    i32 400, label %11
    i32 401, label %3
    i32 403, label %4
    i32 404, label %5
    i32 429, label %6
  ]

3:                                                ; preds = %2
  br label %11

4:                                                ; preds = %2
  br label %11

5:                                                ; preds = %2
  br label %11

6:                                                ; preds = %2
  br label %11

7:                                                ; preds = %2
  %8 = add i32 %0, -400
  %or.cond = icmp ult i32 %8, 100
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp sgt i32 %0, 499
  %. = select i1 %10, i32 -1482175992, i32 %1
  br label %11

11:                                               ; preds = %9, %7, %2, %6, %5, %4, %3
  %.0 = phi i32 [ -825242872, %3 ], [ -858797304, %4 ], [ -875574520, %5 ], [ -959591672, %6 ], [ -808465656, %2 ], [ -1482175736, %7 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @http_open(ptr noundef initializes((40, 44)) %0, ptr noundef %1, i32 %2, ptr noundef %3) #2 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10076
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = icmp ne i32 %12, 1
  %spec.select = zext i1 %13 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %spec.select, ptr %14, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8264
  store i64 -1, ptr %15, align 8, !tbaa !76
  %16 = tail call noalias ptr @av_strdup(ptr noundef %1) #15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8280
  store ptr %16, ptr %17, align 8, !tbaa !20
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %100, label %18

18:                                               ; preds = %4
  %19 = tail call noalias ptr @av_strdup(ptr noundef %1) #15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8272
  store ptr %19, ptr %20, align 8, !tbaa !34
  %.not51 = icmp eq ptr %19, null
  br i1 %.not51, label %100, label %21

21:                                               ; preds = %18
  %.not52 = icmp eq ptr %3, null
  br i1 %.not52, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 10312
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = tail call i32 @av_dict_copy(ptr noundef nonnull %23, ptr noundef %24, i32 noundef 0) #15
  br label %26

26:                                               ; preds = %22, %21
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 10024
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %.not53 = icmp eq ptr %28, null
  br i1 %.not53, label %.thread, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #16
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %47, label %sub_0

sub_0:                                            ; preds = %29
  %33 = and i64 %30, 2147483647
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 13, %37
  %.not66 = icmp eq i8 %36, 13
  br i1 %.not66, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %39 = getelementptr inbounds i8, ptr %34, i64 -1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 10, %41
  %.not67 = icmp eq i8 %40, 10
  br i1 %.not67, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %43 = load i8, ptr %34, align 1
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 0, %44
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %46 = phi i32 [ %38, %sub_0 ], [ %42, %sub_1 ], [ %45, %sub_2 ]
  %.not54 = icmp eq i32 %46, 0
  br i1 %.not54, label %.thread, label %47

47:                                               ; preds = %.tail, %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.118) #15
  %48 = shl i64 %30, 32
  %sext = add i64 %48, 12884901888
  %49 = ashr exact i64 %sext, 32
  %50 = tail call i32 @av_reallocp(ptr noundef nonnull %27, i64 noundef %49) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread63, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %27, align 8, !tbaa !55
  %54 = ashr exact i64 %48, 32
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 13, ptr %55, align 1, !tbaa !44
  %56 = load ptr, ptr %27, align 8, !tbaa !55
  %sext56 = add i64 %48, 4294967296
  %57 = ashr exact i64 %sext56, 32
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store i8 10, ptr %58, align 1, !tbaa !44
  %59 = load ptr, ptr %27, align 8, !tbaa !55
  %sext57 = add i64 %48, 8589934592
  %60 = ashr exact i64 %sext57, 32
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !44
  br label %.thread

.thread:                                          ; preds = %.tail, %52, %26
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 10368
  %63 = load i32, ptr %62, align 8, !tbaa !36
  %.not58 = icmp eq i32 %63, 0
  br i1 %.not58, label %93, label %64

64:                                               ; preds = %.thread
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  call void @av_url_split(ptr noundef nonnull %6, i32 noundef 10, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, ptr noundef %1) #15
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %.not.i = icmp eq i32 %bcmp.i, 0
  %spec.select.i = select i1 %.not.i, ptr @.str.14, ptr @.str.10
  %66 = load i32, ptr %8, align 4, !tbaa !27
  %67 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %7, i32 noundef 100, ptr noundef nonnull %spec.select.i, ptr noundef null, ptr noundef nonnull %5, i32 noundef %66, ptr noundef null) #15
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 10368
  %69 = load i32, ptr %68, align 8, !tbaa !36
  %70 = sext i32 %69 to i64
  %71 = call i32 @av_dict_set_int(ptr noundef %3, ptr noundef nonnull @.str.119, i64 noundef %70, i32 noundef 0) #15
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %http_listen.exit, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %74, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %75, ptr noundef %3, ptr noundef %77, ptr noundef %79, ptr noundef nonnull %0) #15
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %http_listen.exit, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 10392
  store i32 0, ptr %83, align 8, !tbaa !92
  %84 = load i32, ptr %68, align 8, !tbaa !36
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %http_listen.exit

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 10384
  store i32 200, ptr %87, align 8, !tbaa !93
  br label %88

88:                                               ; preds = %88, %86
  %89 = call i32 @http_handshake(ptr noundef nonnull %0)
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %88, label %http_listen.exit, !llvm.loop !94

http_listen.exit:                                 ; preds = %88, %64, %73, %82
  %.017.i = phi i32 [ %71, %64 ], [ %80, %73 ], [ %80, %82 ], [ %89, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 10312
  call void @av_dict_free(ptr noundef nonnull %91) #15
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 10128
  call void @av_dict_free(ptr noundef nonnull %92) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #15
  br label %100

93:                                               ; preds = %.thread
  %94 = tail call fastcc i32 @http_open_cnx(ptr noundef nonnull %0, ptr noundef %3)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.thread63, label %100

.thread63:                                        ; preds = %47, %93
  %.265 = phi i32 [ %94, %93 ], [ %50, %47 ]
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 10312
  tail call void @av_dict_free(ptr noundef nonnull %96) #15
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 10128
  tail call void @av_dict_free(ptr noundef nonnull %97) #15
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 10424
  tail call void @av_dict_free(ptr noundef nonnull %98) #15
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 10416
  tail call void @av_freep(ptr noundef nonnull %99) #15
  tail call void @av_freep(ptr noundef nonnull %20) #15
  br label %100

100:                                              ; preds = %93, %.thread63, %18, %4, %http_listen.exit
  %.0 = phi i32 [ %.017.i, %http_listen.exit ], [ -12, %4 ], [ -12, %18 ], [ %.265, %.thread63 ], [ 0, %93 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @http_accept(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 10368
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef 779) #15
  tail call void @abort() #17
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = tail call i32 @ffurl_alloc(ptr noundef %1, ptr noundef %13, i32 noundef %15, ptr noundef nonnull %16) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %1, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = call i32 @ffurl_accept(ptr noundef nonnull %7, ptr noundef nonnull %3) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 10388
  store i32 1, ptr %28, align 4, !tbaa !97
  br label %31

29:                                               ; preds = %11
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %31, label %.thread

.thread:                                          ; preds = %19, %29
  %.01421 = phi i32 [ %17, %29 ], [ %23, %19 ]
  %30 = call i32 @ffurl_closep(ptr noundef nonnull %1) #15
  br label %31

31:                                               ; preds = %29, %.thread, %25
  %.0 = phi i32 [ 0, %25 ], [ %.01421, %.thread ], [ %17, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @http_handshake(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10392
  %5 = load i32, ptr %4, align 8, !tbaa !92
  switch i32 %5, label %30 [
    i32 0, label %6
    i32 1, label %17
    i32 2, label %23
    i32 3, label %31
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.123) #15
  %9 = tail call i32 @ffurl_handshake(ptr noundef %8) #15
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %9, 2
  br label %31

13:                                               ; preds = %6
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %13
  store i32 1, ptr %4, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 10396
  store i32 1, ptr %16, align 4, !tbaa !98
  br label %31

17:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.124) #15
  %18 = tail call fastcc i32 @http_read_header(ptr noundef nonnull %0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @http_write_reply(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 0) %18)
  br label %31

22:                                               ; preds = %17
  store i32 2, ptr %4, align 8, !tbaa !92
  br label %31

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 10384
  %25 = load i32, ptr %24, align 8, !tbaa !93
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.125, i32 noundef %25) #15
  %26 = load i32, ptr %24, align 8, !tbaa !93
  %27 = tail call fastcc i32 @http_write_reply(ptr noundef nonnull %0, i32 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  store i32 3, ptr %4, align 8, !tbaa !92
  br label %31

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %1, %23, %13, %30, %29, %22, %20, %15, %11
  %.0 = phi i32 [ -22, %30 ], [ %12, %11 ], [ 2, %15 ], [ %18, %20 ], [ 1, %22 ], [ 1, %29 ], [ %9, %13 ], [ %27, %23 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @http_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca [4081 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10152
  %9 = load i64, ptr %8, align 8, !tbaa !99
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %65, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 10144
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %store_icy.exit.thread, label %14

14:                                               ; preds = %10
  %15 = sub nuw i64 %9, %12
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %store_icy.exit

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  br label %17

17:                                               ; preds = %19, %16
  %.014.i.i = phi i32 [ 0, %16 ], [ %25, %19 ]
  %18 = icmp slt i32 %.014.i.i, 1
  br i1 %18, label %19, label %http_read_stream_all.exit.i

19:                                               ; preds = %17
  %20 = zext nneg i32 %.014.i.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  %22 = sub nsw i32 1, %.014.i.i
  %23 = call fastcc i32 @http_read_stream(ptr noundef %0, ptr noundef nonnull %21, i32 noundef %22)
  %24 = icmp sgt i32 %23, -1
  %25 = add nuw nsw i32 %23, %.014.i.i
  br i1 %24, label %17, label %.thread.i, !llvm.loop !100

http_read_stream_all.exit.i:                      ; preds = %17
  %26 = load i8, ptr %4, align 1, !tbaa !44
  %.not37.i = icmp eq i8 %26, 0
  br i1 %.not37.i, label %59, label %27

27:                                               ; preds = %http_read_stream_all.exit.i
  call void @llvm.lifetime.start.p0(i64 4081, ptr nonnull %5) #15
  %28 = zext i8 %26 to i32
  %29 = shl nuw nsw i32 %28, 4
  br label %30

30:                                               ; preds = %32, %27
  %.014.i38.i = phi i32 [ 0, %27 ], [ %38, %32 ]
  %31 = icmp slt i32 %.014.i38.i, %29
  br i1 %31, label %32, label %http_read_stream_all.exit40.i

32:                                               ; preds = %30
  %33 = zext nneg i32 %.014.i38.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %33
  %35 = sub nsw i32 %29, %.014.i38.i
  %36 = call fastcc i32 @http_read_stream(ptr noundef %0, ptr noundef nonnull %34, i32 noundef %35)
  %37 = icmp sgt i32 %36, -1
  %38 = add nuw nsw i32 %36, %.014.i38.i
  br i1 %37, label %30, label %update_metadata.exit.i, !llvm.loop !100

http_read_stream_all.exit40.i:                    ; preds = %30
  %39 = icmp slt i32 %.014.i38.i, 0
  br i1 %39, label %update_metadata.exit.i, label %40

40:                                               ; preds = %http_read_stream_all.exit40.i
  %41 = or disjoint i32 %29, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4081 x i8], ptr %5, i64 0, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !44
  %44 = call i32 @av_opt_set(ptr noundef %7, ptr noundef nonnull @.str.139, ptr noundef nonnull %5, i32 noundef 0) #15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %update_metadata.exit.i, label %46

46:                                               ; preds = %40
  %47 = load i8, ptr %5, align 16, !tbaa !44
  %.not22.i.i = icmp eq i8 %47, 0
  br i1 %.not22.i.i, label %update_metadata.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 10176
  br label %50

50:                                               ; preds = %54, %.lr.ph.i.i
  %.023.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %57, %54 ]
  %51 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.023.i.i, ptr noundef nonnull dereferenceable(1) @.str.140) #16
  %.not20.i.i = icmp eq ptr %51, null
  br i1 %.not20.i.i, label %update_metadata.exit.thread.i, label %52

52:                                               ; preds = %50
  %53 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.141) #16
  %.not21.i.i = icmp eq ptr %53, null
  br i1 %.not21.i.i, label %update_metadata.exit.thread.i, label %54

54:                                               ; preds = %52
  store i8 0, ptr %51, align 1, !tbaa !44
  store i8 0, ptr %53, align 1, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %56 = call i32 @av_dict_set(ptr noundef nonnull %49, ptr noundef nonnull %.023.i.i, ptr noundef nonnull %55, i32 noundef 0) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.142, ptr noundef nonnull %.023.i.i, ptr noundef nonnull %55) #15
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i, label %update_metadata.exit.thread.i, label %50, !llvm.loop !101

update_metadata.exit.thread.i:                    ; preds = %54, %52, %50, %46
  call void @llvm.lifetime.end.p0(i64 4081, ptr nonnull %5) #15
  br label %59

update_metadata.exit.i:                           ; preds = %32, %40, %http_read_stream_all.exit40.i
  %.3.i = phi i32 [ %.014.i38.i, %http_read_stream_all.exit40.i ], [ %44, %40 ], [ %36, %32 ]
  call void @llvm.lifetime.end.p0(i64 4081, ptr nonnull %5) #15
  br label %.thread.i

.thread.i:                                        ; preds = %19, %update_metadata.exit.i
  %.129.ph.i = phi i32 [ %.3.i, %update_metadata.exit.i ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br label %store_icy.exit.thread

59:                                               ; preds = %update_metadata.exit.thread.i, %http_read_stream_all.exit.i
  store i64 0, ptr %11, align 8, !tbaa !33
  %60 = load i64, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br label %store_icy.exit

store_icy.exit:                                   ; preds = %14, %59
  %.026.i = phi i64 [ %15, %14 ], [ %60, %59 ]
  %61 = sext i32 %2 to i64
  %62 = call i64 @llvm.umin.i64(i64 %.026.i, i64 %61)
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %store_icy.exit.thread, label %65

65:                                               ; preds = %store_icy.exit, %3
  %.013 = phi i32 [ %63, %store_icy.exit ], [ %2, %3 ]
  %66 = call fastcc i32 @http_read_stream(ptr noundef %0, ptr noundef %1, i32 noundef %.013)
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %store_icy.exit.thread

68:                                               ; preds = %65
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 10144
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %72 = add i64 %71, %69
  store i64 %72, ptr %70, align 8, !tbaa !33
  br label %store_icy.exit.thread

store_icy.exit.thread:                            ; preds = %.thread.i, %10, %65, %68, %store_icy.exit
  %.0 = phi i32 [ %63, %store_icy.exit ], [ %66, %68 ], [ %66, %65 ], [ %.129.ph.i, %.thread.i ], [ -1094995529, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @http_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca [11 x i8], align 1
  %5 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %4, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @__const.http_write.crlf, i64 3, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10080
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = tail call i32 @ffurl_write2(ptr noundef %12, ptr noundef %1, i32 noundef %2) #15
  br label %33

14:                                               ; preds = %3
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %14
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 11, ptr noundef nonnull @.str.146, i32 noundef %2) #15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %21 = trunc i64 %20 to i32
  %22 = call i32 @ffurl_write2(ptr noundef %19, ptr noundef nonnull %4, i32 noundef %21) #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %18, align 8, !tbaa !37
  %26 = call i32 @ffurl_write2(ptr noundef %25, ptr noundef %1, i32 noundef %2) #15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %18, align 8, !tbaa !37
  %30 = call i32 @ffurl_write2(ptr noundef %29, ptr noundef nonnull %5, i32 noundef 2) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %14
  br label %33

33:                                               ; preds = %16, %24, %28, %32, %10
  %.0 = phi i32 [ %2, %32 ], [ %13, %10 ], [ %22, %16 ], [ %26, %24 ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @http_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = tail call fastcc i64 @http_seek_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @http_close(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10192
  %5 = tail call i32 @inflateEnd(ptr noundef nonnull %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 10304
  tail call void @av_freep(ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10084
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %12, label %.thread20

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = tail call i32 @http_shutdown(ptr noundef nonnull %0, i32 noundef %14)
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !37
  %16 = icmp eq ptr %.pr.pre, null
  br i1 %16, label %.thread, label %.thread20

.thread20:                                        ; preds = %9, %12
  %.0.ph23 = phi i32 [ %15, %12 ], [ 0, %9 ]
  %17 = tail call i32 @ffurl_closep(ptr noundef nonnull %7) #15
  br label %.thread

.thread:                                          ; preds = %1, %.thread20, %12
  %.018 = phi i32 [ %.0.ph23, %.thread20 ], [ %15, %12 ], [ 0, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 10312
  tail call void @av_dict_free(ptr noundef nonnull %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 10128
  tail call void @av_dict_free(ptr noundef nonnull %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 10424
  tail call void @av_dict_free(ptr noundef nonnull %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 10416
  tail call void @av_freep(ptr noundef nonnull %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8272
  tail call void @av_freep(ptr noundef nonnull %22) #15
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal i32 @http_get_file_handle(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = tail call i32 @ffurl_get_file_handle(ptr noundef %5) #15
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @http_get_short_seek(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10400
  %5 = load i32, ptr %4, align 8, !tbaa !102
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = tail call i32 @ffurl_get_short_seek(ptr noundef %9) #15
  br label %11

11:                                               ; preds = %1, %7
  %.0 = phi i32 [ %10, %7 ], [ %5, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @http_proxy_open(ptr noundef initializes((40, 44)) %0, ptr noundef %1, i32 %2) #2 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 10076
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = icmp ne i32 %14, 1
  %spec.select62 = zext i1 %15 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %spec.select62, ptr %16, align 8, !tbaa !91
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef 1024, ptr noundef %1) #15
  %17 = load i32, ptr %9, align 4, !tbaa !27
  %18 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, i32 noundef %17, ptr noundef null) #15
  %19 = load i8, ptr %7, align 16, !tbaa !44
  %20 = icmp eq i8 %19, 47
  %spec.select.idx = zext i1 %20 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select.idx
  %21 = load i32, ptr %9, align 4, !tbaa !27
  %22 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %8, i32 noundef 100, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %4, i32 noundef %21, ptr noundef null) #15
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %25, align 8, !tbaa !45
  %28 = load ptr, ptr %26, align 8, !tbaa !46
  %29 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %23, ptr noundef nonnull %8, i32 noundef 3, ptr noundef nonnull %24, ptr noundef null, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %0) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %http_proxy_close.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 9152
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8208
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8216
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8224
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8264
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8228
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 10012
  br label %39

39:                                               ; preds = %.lr.ph, %64
  %40 = phi i1 [ true, %.lr.ph ], [ false, %64 ]
  %41 = call ptr @ff_http_auth_create_response(ptr noundef nonnull %31, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.221) #15
  store ptr %41, ptr %10, align 8, !tbaa !49
  %.not = icmp eq ptr %41, null
  %42 = select i1 %.not, ptr @.str.136, ptr @.str.223
  %43 = select i1 %.not, ptr @.str.136, ptr %41
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 8192, ptr noundef nonnull @.str.222, ptr noundef nonnull %spec.select, ptr noundef nonnull %5, ptr noundef nonnull %42, ptr noundef nonnull %43) #15
  call void @av_freep(ptr noundef nonnull %10) #15
  %45 = load ptr, ptr %23, align 8, !tbaa !37
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #16
  %47 = trunc i64 %46 to i32
  %48 = call i32 @ffurl_write2(ptr noundef %45, ptr noundef nonnull %32, i32 noundef %47) #15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %ff_http_averror.exit, label %50

50:                                               ; preds = %39
  store ptr %32, ptr %33, align 8, !tbaa !73
  store ptr %32, ptr %34, align 8, !tbaa !74
  store i32 0, ptr %35, align 8, !tbaa !75
  store i64 -1, ptr %36, align 8, !tbaa !76
  %51 = load i32, ptr %31, align 8, !tbaa !89
  %52 = call fastcc i32 @http_read_header(ptr noundef nonnull %0)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %ff_http_averror.exit, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %37, align 4, !tbaa !51
  %56 = icmp eq i32 %55, 407
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = icmp eq i32 %51, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %38, align 4, !tbaa !88
  %.not50 = icmp eq i32 %60, 0
  br i1 %.not50, label %ff_http_averror.exit, label %61

61:                                               ; preds = %59, %57
  %62 = load i32, ptr %31, align 8, !tbaa !89
  %63 = icmp ne i32 %62, 0
  %or.cond = and i1 %40, %63
  br i1 %or.cond, label %64, label %ff_http_averror.exit

64:                                               ; preds = %61
  %65 = call i32 @ffurl_closep(ptr noundef nonnull %23) #15
  %66 = load ptr, ptr %25, align 8, !tbaa !45
  %67 = load ptr, ptr %26, align 8, !tbaa !46
  %68 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %23, ptr noundef nonnull %8, i32 noundef 3, ptr noundef nonnull %24, ptr noundef null, ptr noundef %66, ptr noundef %67, ptr noundef nonnull %0) #15
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %http_proxy_close.exit, label %39

70:                                               ; preds = %54
  %71 = icmp slt i32 %55, 400
  br i1 %71, label %http_proxy_close.exit, label %72

72:                                               ; preds = %70
  switch i32 %55, label %77 [
    i32 400, label %ff_http_averror.exit
    i32 401, label %73
    i32 403, label %74
    i32 404, label %75
    i32 429, label %76
  ]

73:                                               ; preds = %72
  br label %ff_http_averror.exit

74:                                               ; preds = %72
  br label %ff_http_averror.exit

75:                                               ; preds = %72
  br label %ff_http_averror.exit

76:                                               ; preds = %72
  br label %ff_http_averror.exit

77:                                               ; preds = %72
  %78 = add nsw i32 %55, -400
  %or.cond.i = icmp samesign ult i32 %78, 100
  %spec.select54 = select i1 %or.cond.i, i32 -1482175736, i32 -1482175992
  br label %ff_http_averror.exit

ff_http_averror.exit:                             ; preds = %59, %61, %50, %39, %77, %76, %75, %74, %73, %72
  %.043 = phi i32 [ -825242872, %73 ], [ -858797304, %74 ], [ -875574520, %75 ], [ -959591672, %76 ], [ -808465656, %72 ], [ %spec.select54, %77 ], [ -1482175736, %59 ], [ -1482175736, %61 ], [ %52, %50 ], [ %48, %39 ]
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %http_proxy_close.exit, label %82

82:                                               ; preds = %ff_http_averror.exit
  %83 = call i32 @ffurl_closep(ptr noundef nonnull %80) #15
  br label %http_proxy_close.exit

http_proxy_close.exit:                            ; preds = %64, %3, %82, %ff_http_averror.exit, %70
  %.0 = phi i32 [ 0, %70 ], [ %.043, %ff_http_averror.exit ], [ %.043, %82 ], [ %29, %3 ], [ %68, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @http_buf_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8232
  %8 = load i64, ptr %7, align 8, !tbaa !103
  %.not = icmp eq i64 %8, -1
  br i1 %.not, label %64, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8240
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %.not85 = icmp eq i32 %11, 0
  br i1 %.not85, label %12, label %.thread103.thread

12:                                               ; preds = %9
  %.not86 = icmp eq i64 %8, 0
  br i1 %.not86, label %13, label %59

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8208
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8216
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = ptrtoint ptr %4 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %13
  %.0.i.ph = phi ptr [ %4, %13 ], [ %.0.i.ph.be, %.outer.backedge ]
  %19 = ptrtoint ptr %.0.i.ph to i64
  %20 = sub i64 %19, %18
  %21 = icmp slt i64 %20, 31
  br label %22

22:                                               ; preds = %.outer, %44
  %23 = load ptr, ptr %14, align 8, !tbaa !73
  %24 = load ptr, ptr %15, align 8, !tbaa !74
  %.not.i.i = icmp ult ptr %23, %24
  br i1 %.not.i.i, label %http_getc.exit.i, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %16, align 8, !tbaa !37
  %27 = call i32 @ffurl_read2(ptr noundef %26, ptr noundef nonnull %17, i32 noundef 8192) #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread99, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %.thread99, label %31

31:                                               ; preds = %29
  %32 = zext nneg i32 %27 to i64
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 %32
  store ptr %33, ptr %15, align 8, !tbaa !74
  br label %http_getc.exit.i

http_getc.exit.i:                                 ; preds = %31, %22
  %34 = phi ptr [ %17, %31 ], [ %23, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %14, align 8, !tbaa !73
  %36 = load i8, ptr %34, align 1, !tbaa !44
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %38, label %44

38:                                               ; preds = %http_getc.exit.i
  %39 = icmp ugt ptr %.0.i.ph, %4
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %.0.i.ph, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !44
  %43 = icmp eq i8 %42, 13
  %spec.select.i = select i1 %43, ptr %41, ptr %.0.i.ph
  br label %47

44:                                               ; preds = %http_getc.exit.i
  br i1 %21, label %45, label %22

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 1
  store i8 %36, ptr %.0.i.ph, align 1, !tbaa !44
  br label %.outer.backedge

47:                                               ; preds = %40, %38
  %.1.i = phi ptr [ %.0.i.ph, %38 ], [ %spec.select.i, %40 ]
  store i8 0, ptr %.1.i, align 1, !tbaa !44
  %48 = load i8, ptr %4, align 16, !tbaa !44
  %.not87 = icmp eq i8 %48, 0
  br i1 %.not87, label %.outer.backedge, label %49

.outer.backedge:                                  ; preds = %47, %45
  %.0.i.ph.be = phi ptr [ %46, %45 ], [ %4, %47 ]
  br label %.outer, !llvm.loop !104

49:                                               ; preds = %47
  %50 = call i64 @strtoull(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 16) #15
  store i64 %50, ptr %7, align 8, !tbaa !103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.224, i64 noundef %50) #15
  %51 = load i64, ptr %7, align 8, !tbaa !103
  switch i64 %51, label %58 [
    i64 0, label %52
    i64 -1, label %57
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 10092
  %54 = load i32, ptr %53, align 4, !tbaa !60
  %.not89 = icmp eq i32 %54, 0
  br i1 %.not89, label %.thread, label %55

55:                                               ; preds = %52
  call fastcc void @http_get_line(ptr noundef nonnull %6, ptr noundef %4, i32 noundef 32)
  store i32 1, ptr %10, align 8, !tbaa !31
  br label %.thread99

.thread:                                          ; preds = %52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.225) #15
  %56 = call i32 @ffurl_closep(ptr noundef nonnull %16) #15
  br label %.thread99

57:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.226, i64 noundef -1) #15
  br label %.thread99

.thread99:                                        ; preds = %25, %29, %57, %.thread, %55
  %.3.ph = phi i32 [ 0, %55 ], [ 0, %.thread ], [ -22, %57 ], [ %27, %25 ], [ -541478725, %29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %.thread103.thread

58:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %59

59:                                               ; preds = %58, %12
  %60 = phi i64 [ %51, %58 ], [ %8, %12 ]
  %61 = sext i32 %2 to i64
  %62 = call i64 @llvm.umin.i64(i64 %60, i64 %61)
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %59, %3
  %.067 = phi i32 [ %63, %59 ], [ %2, %3 ]
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8216
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8208
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %spec.select = call i32 @llvm.smin.i32(i32 %.067, i32 %72)
  %75 = sext i32 %spec.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %68, i64 %75, i1 false)
  %76 = load ptr, ptr %67, align 8, !tbaa !73
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %67, align 8, !tbaa !73
  br label %.thread103

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8256
  %80 = load i64, ptr %79, align 8, !tbaa !58
  %.not91 = icmp eq i64 %80, 0
  br i1 %.not91, label %81, label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8264
  %83 = load i64, ptr %82, align 8, !tbaa !76
  br label %84

84:                                               ; preds = %78, %81
  %85 = phi i64 [ %83, %81 ], [ %80, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 10072
  %87 = load i32, ptr %86, align 8, !tbaa !30
  %.not92 = icmp eq i32 %87, 0
  %brmerge = or i1 %.not92, %.not
  br i1 %brmerge, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8248
  %90 = load i64, ptr %89, align 8, !tbaa !32
  %.not93 = icmp ult i64 %90, %85
  br i1 %.not93, label %91, label %.thread103.thread

91:                                               ; preds = %84, %88
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = call i32 @ffurl_read2(ptr noundef %93, ptr noundef %1, i32 noundef %.067) #15
  switch i32 %94, label %.thread103 [
    i32 -541478725, label %95
    i32 0, label %95
  ]

95:                                               ; preds = %91, %91
  %96 = load i32, ptr %86, align 8, !tbaa !30
  %.not94 = icmp eq i32 %96, 0
  br i1 %.not94, label %100, label %97

97:                                               ; preds = %95
  %98 = load i64, ptr %7, align 8, !tbaa !103
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %.thread103.thread

100:                                              ; preds = %97, %95
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8248
  %102 = load i64, ptr %101, align 8, !tbaa !32
  %103 = icmp ult i64 %102, %85
  br i1 %103, label %104, label %.thread103.thread

104:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.227, i64 noundef %102, i64 noundef %85) #15
  br label %.thread103.thread

.thread103:                                       ; preds = %91, %74
  %.171 = phi i32 [ %spec.select, %74 ], [ %94, %91 ]
  %105 = icmp sgt i32 %.171, 0
  br i1 %105, label %106, label %.thread103.thread

106:                                              ; preds = %.thread103
  %107 = zext nneg i32 %.171 to i64
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8248
  %109 = load i64, ptr %108, align 8, !tbaa !32
  %110 = add i64 %109, %107
  store i64 %110, ptr %108, align 8, !tbaa !32
  %111 = load i64, ptr %7, align 8, !tbaa !103
  switch i64 %111, label %112 [
    i64 0, label %.thread103.thread
    i64 -1, label %.thread103.thread
  ]

112:                                              ; preds = %106
  %.not97 = icmp ult i64 %111, %107
  br i1 %.not97, label %113, label %114

113:                                              ; preds = %112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.122, i32 noundef 1690) #15
  call void @abort() #17
  unreachable

114:                                              ; preds = %112
  %115 = sub nuw i64 %111, %107
  store i64 %115, ptr %7, align 8, !tbaa !103
  br label %.thread103.thread

.thread103.thread:                                ; preds = %97, %100, %104, %88, %.thread99, %.thread103, %114, %106, %106, %9
  %.1 = phi i32 [ -541478725, %9 ], [ %.171, %106 ], [ %.171, %106 ], [ %.171, %114 ], [ %.171, %.thread103 ], [ %.3.ph, %.thread99 ], [ -5, %104 ], [ -541478725, %88 ], [ %94, %100 ], [ %94, %97 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @http_proxy_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = tail call i32 @ffurl_write2(ptr noundef %7, ptr noundef %1, i32 noundef %2) #15
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @http_proxy_close(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @ffurl_closep(ptr noundef nonnull %4) #15
  br label %8

8:                                                ; preds = %6, %1
  ret i32 0
}

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ff_network_sleep_interruptible(i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

declare i32 @av_dict_count(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @ff_http_match_no_proxy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

declare void @av_bprint_init_for_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @ff_http_auth_create_response(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @http_read_header(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10416
  tail call void @av_freep(ptr noundef nonnull %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 10408
  store i64 0, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8232
  store i64 -1, ptr %11, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 10432
  store i64 -1, ptr %12, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8208
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8216
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = ptrtoint ptr %6 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8224
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %21

21:                                               ; preds = %.thread62, %1
  %.031 = phi i32 [ 0, %1 ], [ %.266, %.thread62 ]
  br label %.outer

.outer:                                           ; preds = %48, %21
  %.0.i.ph = phi ptr [ %49, %48 ], [ %6, %21 ]
  %22 = ptrtoint ptr %.0.i.ph to i64
  %23 = sub i64 %22, %17
  %24 = icmp slt i64 %23, 4095
  br label %25

25:                                               ; preds = %.outer, %47
  %26 = load ptr, ptr %13, align 8, !tbaa !73
  %27 = load ptr, ptr %14, align 8, !tbaa !74
  %.not.i.i = icmp ult ptr %26, %27
  br i1 %.not.i.i, label %http_getc.exit.i, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %15, align 8, !tbaa !37
  %30 = call i32 @ffurl_read2(ptr noundef %29, ptr noundef nonnull %16, i32 noundef 8192) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread73, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %.thread73, label %34

34:                                               ; preds = %32
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 %35
  store ptr %36, ptr %14, align 8, !tbaa !74
  br label %http_getc.exit.i

http_getc.exit.i:                                 ; preds = %34, %25
  %37 = phi ptr [ %16, %34 ], [ %26, %25 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %13, align 8, !tbaa !73
  %39 = load i8, ptr %37, align 1, !tbaa !44
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %41, label %47

41:                                               ; preds = %http_getc.exit.i
  %42 = icmp ugt ptr %.0.i.ph, %6
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.0.i.ph, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !44
  %46 = icmp eq i8 %45, 13
  %spec.select.i = select i1 %46, ptr %44, ptr %.0.i.ph
  br label %50

47:                                               ; preds = %http_getc.exit.i
  br i1 %24, label %48, label %25

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 1
  store i8 %39, ptr %.0.i.ph, align 1, !tbaa !44
  br label %.outer

50:                                               ; preds = %43, %41
  %.1.i = phi ptr [ %.0.i.ph, %41 ], [ %spec.select.i, %43 ]
  store i8 0, ptr %.1.i, align 1, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.64, ptr noundef nonnull %6) #15
  %51 = load i32, ptr %18, align 8, !tbaa !75
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load i32, ptr %19, align 8, !tbaa !29
  %54 = and i32 %53, 1
  %.not.i = icmp eq i32 %54, 0
  %55 = select i1 %.not.i, ptr @.str.19, ptr @.str.18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %56 = load i8, ptr %6, align 16, !tbaa !44
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %290, label %58

58:                                               ; preds = %50
  store ptr %6, ptr %3, align 8, !tbaa !49
  %59 = icmp eq i32 %51, 0
  br i1 %59, label %60, label %.preheader197.i

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 10396
  %62 = load i32, ptr %61, align 4, !tbaa !98
  %.not150.i = icmp eq i32 %62, 0
  br i1 %.not150.i, label %99, label %.preheader196.i

.preheader196.i:                                  ; preds = %60, %65
  %63 = phi i8 [ %.pre223.i, %65 ], [ %56, %60 ]
  %64 = phi ptr [ %66, %65 ], [ %6, %60 ]
  switch i8 %63, label %65 [
    i8 0, label %.critedge.i
    i8 32, label %.critedge.i
    i8 13, label %.critedge.i
    i8 12, label %.critedge.i
    i8 10, label %.critedge.i
    i8 9, label %.critedge.i
    i8 11, label %.critedge.i
  ]

65:                                               ; preds = %.preheader196.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %.pre223.i = load i8, ptr %66, align 1, !tbaa !44
  br label %.preheader196.i, !llvm.loop !106

.critedge.i:                                      ; preds = %.preheader196.i, %.preheader196.i, %.preheader196.i, %.preheader196.i, %.preheader196.i, %.preheader196.i, %.preheader196.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %67, ptr %3, align 8, !tbaa !49
  store i8 0, ptr %64, align 1, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.65, ptr noundef nonnull %6) #15
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 10328
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %.not158.i = icmp eq ptr %69, null
  br i1 %.not158.i, label %74, label %70

70:                                               ; preds = %.critedge.i
  %71 = call i32 @av_strcasecmp(ptr noundef nonnull %69, ptr noundef nonnull %6) #15
  %.not161.i = icmp eq i32 %71, 0
  br i1 %.not161.i, label %.preheader, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %68, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.66, ptr noundef %73, ptr noundef nonnull %6) #15
  br label %.loopexit

74:                                               ; preds = %.critedge.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.67, ptr noundef nonnull %55) #15
  %75 = call i32 @av_strcasecmp(ptr noundef nonnull %55, ptr noundef nonnull %6) #15
  %.not159.i = icmp eq i32 %75, 0
  br i1 %.not159.i, label %77, label %76

76:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.68, ptr noundef nonnull %55, ptr noundef nonnull %6) #15
  br label %.loopexit

77:                                               ; preds = %74
  %78 = call noalias ptr @av_strdup(ptr noundef nonnull %6) #15
  store ptr %78, ptr %68, align 8, !tbaa !48
  %.not160.i = icmp eq ptr %78, null
  br i1 %.not160.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %77, %70
  br label %79

79:                                               ; preds = %.preheader, %av_isspace.exit170.thread.i
  %.promoted207.i = phi ptr [ %81, %av_isspace.exit170.thread.i ], [ %67, %.preheader ]
  %80 = load i8, ptr %.promoted207.i, align 1, !tbaa !44
  switch i8 %80, label %.preheader195.i [
    i8 32, label %av_isspace.exit170.thread.i
    i8 13, label %av_isspace.exit170.thread.i
    i8 12, label %av_isspace.exit170.thread.i
    i8 10, label %av_isspace.exit170.thread.i
    i8 9, label %av_isspace.exit170.thread.i
    i8 11, label %av_isspace.exit170.thread.i
  ]

av_isspace.exit170.thread.i:                      ; preds = %79, %79, %79, %79, %79, %79
  %81 = getelementptr inbounds nuw i8, ptr %.promoted207.i, i64 1
  store ptr %81, ptr %3, align 8, !tbaa !49
  br label %79, !llvm.loop !107

.preheader195.i:                                  ; preds = %79, %84
  %82 = phi i8 [ %.pre224.i, %84 ], [ %80, %79 ]
  %83 = phi ptr [ %85, %84 ], [ %.promoted207.i, %79 ]
  switch i8 %82, label %84 [
    i8 0, label %.critedge2.i
    i8 32, label %.critedge2.i
    i8 13, label %.critedge2.i
    i8 12, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 11, label %.critedge2.i
  ]

84:                                               ; preds = %.preheader195.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %85, ptr %3, align 8, !tbaa !49
  %.pre224.i = load i8, ptr %85, align 1, !tbaa !44
  br label %.preheader195.i, !llvm.loop !108

.critedge2.i:                                     ; preds = %.preheader195.i, %.preheader195.i, %.preheader195.i, %.preheader195.i, %.preheader195.i, %.preheader195.i, %.preheader195.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %86, ptr %3, align 8, !tbaa !49
  store i8 0, ptr %83, align 1, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.69, ptr noundef nonnull %.promoted207.i) #15
  %87 = call noalias ptr @av_strdup(ptr noundef nonnull %.promoted207.i) #15
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 10376
  store ptr %87, ptr %88, align 8, !tbaa !109
  %.not165.i = icmp eq ptr %87, null
  br i1 %.not165.i, label %.loopexit, label %.preheader194.i

.preheader194.i:                                  ; preds = %.critedge2.i
  %.promoted208.i = load ptr, ptr %3, align 8, !tbaa !49
  br label %89

89:                                               ; preds = %av_isspace.exit172.thread.i, %.preheader194.i
  %.promoted209.i = phi ptr [ %.promoted208.i, %.preheader194.i ], [ %91, %av_isspace.exit172.thread.i ]
  %90 = load i8, ptr %.promoted209.i, align 1, !tbaa !44
  switch i8 %90, label %.preheader.i [
    i8 32, label %av_isspace.exit172.thread.i
    i8 13, label %av_isspace.exit172.thread.i
    i8 12, label %av_isspace.exit172.thread.i
    i8 10, label %av_isspace.exit172.thread.i
    i8 9, label %av_isspace.exit172.thread.i
    i8 11, label %av_isspace.exit172.thread.i
  ]

av_isspace.exit172.thread.i:                      ; preds = %89, %89, %89, %89, %89, %89
  %91 = getelementptr inbounds nuw i8, ptr %.promoted209.i, i64 1
  br label %89, !llvm.loop !110

.preheader.i:                                     ; preds = %89, %94
  %92 = phi i8 [ %.pre225.i, %94 ], [ %90, %89 ]
  %93 = phi ptr [ %95, %94 ], [ %.promoted209.i, %89 ]
  switch i8 %92, label %94 [
    i8 0, label %.critedge4.i
    i8 32, label %.critedge4.i
    i8 13, label %.critedge4.i
    i8 12, label %.critedge4.i
    i8 10, label %.critedge4.i
    i8 9, label %.critedge4.i
    i8 11, label %.critedge4.i
  ]

94:                                               ; preds = %.preheader.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %.pre225.i = load i8, ptr %95, align 1, !tbaa !44
  br label %.preheader.i, !llvm.loop !111

.critedge4.i:                                     ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  store i8 0, ptr %93, align 1, !tbaa !44
  %96 = call i32 @av_strncasecmp(ptr noundef nonnull %.promoted209.i, ptr noundef nonnull @.str.70, i64 noundef 5) #15
  %.not169.i = icmp eq i32 %96, 0
  br i1 %.not169.i, label %98, label %97

97:                                               ; preds = %.critedge4.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.71) #15
  br label %.loopexit

98:                                               ; preds = %.critedge4.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.72, ptr noundef nonnull %.promoted209.i) #15
  br label %.thread62

99:                                               ; preds = %60
  %100 = call i32 @av_strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.73, i64 noundef 8) #15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %52, i64 10072
  store i32 1, ptr %103, align 8, !tbaa !30
  br label %104

104:                                              ; preds = %102, %99
  %.promoted250.i = load ptr, ptr %3, align 8
  br label %105

105:                                              ; preds = %108, %104
  %106 = phi ptr [ %109, %108 ], [ %.promoted250.i, %104 ]
  %.promoted211.i = phi ptr [ %109, %108 ], [ %6, %104 ]
  %107 = load i8, ptr %.promoted211.i, align 1, !tbaa !44
  switch i8 %107, label %108 [
    i8 47, label %.critedge6.i
    i8 0, label %.critedge6.i
  ]

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.promoted211.i, i64 1
  br label %105, !llvm.loop !112

.critedge6.i:                                     ; preds = %105, %105
  store ptr %106, ptr %3, align 8
  %110 = icmp eq i8 %107, 47
  br i1 %110, label %.lr.ph.i, label %.split.i

.lr.ph.i:                                         ; preds = %.critedge6.i, %.lr.ph.i
  %111 = phi ptr [ %112, %.lr.ph.i ], [ %.promoted211.i, %.critedge6.i ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !44
  %114 = icmp eq i8 %113, 47
  br i1 %114, label %.lr.ph.i, label %.split.loopexit.i, !llvm.loop !113

.split.loopexit.i:                                ; preds = %.lr.ph.i
  store ptr %112, ptr %3, align 8, !tbaa !49
  br label %.split.i

.split.i:                                         ; preds = %.split.loopexit.i, %.critedge6.i
  %115 = phi ptr [ %.promoted211.i, %.critedge6.i ], [ %112, %.split.loopexit.i ]
  %116 = getelementptr inbounds nuw i8, ptr %52, i64 10040
  call void @av_freep(ptr noundef nonnull %116) #15
  %117 = call noalias ptr @av_strndup(ptr noundef nonnull %115, i64 noundef 3) #15
  store ptr %117, ptr %116, align 8, !tbaa !114
  %118 = load i8, ptr %115, align 1, !tbaa !44
  switch i8 %118, label %.split110.i [
    i8 32, label %.critedge8.i.preheader
    i8 13, label %.critedge8.i.preheader
    i8 12, label %.critedge8.i.preheader
    i8 10, label %.critedge8.i.preheader
    i8 9, label %.critedge8.i.preheader
    i8 11, label %.critedge8.i.preheader
    i8 0, label %.critedge8.i.preheader
  ]

.split110.i:                                      ; preds = %.split.i, %.split110.i
  %119 = phi ptr [ %120, %.split110.i ], [ %115, %.split.i ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %120, ptr %3, align 8, !tbaa !49
  %121 = load i8, ptr %120, align 1, !tbaa !44
  switch i8 %121, label %.split110.i [
    i8 32, label %.critedge8.i.preheader
    i8 13, label %.critedge8.i.preheader
    i8 12, label %.critedge8.i.preheader
    i8 10, label %.critedge8.i.preheader
    i8 9, label %.critedge8.i.preheader
    i8 11, label %.critedge8.i.preheader
    i8 0, label %.critedge8.i.preheader
  ]

.critedge8.i.preheader:                           ; preds = %.split110.i, %.split110.i, %.split110.i, %.split110.i, %.split110.i, %.split110.i, %.split110.i, %.split.i, %.split.i, %.split.i, %.split.i, %.split.i, %.split.i, %.split.i
  %.ph = phi i8 [ %118, %.split.i ], [ %118, %.split.i ], [ %118, %.split.i ], [ %118, %.split.i ], [ %118, %.split.i ], [ %118, %.split.i ], [ %118, %.split.i ], [ %121, %.split110.i ], [ %121, %.split110.i ], [ %121, %.split110.i ], [ %121, %.split110.i ], [ %121, %.split110.i ], [ %121, %.split110.i ], [ %121, %.split110.i ]
  %.ph217 = phi ptr [ %115, %.split.i ], [ %115, %.split.i ], [ %115, %.split.i ], [ %115, %.split.i ], [ %115, %.split.i ], [ %115, %.split.i ], [ %115, %.split.i ], [ %120, %.split110.i ], [ %120, %.split110.i ], [ %120, %.split110.i ], [ %120, %.split110.i ], [ %120, %.split110.i ], [ %120, %.split110.i ], [ %120, %.split110.i ]
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.preheader, %av_isspace.exit176.thread.i
  %122 = phi i8 [ %.pre227.i, %av_isspace.exit176.thread.i ], [ %.ph, %.critedge8.i.preheader ]
  %123 = phi ptr [ %124, %av_isspace.exit176.thread.i ], [ %.ph217, %.critedge8.i.preheader ]
  switch i8 %122, label %125 [
    i8 32, label %av_isspace.exit176.thread.i
    i8 13, label %av_isspace.exit176.thread.i
    i8 12, label %av_isspace.exit176.thread.i
    i8 10, label %av_isspace.exit176.thread.i
    i8 9, label %av_isspace.exit176.thread.i
    i8 11, label %av_isspace.exit176.thread.i
  ]

av_isspace.exit176.thread.i:                      ; preds = %.critedge8.i, %.critedge8.i, %.critedge8.i, %.critedge8.i, %.critedge8.i, %.critedge8.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %3, align 8, !tbaa !49
  %.pre227.i = load i8, ptr %124, align 1, !tbaa !44
  br label %.critedge8.i, !llvm.loop !115

125:                                              ; preds = %.critedge8.i
  %126 = call i64 @strtol(ptr noundef nonnull %123, ptr noundef nonnull %4, i32 noundef 10) #15
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %52, i64 8228
  store i32 %127, ptr %128, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.74, i32 noundef %127) #15
  %129 = load i32, ptr %128, align 4, !tbaa !51
  %130 = load ptr, ptr %4, align 8, !tbaa !49
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = add i32 %129, -400
  %or.cond.i.i = icmp ult i32 %132, 200
  br i1 %or.cond.i.i, label %133, label %.thread62

133:                                              ; preds = %125
  switch i32 %129, label %144 [
    i32 401, label %134
    i32 407, label %139
  ]

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8288
  %136 = load i32, ptr %135, align 8, !tbaa !42
  %.not15.i.i = icmp eq i32 %136, 0
  br i1 %.not15.i.i, label %.thread62, label %.thread18.i.i

.thread18.i.i:                                    ; preds = %134
  %137 = call i64 @strspn(ptr noundef %130, ptr noundef nonnull @.str.97) #16
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 %137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.98, i32 noundef 401, ptr noundef %138) #15
  br label %.thread62

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 9152
  %141 = load i32, ptr %140, align 8, !tbaa !89
  %.not17.i.i = icmp eq i32 %141, 0
  br i1 %.not17.i.i, label %.thread62, label %.thread19.i.i

.thread19.i.i:                                    ; preds = %139
  %142 = call i64 @strspn(ptr noundef %130, ptr noundef nonnull @.str.97) #16
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 %142
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.98, i32 noundef 407, ptr noundef %143) #15
  br label %.thread62

144:                                              ; preds = %133
  %145 = call i64 @strspn(ptr noundef %130, ptr noundef nonnull @.str.97) #16
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 %145
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.98, i32 noundef %129, ptr noundef %146) #15
  switch i32 %129, label %150 [
    i32 400, label %.thread62
    i32 429, label %149
    i32 403, label %147
    i32 404, label %148
  ]

147:                                              ; preds = %144
  br label %.thread62

148:                                              ; preds = %144
  br label %.thread62

149:                                              ; preds = %144
  br label %.thread62

150:                                              ; preds = %144
  %or.cond.i.i.i = icmp samesign ult i32 %132, 100
  %spec.select.i.i = select i1 %or.cond.i.i.i, i32 -1482175736, i32 -1482175992
  br label %.thread62

.preheader197.i:                                  ; preds = %58, %153
  %151 = phi ptr [ %154, %153 ], [ %6, %58 ]
  %152 = phi i8 [ %.pre.i, %153 ], [ %56, %58 ]
  switch i8 %152, label %153 [
    i8 58, label %155
    i8 0, label %check_http_code.exit.thread.loopexit.i
  ]

153:                                              ; preds = %.preheader197.i
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %.pre.i = load i8, ptr %154, align 1, !tbaa !44
  br label %.preheader197.i, !llvm.loop !116

155:                                              ; preds = %.preheader197.i
  store i8 0, ptr %151, align 1, !tbaa !44
  br label %.critedge193.i

.critedge193.i:                                   ; preds = %.critedge193.i.backedge, %155
  %.pn.i = phi ptr [ %151, %155 ], [ %storemerge.i, %.critedge193.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %156 = load i8, ptr %storemerge.i, align 1, !tbaa !44
  switch i8 %156, label %av_isspace.exit177.i [
    i8 32, label %.critedge193.i.backedge
    i8 13, label %.critedge193.i.backedge
    i8 12, label %.critedge193.i.backedge
    i8 10, label %.critedge193.i.backedge
    i8 9, label %.critedge193.i.backedge
    i8 11, label %.critedge193.i.backedge
  ]

.critedge193.i.backedge:                          ; preds = %.critedge193.i, %.critedge193.i, %.critedge193.i, %.critedge193.i, %.critedge193.i, %.critedge193.i
  br label %.critedge193.i

av_isspace.exit177.i:                             ; preds = %.critedge193.i
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !49
  %157 = call i32 @av_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.75) #15
  %.not125.i = icmp eq i32 %157, 0
  br i1 %.not125.i, label %158, label %164

158:                                              ; preds = %av_isspace.exit177.i
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #15
  %159 = getelementptr inbounds nuw i8, ptr %52, i64 8280
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  %161 = call i32 @ff_make_absolute_url(ptr noundef nonnull %2, i32 noundef 4096, ptr noundef %160, ptr noundef nonnull %storemerge.i) #15
  %162 = getelementptr inbounds nuw i8, ptr %52, i64 10416
  call void @av_freep(ptr noundef nonnull %162) #15
  %163 = call noalias ptr @av_strdup(ptr noundef nonnull %2) #15
  store ptr %163, ptr %162, align 8, !tbaa !79
  %.not.i.i47 = icmp eq ptr %163, null
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #15
  br i1 %.not.i.i47, label %.loopexit, label %.thread62

164:                                              ; preds = %av_isspace.exit177.i
  %165 = call i32 @av_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.76) #15
  %.not126.i = icmp eq i32 %165, 0
  br i1 %.not126.i, label %166, label %172

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %52, i64 8264
  %168 = load i64, ptr %167, align 8, !tbaa !76
  %169 = icmp eq i64 %168, -1
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call i64 @strtoull(ptr noundef nonnull captures(none) %storemerge.i, ptr noundef null, i32 noundef 10) #15
  store i64 %171, ptr %167, align 8, !tbaa !76
  br label %.thread62

172:                                              ; preds = %166, %164
  %173 = call i32 @av_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.77) #15
  %.not127.i = icmp eq i32 %173, 0
  br i1 %.not127.i, label %174, label %198

174:                                              ; preds = %172
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  %176 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(7) @.str.99, i64 noundef 6) #16
  %.not.i178.i = icmp eq i32 %176, 0
  br i1 %.not.i178.i, label %177, label %187

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 7
  %179 = call i64 @strtoull(ptr noundef nonnull readonly captures(none) %178, ptr noundef null, i32 noundef 10) #15
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8248
  store i64 %179, ptr %180, align 8, !tbaa !32
  %181 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %178, i32 noundef 47) #16
  %.not13.i.i = icmp eq ptr %181, null
  br i1 %.not13.i.i, label %187, label %182

182:                                              ; preds = %177
  %char0.i.i = load i8, ptr %181, align 1
  %.not14.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not14.i.i, label %187, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %185 = call i64 @strtoull(ptr noundef nonnull captures(none) %184, ptr noundef null, i32 noundef 10) #15
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 10432
  store i64 %185, ptr %186, align 8, !tbaa !105
  br label %187

187:                                              ; preds = %183, %182, %177, %174
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 10076
  %189 = load i32, ptr %188, align 4, !tbaa !59
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %.thread62

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 10108
  %193 = load i32, ptr %192, align 4, !tbaa !117
  %.not15.i179.i = icmp eq i32 %193, 0
  br i1 %.not15.i179.i, label %197, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %175, i64 8264
  %196 = load i64, ptr %195, align 8, !tbaa !76
  %.not16.i.i = icmp eq i64 %196, 2147483647
  br i1 %.not16.i.i, label %.thread62, label %197

197:                                              ; preds = %194, %191
  store i32 0, ptr %20, align 8, !tbaa !91
  br label %.thread62

198:                                              ; preds = %172
  %199 = call i32 @av_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.78) #15
  %.not128.i = icmp eq i32 %199, 0
  br i1 %.not128.i, label %200, label %207

200:                                              ; preds = %198
  %201 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(6) @.str.79, i64 noundef 5) #16
  %.not129.i = icmp eq i32 %201, 0
  br i1 %.not129.i, label %202, label %207

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %52, i64 10076
  %204 = load i32, ptr %203, align 4, !tbaa !59
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 0, ptr %20, align 8, !tbaa !91
  br label %.thread62

207:                                              ; preds = %202, %200, %198
  %208 = call i32 @av_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.80) #15
  %.not130.i = icmp eq i32 %208, 0
  br i1 %.not130.i, label %209, label %214

209:                                              ; preds = %207
  %210 = call i32 @av_strncasecmp(ptr noundef nonnull %storemerge.i, ptr noundef nonnull @.str.81, i64 noundef 7) #15
  %.not131.i = icmp eq i32 %210, 0
  br i1 %.not131.i, label %211, label %214

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %52, i64 8264
  store i64 -1, ptr %212, align 8, !tbaa !76
  %213 = getelementptr inbounds nuw i8, ptr %52, i64 8232
  store i64 0, ptr %213, align 8, !tbaa !103
  br label %.thread62

214:                                              ; preds = %209, %207
  %215 = call i32 @av_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.82) #15
  %.not132.i = icmp eq i32 %215, 0
  br i1 %.not132.i, label %216, label %218

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %52, i64 8288
  call void @ff_http_auth_handle_header(ptr noundef nonnull %217, ptr noundef nonnull %6, ptr noundef nonnull %storemerge.i) #15
  br label %.thread62

218:                                              ; preds = %214
  %219 = call i32 @av_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.83) #15
  %.not133.i = icmp eq i32 %219, 0
  br i1 %.not133.i, label %220, label %222

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %52, i64 8288
  call void @ff_http_auth_handle_header(ptr noundef nonnull %221, ptr noundef nonnull %6, ptr noundef nonnull %storemerge.i) #15
  br label %.thread62

222:                                              ; preds = %218
  %223 = call i32 @av_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.84) #15
  %.not134.i = icmp eq i32 %223, 0
  br i1 %.not134.i, label %224, label %226

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %52, i64 9152
  call void @ff_http_auth_handle_header(ptr noundef nonnull %225, ptr noundef nonnull %6, ptr noundef nonnull %storemerge.i) #15
  br label %.thread62

226:                                              ; preds = %222
  %227 = call i32 @av_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.85) #15
  %.not135.i = icmp eq i32 %227, 0
  br i1 %.not135.i, label %228, label %232

228:                                              ; preds = %226
  %229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(6) @.str.38) #16
  %.not136.i = icmp eq i32 %229, 0
  br i1 %.not136.i, label %230, label %.thread62

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %52, i64 10072
  store i32 1, ptr %231, align 8, !tbaa !30
  br label %.thread62

232:                                              ; preds = %226
  %233 = call i32 @av_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.86) #15
  %.not137.i = icmp eq i32 %233, 0
  br i1 %.not137.i, label %234, label %242

234:                                              ; preds = %232
  %235 = call i32 @av_strcasecmp(ptr noundef nonnull %storemerge.i, ptr noundef nonnull @.str.87) #15
  %.not138.i = icmp eq i32 %235, 0
  br i1 %.not138.i, label %236, label %238

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %52, i64 10108
  store i32 1, ptr %237, align 4, !tbaa !117
  br label %.thread62

238:                                              ; preds = %234
  %239 = call i32 @av_strncasecmp(ptr noundef nonnull %storemerge.i, ptr noundef nonnull @.str.88, i64 noundef 12) #15
  %.not139.i = icmp eq i32 %239, 0
  br i1 %.not139.i, label %240, label %.thread62

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %52, i64 10112
  store i32 1, ptr %241, align 8, !tbaa !118
  br label %.thread62

242:                                              ; preds = %232
  %243 = call i32 @av_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.89) #15
  %.not140.i = icmp eq i32 %243, 0
  br i1 %.not140.i, label %244, label %248

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %52, i64 10032
  %246 = load ptr, ptr %245, align 8, !tbaa !119
  call void @av_free(ptr noundef %246) #15
  %247 = call ptr @av_get_token(ptr noundef nonnull %3, ptr noundef nonnull @.str.61) #15
  store ptr %247, ptr %245, align 8, !tbaa !119
  br label %.thread62

248:                                              ; preds = %242
  %249 = call i32 @av_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.90) #15
  %.not141.i = icmp eq i32 %249, 0
  br i1 %.not141.i, label %250, label %254

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %52, i64 10128
  %252 = call fastcc i32 @parse_cookie(ptr noundef nonnull %storemerge.i, ptr noundef nonnull %251)
  %.not142.i = icmp eq i32 %252, 0
  br i1 %.not142.i, label %.thread62, label %253

253:                                              ; preds = %250
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.54, ptr noundef nonnull %storemerge.i) #15
  br label %.thread62

254:                                              ; preds = %248
  %255 = call i32 @av_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.91) #15
  %.not143.i = icmp eq i32 %255, 0
  br i1 %.not143.i, label %256, label %259

256:                                              ; preds = %254
  %257 = call i64 @strtoull(ptr noundef nonnull captures(none) %storemerge.i, ptr noundef null, i32 noundef 10) #15
  %258 = getelementptr inbounds nuw i8, ptr %52, i64 10152
  store i64 %257, ptr %258, align 8, !tbaa !99
  br label %.thread62

259:                                              ; preds = %254
  %260 = call i32 @av_strncasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.92, i64 noundef 4) #15
  %.not144.i = icmp eq i32 %260, 0
  br i1 %.not144.i, label %261, label %264

261:                                              ; preds = %259
  %262 = call fastcc i32 @parse_icy(ptr noundef %52, ptr noundef nonnull %6, ptr noundef nonnull %storemerge.i)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %.loopexit, label %.thread62

264:                                              ; preds = %259
  %265 = call i32 @av_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.93) #15
  %.not145.i = icmp eq i32 %265, 0
  br i1 %.not145.i, label %266, label %269

266:                                              ; preds = %264
  %267 = call fastcc i32 @parse_content_encoding(ptr noundef %0, ptr noundef nonnull %storemerge.i)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %.loopexit, label %.thread62

269:                                              ; preds = %264
  %270 = call i32 @av_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.94) #15
  %.not146.i = icmp eq i32 %270, 0
  br i1 %.not146.i, label %271, label %272

271:                                              ; preds = %269
  call fastcc void @parse_expires(ptr noundef %52, ptr noundef nonnull %storemerge.i)
  br label %.thread62

272:                                              ; preds = %269
  %273 = call i32 @av_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.95) #15
  %.not147.i = icmp eq i32 %273, 0
  br i1 %.not147.i, label %274, label %275

274:                                              ; preds = %272
  call fastcc void @parse_cache_control(ptr noundef %52, ptr noundef nonnull %storemerge.i)
  br label %.thread62

275:                                              ; preds = %272
  %276 = call i32 @av_strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.96) #15
  %.not148.i = icmp eq i32 %276, 0
  br i1 %.not148.i, label %277, label %.thread62

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  %278 = call fastcc i32 @parse_http_date(ptr noundef nonnull %storemerge.i, ptr noundef %5)
  %.not149.i = icmp eq i32 %278, 0
  br i1 %.not149.i, label %279, label %284

279:                                              ; preds = %277
  %280 = call i64 @av_timegm(ptr noundef nonnull %5) #15
  %281 = call i64 @av_gettime() #15
  %.neg.i = sdiv i64 %281, -1000000
  %282 = add i64 %.neg.i, %280
  %283 = call i64 @llvm.smax.i64(i64 %282, i64 0)
  br label %286

284:                                              ; preds = %277
  %285 = call i64 @strtoul(ptr noundef nonnull captures(none) %storemerge.i, ptr noundef null, i32 noundef 10) #15
  br label %286

286:                                              ; preds = %284, %279
  %.sink.in.i = phi i64 [ %283, %279 ], [ %285, %284 ]
  %.sink.i = trunc i64 %.sink.in.i to i32
  %287 = getelementptr inbounds nuw i8, ptr %52, i64 10444
  store i32 %.sink.i, ptr %287, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  br label %.thread62

check_http_code.exit.thread.loopexit.i:           ; preds = %.preheader197.i
  store ptr %151, ptr %3, align 8
  br label %.thread62

.loopexit:                                        ; preds = %266, %261, %158, %.critedge2.i, %77, %72, %76, %97
  %.0.i46.ph.ph = phi i32 [ -808465656, %72 ], [ -808465656, %97 ], [ -808465656, %76 ], [ %267, %266 ], [ %262, %261 ], [ -12, %158 ], [ -12, %.critedge2.i ], [ -12, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %.not41 = icmp eq i32 %.031, 0
  %..031 = select i1 %.not41, i32 %.0.i46.ph.ph, i32 %.031
  br label %.thread73

.thread62:                                        ; preds = %98, %125, %134, %139, %158, %170, %187, %194, %197, %206, %211, %216, %220, %224, %228, %230, %236, %238, %240, %244, %250, %253, %256, %261, %266, %271, %274, %275, %286, %check_http_code.exit.thread.loopexit.i, %150, %.thread19.i.i, %144, %149, %148, %147, %.thread18.i.i
  %.266 = phi i32 [ -825242872, %.thread18.i.i ], [ -858797304, %147 ], [ -875574520, %148 ], [ -959591672, %149 ], [ -808465656, %144 ], [ -1482175736, %.thread19.i.i ], [ %spec.select.i.i, %150 ], [ %.031, %check_http_code.exit.thread.loopexit.i ], [ %.031, %286 ], [ %.031, %275 ], [ %.031, %274 ], [ %.031, %271 ], [ %.031, %266 ], [ %.031, %261 ], [ %.031, %256 ], [ %.031, %253 ], [ %.031, %250 ], [ %.031, %244 ], [ %.031, %240 ], [ %.031, %238 ], [ %.031, %236 ], [ %.031, %230 ], [ %.031, %228 ], [ %.031, %224 ], [ %.031, %220 ], [ %.031, %216 ], [ %.031, %211 ], [ %.031, %206 ], [ %.031, %197 ], [ %.031, %194 ], [ %.031, %187 ], [ %.031, %170 ], [ %.031, %158 ], [ %.031, %139 ], [ %.031, %134 ], [ %.031, %125 ], [ %.031, %98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %288 = load i32, ptr %18, align 8, !tbaa !75
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %18, align 8, !tbaa !75
  br label %21

290:                                              ; preds = %50
  %291 = getelementptr inbounds nuw i8, ptr %52, i64 10088
  store i32 1, ptr %291, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %.not42 = icmp eq i32 %.031, 0
  br i1 %.not42, label %292, label %.thread73

292:                                              ; preds = %290
  %293 = load i64, ptr %12, align 8, !tbaa !105
  %.not43 = icmp eq i64 %293, -1
  br i1 %.not43, label %296, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 8264
  store i64 %293, ptr %295, align 8, !tbaa !76
  br label %296

296:                                              ; preds = %294, %292
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 10076
  %298 = load i32, ptr %297, align 4, !tbaa !59
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %308

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 10112
  %302 = load i32, ptr %301, align 8, !tbaa !118
  %.not44 = icmp eq i32 %302, 0
  br i1 %.not44, label %308, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 8264
  %305 = load i64, ptr %304, align 8, !tbaa !76
  %306 = icmp eq i64 %305, 2000000000
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  store i32 1, ptr %20, align 8, !tbaa !91
  br label %308

308:                                              ; preds = %307, %303, %300, %296
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 10128
  %310 = load ptr, ptr %309, align 8, !tbaa !120
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 10120
  %312 = call ptr @av_dict_iterate(ptr noundef %310, ptr noundef null) #15
  %.not26.i = icmp eq ptr %312, null
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %308, %.lr.ph.i48
  %313 = phi ptr [ %323, %.lr.ph.i48 ], [ %312, %308 ]
  %.027.i = phi i32 [ %322, %.lr.ph.i48 ], [ 1, %308 ]
  %314 = load ptr, ptr %313, align 8, !tbaa !66
  %315 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %314) #16
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !39
  %318 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %317) #16
  %319 = add i64 %318, %315
  %320 = trunc i64 %319 to i32
  %321 = add i32 %.027.i, 1
  %322 = add i32 %321, %320
  %323 = call ptr @av_dict_iterate(ptr noundef %310, ptr noundef nonnull %313) #15
  %.not.i49 = icmp eq ptr %323, null
  br i1 %.not.i49, label %._crit_edge.loopexit.i, label %.lr.ph.i48, !llvm.loop !121

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i48
  %324 = sext i32 %322 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %308
  %.0.lcssa.i = phi i64 [ 1, %308 ], [ %324, %._crit_edge.loopexit.i ]
  %325 = load ptr, ptr %311, align 8, !tbaa !49
  %.not23.i = icmp eq ptr %325, null
  br i1 %.not23.i, label %327, label %326

326:                                              ; preds = %._crit_edge.i
  call void @av_free(ptr noundef nonnull %325) #15
  br label %327

327:                                              ; preds = %326, %._crit_edge.i
  %328 = call noalias ptr @av_malloc(i64 noundef %.0.lcssa.i) #15
  store ptr %328, ptr %311, align 8, !tbaa !49
  %.not24.i = icmp eq ptr %328, null
  br i1 %.not24.i, label %cookie_string.exit, label %329

329:                                              ; preds = %327
  store i8 0, ptr %328, align 1, !tbaa !44
  %330 = call ptr @av_dict_iterate(ptr noundef %310, ptr noundef null) #15
  %.not2528.i = icmp eq ptr %330, null
  br i1 %.not2528.i, label %cookie_string.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %329, %.lr.ph30.i
  %331 = phi ptr [ %337, %.lr.ph30.i ], [ %330, %329 ]
  %332 = load ptr, ptr %311, align 8, !tbaa !49
  %333 = load ptr, ptr %331, align 8, !tbaa !66
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !39
  %336 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %332, i64 noundef %.0.lcssa.i, ptr noundef nonnull @.str.112, ptr noundef %333, ptr noundef %335) #15
  %337 = call ptr @av_dict_iterate(ptr noundef %310, ptr noundef nonnull %331) #15
  %.not25.i = icmp eq ptr %337, null
  br i1 %.not25.i, label %cookie_string.exit, label %.lr.ph30.i, !llvm.loop !122

cookie_string.exit:                               ; preds = %.lr.ph30.i, %327, %329
  call void @av_dict_free(ptr noundef nonnull %309) #15
  br label %.thread73

.thread73:                                        ; preds = %32, %28, %.loopexit, %290, %cookie_string.exit
  %.235 = phi i32 [ 0, %cookie_string.exit ], [ %.031, %290 ], [ %..031, %.loopexit ], [ %30, %28 ], [ -541478725, %32 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #15
  ret i32 %.235
}

declare void @av_freep(ptr noundef) local_unnamed_addr #5

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @av_stristart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @av_stristr(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @parse_cookie(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca [19 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !tbaa !15
  %8 = call fastcc i32 @parse_set_cookie(ptr noundef %0, ptr noundef %4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %85

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call ptr @av_dict_iterate(ptr noundef %10, ptr noundef null) #15
  %.not37 = icmp eq ptr %11, null
  br i1 %.not37, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %.not38 = icmp eq ptr %14, null
  br i1 %.not38, label %15, label %16

15:                                               ; preds = %12, %9
  call void @av_dict_free(ptr noundef nonnull %4) #15
  br label %85

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = call ptr @av_dict_get(ptr noundef %17, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef 0) #15
  %.not39 = icmp eq ptr %18, null
  br i1 %.not39, label %76, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %.not40 = icmp eq ptr %21, null
  br i1 %.not40, label %76, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %3) #15
  %23 = load i8, ptr %21, align 1, !tbaa !44
  %.not42.i = icmp eq i8 %23, 0
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %22 ]
  %24 = phi i8 [ %35, %33 ], [ %23, %22 ]
  %.02840.i = phi i32 [ %.1.i, %33 ], [ 0, %22 ]
  %25 = add i8 %24, -48
  %or.cond.i = icmp ult i8 %25, 10
  %26 = and i8 %24, -33
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  %or.cond39.i = or i1 %or.cond.i, %28
  br i1 %or.cond39.i, label %29, label %33

29:                                               ; preds = %.lr.ph.i
  %30 = sext i32 %.02840.i to i64
  %31 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 %30
  store i8 %24, ptr %31, align 1, !tbaa !44
  %32 = add nsw i32 %.02840.i, 1
  br label %33

33:                                               ; preds = %29, %.lr.ph.i
  %.1.i = phi i32 [ %32, %29 ], [ %.02840.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.next.i
  %35 = load i8, ptr %34, align 1, !tbaa !44
  %36 = icmp ne i8 %35, 0
  %37 = icmp slt i32 %.1.i, 18
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !64

._crit_edge.loopexit.i:                           ; preds = %33
  %39 = sext i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %22
  %.028.lcssa.i = phi i64 [ 0, %22 ], [ %39, %._crit_edge.loopexit.i ]
  %40 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 %.028.lcssa.i
  store i8 0, ptr %40, align 1, !tbaa !44
  br label %41

41:                                               ; preds = %41, %._crit_edge.i
  %.0.i = phi ptr [ %3, %._crit_edge.i ], [ %44, %41 ]
  %42 = load i8, ptr %.0.i, align 1, !tbaa !44
  %43 = add i8 %42, -48
  %or.cond36.i = icmp ult i8 %43, 10
  %.not.i = icmp eq i8 %42, 0
  %or.cond37.i = or i1 %.not.i, %or.cond36.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %or.cond37.i, label %parse_http_date.exit, label %41, !llvm.loop !65

parse_http_date.exit:                             ; preds = %41
  %45 = call ptr @av_small_strptime(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.63, ptr noundef nonnull %5) #15
  %.not33.i.not = icmp eq ptr %45, null
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %3) #15
  br i1 %.not33.i.not, label %.thread, label %46

46:                                               ; preds = %parse_http_date.exit
  %47 = call i64 @av_timegm(ptr noundef nonnull %5) #15
  %48 = call i64 @av_gettime() #15
  %49 = sdiv i64 %48, 1000000
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @av_dict_free(ptr noundef nonnull %4) #15
  br label %75

52:                                               ; preds = %46
  %53 = load ptr, ptr %1, align 8, !tbaa !15
  %54 = load ptr, ptr %11, align 8, !tbaa !66
  %55 = call ptr @av_dict_get(ptr noundef %53, ptr noundef %54, ptr noundef null, i32 noundef 0) #15
  %.not42 = icmp eq ptr %55, null
  br i1 %.not42, label %.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %.not43 = icmp eq ptr %58, null
  br i1 %.not43, label %.thread, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8, !tbaa !15
  %60 = call fastcc i32 @parse_set_cookie(ptr noundef %0, ptr noundef %6)
  %.not44 = icmp eq i32 %60, 0
  br i1 %.not44, label %61, label %.critedge51

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  %63 = call ptr @av_dict_get(ptr noundef %62, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef 0) #15
  %.not45 = icmp eq ptr %63, null
  br i1 %.not45, label %.critedge51, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %.not46 = icmp eq ptr %66, null
  br i1 %.not46, label %.critedge51, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %68 = load ptr, ptr %20, align 8, !tbaa !39
  %69 = call fastcc i32 @parse_http_date(ptr noundef %68, ptr noundef %7)
  %.not47 = icmp eq i32 %69, 0
  br i1 %.not47, label %70, label %74

70:                                               ; preds = %67
  %71 = call i64 @av_timegm(ptr noundef nonnull %5) #15
  %72 = call i64 @av_timegm(ptr noundef nonnull %7) #15
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %.critedge, label %74

.critedge:                                        ; preds = %70
  call void @av_dict_free(ptr noundef nonnull %4) #15
  call void @av_dict_free(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %75

74:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15
  br label %.critedge51

.critedge51:                                      ; preds = %74, %61, %64, %59
  call void @av_dict_free(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %.thread

.thread:                                          ; preds = %parse_http_date.exit, %.critedge51, %56, %52
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  br label %76

75:                                               ; preds = %51, %.critedge
  %.7 = phi i32 [ 0, %51 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  br label %85

76:                                               ; preds = %.thread, %19, %16
  call void @av_dict_free(ptr noundef nonnull %4) #15
  %77 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #16
  %.not48 = icmp eq ptr %77, null
  br i1 %.not48, label %85, label %78

78:                                               ; preds = %76
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %0 to i64
  %81 = sub i64 %79, %80
  %82 = call noalias ptr @av_strndup(ptr noundef nonnull %0, i64 noundef %81) #15
  %.not49 = icmp eq ptr %82, null
  br i1 %.not49, label %85, label %83

83:                                               ; preds = %78
  %84 = call i32 @av_dict_set(ptr noundef %1, ptr noundef nonnull %82, ptr noundef nonnull %77, i32 noundef 4) #15
  br label %85

85:                                               ; preds = %75, %78, %76, %2, %83, %15
  %.027 = phi i32 [ 0, %83 ], [ %.7, %75 ], [ -1, %15 ], [ -1, %2 ], [ -22, %76 ], [ -12, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @parse_set_cookie(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !tbaa !49
  %5 = load i8, ptr %0, align 1, !tbaa !44
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %30, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr @av_strdup(ptr noundef nonnull %0) #15
  %.not25 = icmp eq ptr %7, null
  br i1 %.not25, label %30, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %10 = getelementptr i8, ptr %7, i64 %9
  br label %11

11:                                               ; preds = %16, %8
  %.pn = phi ptr [ %10, %8 ], [ %.020, %16 ]
  %.020 = getelementptr i8, ptr %.pn, i64 -1
  %12 = load i8, ptr %.020, align 1, !tbaa !44
  %13 = zext nneg i8 %12 to i64
  %memchr.bounds = icmp ugt i8 %12, 63
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, 4294977025
  %memchr.bits = icmp eq i64 %15, 0
  %memchr26.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr26.not, label %18, label %16

16:                                               ; preds = %11
  store i8 0, ptr %.020, align 1, !tbaa !44
  %17 = icmp eq ptr %.020, %7
  br i1 %17, label %18, label %11, !llvm.loop !123

18:                                               ; preds = %16, %11
  %19 = call ptr @av_strtok(ptr noundef nonnull %7, ptr noundef nonnull @.str.61, ptr noundef nonnull %3) #15
  %.not2830 = icmp eq ptr %19, null
  br i1 %.not2830, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %28
  %20 = phi ptr [ %29, %28 ], [ %19, %18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %21 = call i64 @strspn(ptr noundef nonnull %20, ptr noundef nonnull @.str.60) #16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = call ptr @av_strtok(ptr noundef nonnull %22, ptr noundef nonnull @.str.62, ptr noundef nonnull %4) #15
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %28, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %4, align 8, !tbaa !49
  %26 = call i32 @av_dict_set(ptr noundef nonnull %1, ptr noundef nonnull %23, ptr noundef %25, i32 noundef 0) #15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.critedge, label %28

.critedge:                                        ; preds = %24
  call void @av_free(ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %30

28:                                               ; preds = %.lr.ph, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %29 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull %3) #15
  %.not28 = icmp eq ptr %29, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %28, %18
  call void @av_free(ptr noundef nonnull %7) #15
  br label %30

30:                                               ; preds = %.critedge, %6, %2, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %2 ], [ -22, %6 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %.0
}

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @parse_http_date(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca [19 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %3) #15
  %4 = load i8, ptr %0, align 1, !tbaa !44
  %.not42 = icmp eq i8 %4, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %2 ]
  %5 = phi i8 [ %16, %14 ], [ %4, %2 ]
  %.02840 = phi i32 [ %.1, %14 ], [ 0, %2 ]
  %6 = add i8 %5, -48
  %or.cond = icmp ult i8 %6, 10
  %7 = and i8 %5, -33
  %8 = add i8 %7, -65
  %9 = icmp ult i8 %8, 26
  %or.cond39 = or i1 %or.cond, %9
  br i1 %or.cond39, label %10, label %14

10:                                               ; preds = %.lr.ph
  %11 = sext i32 %.02840 to i64
  %12 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 %11
  store i8 %5, ptr %12, align 1, !tbaa !44
  %13 = add nsw i32 %.02840, 1
  br label %14

14:                                               ; preds = %.lr.ph, %10
  %.1 = phi i32 [ %13, %10 ], [ %.02840, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1, !tbaa !44
  %17 = icmp ne i8 %16, 0
  %18 = icmp slt i32 %.1, 18
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %14
  %20 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.028.lcssa = phi i64 [ 0, %2 ], [ %20, %._crit_edge.loopexit ]
  %21 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 %.028.lcssa
  store i8 0, ptr %21, align 1, !tbaa !44
  br label %22

22:                                               ; preds = %22, %._crit_edge
  %.0 = phi ptr [ %3, %._crit_edge ], [ %25, %22 ]
  %23 = load i8, ptr %.0, align 1, !tbaa !44
  %24 = add i8 %23, -48
  %or.cond36 = icmp ult i8 %24, 10
  %.not = icmp eq i8 %23, 0
  %or.cond37 = or i1 %.not, %or.cond36
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %or.cond37, label %.critedge, label %22, !llvm.loop !65

.critedge:                                        ; preds = %22
  %26 = call ptr @av_small_strptime(ptr noundef nonnull %.0, ptr noundef nonnull @.str.63, ptr noundef nonnull %1) #15
  %.not33 = icmp eq ptr %26, null
  %27 = select i1 %.not33, i32 -22, i32 0
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %3) #15
  ret i32 %27
}

declare i64 @av_timegm(ptr noundef) local_unnamed_addr #5

declare i64 @av_gettime() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #5

declare noalias ptr @av_strndup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @av_small_strptime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @http_get_line(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 32, 4097) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = ptrtoint ptr %1 to i64
  %9 = add nsw i32 %2, -1
  %10 = zext nneg i32 %9 to i64
  br label %.outer

.outer:                                           ; preds = %35, %3
  %.0.ph = phi ptr [ %36, %35 ], [ %1, %3 ]
  %11 = ptrtoint ptr %.0.ph to i64
  %12 = sub i64 %11, %8
  %13 = icmp slt i64 %12, %10
  br label %14

14:                                               ; preds = %.outer, %34
  %15 = load ptr, ptr %4, align 8, !tbaa !73
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i = icmp ult ptr %15, %16
  br i1 %.not.i, label %http_getc.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = tail call i32 @ffurl_read2(ptr noundef %18, ptr noundef nonnull %7, i32 noundef 8192) #15
  %or.cond = icmp slt i32 %19, 1
  br i1 %or.cond, label %http_getc.exit.thread, label %20

20:                                               ; preds = %17
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  store ptr %22, ptr %5, align 8, !tbaa !74
  br label %http_getc.exit

http_getc.exit:                                   ; preds = %14, %20
  %23 = phi ptr [ %7, %20 ], [ %15, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %4, align 8, !tbaa !73
  %25 = load i8, ptr %23, align 1, !tbaa !44
  %26 = icmp eq i8 %25, 10
  br i1 %26, label %27, label %34

27:                                               ; preds = %http_getc.exit
  %28 = icmp ugt ptr %.0.ph, %1
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.0.ph, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !44
  %32 = icmp eq i8 %31, 13
  %spec.select = select i1 %32, ptr %30, ptr %.0.ph
  br label %33

33:                                               ; preds = %29, %27
  %.1 = phi ptr [ %.0.ph, %27 ], [ %spec.select, %29 ]
  store i8 0, ptr %.1, align 1, !tbaa !44
  br label %http_getc.exit.thread

34:                                               ; preds = %http_getc.exit
  br i1 %13, label %35, label %14

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 1
  store i8 %25, ptr %.0.ph, align 1, !tbaa !44
  br label %.outer

http_getc.exit.thread:                            ; preds = %17, %33
  ret void
}

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare void @ff_http_auth_handle_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @av_get_token(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_icy(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %5 = add i64 %4, 4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %7 = add i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10160
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10176
  %11 = tail call i32 @av_dict_set(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #15
  %12 = load ptr, ptr %8, align 8, !tbaa !125
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %16, label %13

13:                                               ; preds = %3
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #16
  %15 = add i64 %14, %7
  br label %16

16:                                               ; preds = %13, %3
  %.018.in = phi i64 [ %15, %13 ], [ %7, %3 ]
  %sext = shl i64 %.018.in, 32
  %17 = ashr exact i64 %sext, 32
  %18 = tail call i32 @av_reallocp(ptr noundef nonnull %8, i64 noundef %17) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  br i1 %.not, label %21, label %23

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8, !tbaa !125
  store i8 0, ptr %22, align 1, !tbaa !44
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !125
  %25 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %24, i64 noundef %17, ptr noundef nonnull @.str.100, ptr noundef nonnull %1, ptr noundef nonnull %2) #15
  br label %26

26:                                               ; preds = %16, %23
  %.0 = phi i32 [ 0, %23 ], [ %18, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -38, 1) i32 @parse_content_encoding(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call i32 @av_strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.101, i64 noundef 4) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @av_strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.102, i64 noundef 7) #15
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %6, label %20

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10184
  store i32 1, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 10192
  %11 = tail call i32 @inflateEnd(ptr noundef nonnull %10) #15
  %12 = tail call i32 @inflateInit2_(ptr noundef nonnull %10, i32 noundef 47, ptr noundef nonnull @.str.103, i32 noundef 112) #15
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 10240
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.104, ptr noundef %15) #15
  br label %.thread

16:                                               ; preds = %6
  %17 = tail call i64 @zlibCompileFlags() #15
  %18 = and i64 %17, 131072
  %.not16 = icmp eq i64 %18, 0
  br i1 %.not16, label %.thread, label %19

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.105) #15
  br label %.thread

20:                                               ; preds = %4
  %21 = tail call i32 @av_strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.106, i64 noundef 8) #15
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %.thread, label %22

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.107, ptr noundef %1) #15
  br label %.thread

.thread:                                          ; preds = %19, %13, %20, %22, %16
  %.1 = phi i32 [ 0, %16 ], [ 0, %22 ], [ 0, %20 ], [ -38, %13 ], [ -38, %19 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_expires(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca [19 x i8], align 16
  %4 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %3) #15
  %5 = load i8, ptr %1, align 1, !tbaa !44
  %.not42.i = icmp eq i8 %5, 0
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %2 ]
  %6 = phi i8 [ %17, %15 ], [ %5, %2 ]
  %.02840.i = phi i32 [ %.1.i, %15 ], [ 0, %2 ]
  %7 = add i8 %6, -48
  %or.cond.i = icmp ult i8 %7, 10
  %8 = and i8 %6, -33
  %9 = add i8 %8, -65
  %10 = icmp ult i8 %9, 26
  %or.cond39.i = or i1 %or.cond.i, %10
  br i1 %or.cond39.i, label %11, label %15

11:                                               ; preds = %.lr.ph.i
  %12 = sext i32 %.02840.i to i64
  %13 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !44
  %14 = add nsw i32 %.02840.i, 1
  br label %15

15:                                               ; preds = %11, %.lr.ph.i
  %.1.i = phi i32 [ %14, %11 ], [ %.02840.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next.i
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = icmp ne i8 %17, 0
  %19 = icmp slt i32 %.1.i, 18
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !64

._crit_edge.loopexit.i:                           ; preds = %15
  %21 = sext i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %2
  %.028.lcssa.i = phi i64 [ 0, %2 ], [ %21, %._crit_edge.loopexit.i ]
  %22 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 %.028.lcssa.i
  store i8 0, ptr %22, align 1, !tbaa !44
  br label %23

23:                                               ; preds = %23, %._crit_edge.i
  %.0.i = phi ptr [ %3, %._crit_edge.i ], [ %26, %23 ]
  %24 = load i8, ptr %.0.i, align 1, !tbaa !44
  %25 = add i8 %24, -48
  %or.cond36.i = icmp ult i8 %25, 10
  %.not.i = icmp eq i8 %24, 0
  %or.cond37.i = or i1 %.not.i, %or.cond36.i
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %or.cond37.i, label %parse_http_date.exit, label %23, !llvm.loop !65

parse_http_date.exit:                             ; preds = %23
  %27 = call ptr @av_small_strptime(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.63, ptr noundef nonnull %4) #15
  %.not33.i.not = icmp eq ptr %27, null
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %3) #15
  br i1 %.not33.i.not, label %31, label %28

28:                                               ; preds = %parse_http_date.exit
  %29 = call i64 @av_timegm(ptr noundef nonnull %4) #15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 10408
  store i64 %29, ptr %30, align 8, !tbaa !90
  br label %31

31:                                               ; preds = %28, %parse_http_date.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_cache_control(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10408
  %4 = load i64, ptr %3, align 8, !tbaa !90
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %19

5:                                                ; preds = %2
  %6 = tail call ptr @av_stristr(ptr noundef %1, ptr noundef nonnull @.str.108) #15
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %7, label %.sink.split

7:                                                ; preds = %5
  %8 = tail call ptr @av_stristr(ptr noundef %1, ptr noundef nonnull @.str.109) #15
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %9, label %.sink.split

9:                                                ; preds = %7
  %10 = tail call ptr @av_stristr(ptr noundef %1, ptr noundef nonnull @.str.110) #15
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %11, label %.thread

11:                                               ; preds = %9
  %12 = tail call ptr @av_stristr(ptr noundef %1, ptr noundef nonnull @.str.111) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %.thread

.thread:                                          ; preds = %9, %11
  %.018 = phi i64 [ 8, %11 ], [ 9, %9 ]
  %14 = tail call i64 @time(ptr noundef null) #15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.018
  %16 = tail call i64 @strtol(ptr noundef nonnull captures(none) %15, ptr noundef null, i32 noundef 10) #15
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 32
  %18 = add nsw i64 %17, %14
  br label %.sink.split

.sink.split:                                      ; preds = %5, %7, %.thread
  %.sink = phi i64 [ %18, %.thread ], [ -1, %7 ], [ -1, %5 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !90
  br label %19

19:                                               ; preds = %.sink.split, %11, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i32 @ff_make_absolute_url(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #5

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @zlibCompileFlags() local_unnamed_addr #5

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #5

declare i32 @av_match_list(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #5

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

declare i32 @ffurl_alloc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ffurl_accept(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ffurl_handshake(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @http_write_reply(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca [8192 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #15
  %6 = icmp sgt i32 %1, -1
  switch i32 %1, label %30 [
    i32 -808465656, label %13
    i32 400, label %13
    i32 -858797304, label %7
    i32 403, label %7
    i32 -875574520, label %8
    i32 404, label %8
    i32 -959591672, label %9
    i32 429, label %9
    i32 200, label %.thread
    i32 -1482175992, label %12
    i32 500, label %12
  ]

7:                                                ; preds = %2, %2
  br label %13

8:                                                ; preds = %2, %2
  br label %13

9:                                                ; preds = %2, %2
  br label %13

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 10064
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %.not = icmp eq ptr %11, null
  %spec.select = select i1 %.not, ptr @.str.133, ptr %11
  br label %21

12:                                               ; preds = %2, %2
  br label %13

13:                                               ; preds = %2, %2, %12, %9, %8, %7
  %.028 = phi i32 [ 403, %7 ], [ 404, %8 ], [ 429, %9 ], [ 500, %12 ], [ 400, %2 ], [ 400, %2 ]
  %.026 = phi ptr [ @.str.129, %7 ], [ @.str.130, %8 ], [ @.str.131, %9 ], [ @.str.134, %12 ], [ @.str.128, %2 ], [ @.str.128, %2 ]
  br i1 %6, label %21, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 10080
  store i32 0, ptr %15, align 8, !tbaa !35
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.026) #16
  %17 = add i64 %16, 6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10024
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %.not36 = icmp eq ptr %19, null
  %spec.select37 = select i1 %.not36, ptr @.str.136, ptr %19
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 8192, ptr noundef nonnull @.str.135, i32 noundef %.028, ptr noundef nonnull %.026, ptr noundef nonnull @.str.127, i64 noundef %17, ptr noundef nonnull %spec.select37, i32 noundef %.028, ptr noundef nonnull %.026) #15
  br label %26

21:                                               ; preds = %.thread, %13
  %.02544 = phi ptr [ %spec.select, %.thread ], [ @.str.127, %13 ]
  %.02643 = phi ptr [ @.str.132, %.thread ], [ %.026, %13 ]
  %.02842 = phi i32 [ 200, %.thread ], [ %.028, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 10080
  store i32 1, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 10024
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %.not35 = icmp eq ptr %24, null
  %spec.select38 = select i1 %.not35, ptr @.str.136, ptr %24
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 8192, ptr noundef nonnull @.str.137, i32 noundef %.02842, ptr noundef nonnull %.02643, ptr noundef nonnull %.02544, ptr noundef nonnull %spec.select38) #15
  br label %26

26:                                               ; preds = %21, %14
  %.027 = phi i32 [ %20, %14 ], [ %25, %21 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.138, ptr noundef nonnull %3) #15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = call i32 @ffurl_write2(ptr noundef %28, ptr noundef nonnull %3, i32 noundef %.027) #15
  %. = call i32 @llvm.smin.i32(i32 %29, i32 0)
  br label %30

30:                                               ; preds = %26, %2
  %.0 = phi i32 [ -22, %2 ], [ %., %26 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @http_read_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [64 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %http_buf_read_compressed.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 10084
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %.not79 = icmp eq i32 %11, 0
  br i1 %.not79, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 10088
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %.not80 = icmp eq i32 %14, 0
  br i1 %.not80, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @http_read_header(ptr noundef nonnull %0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %http_buf_read_compressed.exit, label %18

18:                                               ; preds = %15, %12, %9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 10184
  %20 = load i32, ptr %19, align 8, !tbaa !78
  %.not81 = icmp eq i32 %20, 0
  br i1 %.not81, label %48, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 10304
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call noalias ptr @av_malloc(i64 noundef 262144) #15
  store ptr %26, ptr %23, align 8, !tbaa !127
  %.not30.i = icmp eq ptr %26, null
  br i1 %.not30.i, label %http_buf_read_compressed.exit, label %27

27:                                               ; preds = %25, %21
  %28 = phi ptr [ %26, %25 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 10192
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 10200
  %31 = load i32, ptr %30, align 8, !tbaa !128
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = tail call i32 @http_buf_read(ptr noundef nonnull %0, ptr noundef nonnull %28, i32 noundef 262144)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %http_buf_read_compressed.exit

36:                                               ; preds = %33
  %37 = load ptr, ptr %23, align 8, !tbaa !127
  store ptr %37, ptr %29, align 8, !tbaa !129
  store i32 %34, ptr %30, align 8, !tbaa !128
  br label %38

38:                                               ; preds = %36, %27
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 10224
  store i32 %2, ptr %39, align 8, !tbaa !130
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 10216
  store ptr %1, ptr %40, align 8, !tbaa !131
  %41 = tail call i32 @inflate(ptr noundef nonnull %29, i32 noundef 2) #15
  %or.cond.i = icmp ugt i32 %41, 1
  br i1 %or.cond.i, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 10240
  %44 = load ptr, ptr %43, align 8, !tbaa !126
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.145, i32 noundef %41, ptr noundef %44) #15
  br label %45

45:                                               ; preds = %42, %38
  %46 = load i32, ptr %39, align 8, !tbaa !130
  %47 = sub i32 %2, %46
  br label %http_buf_read_compressed.exit

48:                                               ; preds = %18
  %49 = tail call i32 @http_buf_read(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.lr.ph, label %http_buf_read_compressed.exit

.lr.ph:                                           ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8248
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8264
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 10348
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 10336
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 10340
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 10352
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 10448
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 10452
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %61

61:                                               ; preds = %.lr.ph, %105
  %.064114 = phi i32 [ 1, %.lr.ph ], [ %106, %105 ]
  %.066113 = phi i32 [ 0, %.lr.ph ], [ %109, %105 ]
  %.068112 = phi i32 [ 0, %.lr.ph ], [ %108, %105 ]
  %.070111 = phi i32 [ %49, %.lr.ph ], [ %110, %105 ]
  %62 = load i32, ptr %51, align 8, !tbaa !91
  %.not82 = icmp eq i32 %62, 0
  br i1 %.not82, label %63, label %65

63:                                               ; preds = %61
  %64 = load i64, ptr %52, align 8, !tbaa !32
  br label %65

65:                                               ; preds = %61, %63
  %66 = phi i64 [ %64, %63 ], [ 0, %61 ]
  %67 = load i64, ptr %53, align 8, !tbaa !76
  %.not83 = icmp eq i64 %67, 0
  br i1 %.not83, label %71, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %52, align 8, !tbaa !32
  %70 = icmp ult i64 %69, %67
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i1 [ false, %65 ], [ %70, %68 ]
  %73 = icmp eq i32 %.070111, -1414092869
  br i1 %73, label %http_buf_read_compressed.exit, label %74

74:                                               ; preds = %71
  br i1 %.not82, label %77, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %54, align 4, !tbaa !132
  %.not85 = icmp eq i32 %76, 0
  br i1 %.not85, label %http_buf_read_compressed.exit, label %77

77:                                               ; preds = %75, %74
  %78 = load i32, ptr %55, align 8, !tbaa !133
  %79 = icmp ne i32 %78, 0
  %or.cond = select i1 %79, i1 %72, i1 false
  br i1 %or.cond, label %85, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %56, align 4, !tbaa !134
  %82 = icmp ne i32 %81, 0
  %83 = icmp eq i32 %.070111, -541478725
  %or.cond3 = and i1 %83, %82
  br i1 %or.cond3, label %85, label %84

84:                                               ; preds = %80
  %spec.select = select i1 %72, i32 -5, i32 %.070111
  br label %http_buf_read_compressed.exit

85:                                               ; preds = %80, %77
  %86 = load i32, ptr %57, align 8, !tbaa !82
  %87 = icmp sgt i32 %.068112, %86
  br i1 %87, label %http_buf_read_compressed.exit, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %58, align 8, !tbaa !83
  %90 = icmp sgt i32 %89, -1
  %91 = icmp sgt i32 %.064114, %89
  %or.cond88 = select i1 %90, i1 %91, i1 false
  br i1 %or.cond88, label %http_buf_read_compressed.exit, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %59, align 4, !tbaa !84
  %94 = icmp sgt i32 %.066113, %93
  br i1 %94, label %http_buf_read_compressed.exit, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %52, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %97 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %.070111, ptr noundef nonnull %4, i64 noundef 64) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.143, i64 noundef %96, i32 noundef %.068112, ptr noundef nonnull %4) #15
  %98 = mul i32 %.068112, 1000000
  %99 = zext i32 %98 to i64
  %100 = call i32 @ff_network_sleep_interruptible(i64 noundef %99, ptr noundef nonnull %60) #15
  %.not86 = icmp eq i32 %100, -110
  br i1 %.not86, label %101, label %http_buf_read_compressed.exit

101:                                              ; preds = %95
  %102 = call fastcc i64 @http_seek_internal(ptr noundef nonnull %0, i64 noundef %66, i32 noundef 0, i32 noundef 1)
  %103 = icmp slt i64 %102, 0
  %.not87 = icmp eq i64 %102, %66
  %or.cond89 = select i1 %103, i1 true, i1 %.not87
  br i1 %or.cond89, label %105, label %104

104:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.144, i64 noundef %66) #15
  br label %http_buf_read_compressed.exit

105:                                              ; preds = %101
  %106 = add nuw nsw i32 %.064114, 1
  %107 = shl nsw i32 %.068112, 1
  %108 = or disjoint i32 %107, 1
  %109 = add nsw i32 %.066113, %.068112
  %110 = call i32 @http_buf_read(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %61, label %http_buf_read_compressed.exit

http_buf_read_compressed.exit:                    ; preds = %105, %71, %75, %88, %92, %85, %95, %48, %84, %104, %45, %33, %25, %15, %3
  %.0 = phi i32 [ -541478725, %3 ], [ %16, %15 ], [ %47, %45 ], [ -12, %25 ], [ %34, %33 ], [ %.070111, %104 ], [ %spec.select, %84 ], [ %49, %48 ], [ %110, %105 ], [ -1414092869, %71 ], [ %.070111, %75 ], [ -5, %88 ], [ -5, %92 ], [ -5, %85 ], [ %100, %95 ]
  ret i32 %.0
}

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @http_seek_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = alloca [8192 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8248
  %12 = load i64, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8, !tbaa !15
  %13 = icmp eq i32 %2, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8264
  %16 = load i64, ptr %15, align 8, !tbaa !76
  br label %.thread88

17:                                               ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %18, label %28

18:                                               ; preds = %17
  %19 = icmp eq i32 %2, 1
  %20 = icmp eq i64 %1, 0
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %.thread88, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = icmp eq i64 %1, %12
  br i1 %24, label %.thread88, label %.thread85

.thread85:                                        ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8264
  %26 = load i64, ptr %25, align 8, !tbaa !76
  %27 = icmp eq i64 %26, -1
  br label %41

28:                                               ; preds = %21, %17
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8264
  %30 = load i64, ptr %29, align 8, !tbaa !76
  %31 = icmp eq i64 %30, -1
  %32 = icmp eq i32 %2, 2
  %or.cond4 = and i1 %32, %31
  br i1 %or.cond4, label %.thread88, label %33

33:                                               ; preds = %28
  %34 = icmp eq i32 %2, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add i64 %12, %1
  br label %41

37:                                               ; preds = %33
  br i1 %32, label %38, label %40

38:                                               ; preds = %37
  %39 = add i64 %30, %1
  br label %41

40:                                               ; preds = %37
  %.not74 = icmp eq i32 %2, 0
  br i1 %.not74, label %41, label %.thread88

41:                                               ; preds = %.thread85, %38, %40, %35
  %42 = phi i64 [ %30, %35 ], [ %30, %38 ], [ %30, %40 ], [ %26, %.thread85 ]
  %43 = phi i1 [ %31, %35 ], [ %31, %38 ], [ %31, %40 ], [ %27, %.thread85 ]
  %.067 = phi i64 [ %36, %35 ], [ %39, %38 ], [ %1, %40 ], [ %1, %.thread85 ]
  %44 = icmp slt i64 %.067, 0
  br i1 %44, label %.thread88, label %45

45:                                               ; preds = %41
  store i64 %.067, ptr %11, align 8, !tbaa !32
  %.not75 = icmp eq i64 %.067, 0
  br i1 %.not75, label %49, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !91
  %.not76 = icmp eq i32 %48, 0
  br i1 %.not76, label %49, label %.thread88

49:                                               ; preds = %46, %45
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8256
  %51 = load i64, ptr %50, align 8, !tbaa !58
  %.not77 = icmp eq i64 %51, 0
  %brmerge.not92 = select i1 %.not77, i1 %43, i1 false
  %.mux = select i1 %.not77, i64 %42, i64 %51
  %.not80 = icmp ult i64 %.067, %.mux
  %or.cond91 = select i1 %brmerge.not92, i1 true, i1 %.not80
  br i1 %or.cond91, label %52, label %.thread88

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8272
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8280
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %56) #16
  %.not81 = icmp eq i32 %57, 0
  br i1 %.not81, label %62, label %58

58:                                               ; preds = %52
  %59 = tail call noalias ptr @av_strdup(ptr noundef nonnull %54) #15
  %.not82.not = icmp eq ptr %59, null
  br i1 %.not82.not, label %.thread88, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %55, align 8, !tbaa !20
  tail call void @av_free(ptr noundef %61) #15
  store ptr %59, ptr %55, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %60, %52
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8216
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8208
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %sext = shl i64 %69, 32
  %70 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %66, i64 %70, i1 false)
  store ptr null, ptr %9, align 8, !tbaa !37
  %71 = call fastcc i32 @http_open_cnx(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %72 = icmp slt i32 %71, 0
  call void @av_dict_free(ptr noundef nonnull %6) #15
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull align 16 %5, i64 %70, i1 false)
  store ptr %74, ptr %65, align 8, !tbaa !73
  %75 = getelementptr inbounds i8, ptr %74, i64 %70
  store ptr %75, ptr %63, align 8, !tbaa !74
  store ptr %10, ptr %9, align 8, !tbaa !37
  store i64 %12, ptr %11, align 8, !tbaa !32
  %76 = sext i32 %71 to i64
  br label %.thread88

77:                                               ; preds = %62
  %78 = call i32 @ffurl_close(ptr noundef %10) #15
  br label %.thread88

.thread88:                                        ; preds = %49, %58, %23, %18, %46, %41, %40, %28, %77, %73, %14
  %.0 = phi i64 [ %16, %14 ], [ %76, %73 ], [ %.067, %77 ], [ -38, %28 ], [ -22, %40 ], [ -22, %41 ], [ -38, %46 ], [ %12, %18 ], [ %1, %23 ], [ -12, %58 ], [ %.067, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5)
  ret i64 %.0
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ffurl_close(ptr noundef) local_unnamed_addr #5

declare i32 @ffurl_get_file_handle(ptr noundef) local_unnamed_addr #5

declare i32 @ffurl_get_short_seek(ptr noundef) local_unnamed_addr #5

declare ptr @av_default_item_name(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"URLContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !14, i64 64, !11, i64 72, !11, i64 80, !12, i64 88}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11URLProtocol", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!17 = !{!5, !10, i64 8}
!18 = !{!19, !11, i64 0}
!19 = !{!"URLProtocol", !11, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !6, i64 120, !12, i64 128, !12, i64 132, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !11, i64 184}
!20 = !{!21, !11, i64 8280}
!21 = !{!"HTTPContext", !6, i64 0, !22, i64 8, !8, i64 16, !11, i64 8208, !11, i64 8216, !12, i64 8224, !12, i64 8228, !14, i64 8232, !12, i64 8240, !14, i64 8248, !14, i64 8256, !14, i64 8264, !11, i64 8272, !11, i64 8280, !23, i64 8288, !23, i64 9152, !11, i64 10016, !11, i64 10024, !11, i64 10032, !11, i64 10040, !11, i64 10048, !11, i64 10056, !11, i64 10064, !12, i64 10072, !12, i64 10076, !12, i64 10080, !12, i64 10084, !12, i64 10088, !12, i64 10092, !11, i64 10096, !12, i64 10104, !12, i64 10108, !12, i64 10112, !11, i64 10120, !16, i64 10128, !12, i64 10136, !14, i64 10144, !14, i64 10152, !11, i64 10160, !11, i64 10168, !16, i64 10176, !12, i64 10184, !25, i64 10192, !11, i64 10304, !16, i64 10312, !12, i64 10320, !11, i64 10328, !12, i64 10336, !12, i64 10340, !12, i64 10344, !12, i64 10348, !12, i64 10352, !11, i64 10360, !12, i64 10368, !11, i64 10376, !12, i64 10384, !12, i64 10388, !12, i64 10392, !12, i64 10396, !12, i64 10400, !14, i64 10408, !11, i64 10416, !16, i64 10424, !14, i64 10432, !12, i64 10440, !12, i64 10444, !12, i64 10448, !12, i64 10452}
!22 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!23 = !{!"HTTPAuthState", !12, i64 0, !8, i64 4, !24, i64 204, !12, i64 860}
!24 = !{!"DigestParams", !8, i64 0, !8, i64 300, !8, i64 310, !8, i64 340, !8, i64 640, !12, i64 652}
!25 = !{!"z_stream_s", !11, i64 0, !12, i64 8, !14, i64 16, !11, i64 24, !12, i64 32, !14, i64 40, !11, i64 48, !26, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !12, i64 88, !14, i64 96, !14, i64 104}
!26 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!21, !12, i64 10084}
!29 = !{!5, !12, i64 32}
!30 = !{!21, !12, i64 10072}
!31 = !{!21, !12, i64 8240}
!32 = !{!21, !14, i64 8248}
!33 = !{!21, !14, i64 10144}
!34 = !{!21, !11, i64 8272}
!35 = !{!21, !12, i64 10080}
!36 = !{!21, !12, i64 10368}
!37 = !{!21, !22, i64 8}
!38 = !{!21, !16, i64 10424}
!39 = !{!40, !11, i64 8}
!40 = !{!"AVDictionaryEntry", !11, i64 0, !11, i64 8}
!41 = !{!21, !16, i64 10312}
!42 = !{!21, !12, i64 8288}
!43 = !{!21, !11, i64 10016}
!44 = !{!8, !8, i64 0}
!45 = !{!5, !11, i64 72}
!46 = !{!5, !11, i64 80}
!47 = !{!21, !11, i64 10096}
!48 = !{!21, !11, i64 10328}
!49 = !{!11, !11, i64 0}
!50 = !{!21, !12, i64 10320}
!51 = !{!21, !12, i64 8228}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!21, !11, i64 10024}
!56 = !{!21, !11, i64 10048}
!57 = !{!21, !11, i64 10056}
!58 = !{!21, !14, i64 8256}
!59 = !{!21, !12, i64 10076}
!60 = !{!21, !12, i64 10092}
!61 = !{!21, !12, i64 10104}
!62 = !{!21, !11, i64 10064}
!63 = !{!21, !11, i64 10120}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = !{!40, !11, i64 0}
!67 = distinct !{!67, !53}
!68 = !{!21, !12, i64 10136}
!69 = !{!70, !11, i64 0}
!70 = !{!"AVBPrint", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 21}
!71 = !{!70, !12, i64 8}
!72 = !{!70, !12, i64 12}
!73 = !{!21, !11, i64 8208}
!74 = !{!21, !11, i64 8216}
!75 = !{!21, !12, i64 8224}
!76 = !{!21, !14, i64 8264}
!77 = !{!21, !12, i64 10088}
!78 = !{!21, !12, i64 10184}
!79 = !{!21, !11, i64 10416}
!80 = !{!21, !12, i64 10344}
!81 = !{!21, !11, i64 10360}
!82 = !{!21, !12, i64 10352}
!83 = !{!21, !12, i64 10448}
!84 = !{!21, !12, i64 10452}
!85 = !{!21, !12, i64 10440}
!86 = !{!21, !12, i64 10444}
!87 = !{!21, !12, i64 9148}
!88 = !{!21, !12, i64 10012}
!89 = !{!21, !12, i64 9152}
!90 = !{!21, !14, i64 10408}
!91 = !{!5, !12, i64 40}
!92 = !{!21, !12, i64 10392}
!93 = !{!21, !12, i64 10384}
!94 = distinct !{!94, !53}
!95 = !{!22, !22, i64 0}
!96 = !{!5, !11, i64 24}
!97 = !{!21, !12, i64 10388}
!98 = !{!21, !12, i64 10396}
!99 = !{!21, !14, i64 10152}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = !{!21, !12, i64 10400}
!103 = !{!21, !14, i64 8232}
!104 = distinct !{!104, !53}
!105 = !{!21, !14, i64 10432}
!106 = distinct !{!106, !53}
!107 = distinct !{!107, !53}
!108 = distinct !{!108, !53}
!109 = !{!21, !11, i64 10376}
!110 = distinct !{!110, !53}
!111 = distinct !{!111, !53}
!112 = distinct !{!112, !53}
!113 = distinct !{!113, !53}
!114 = !{!21, !11, i64 10040}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !53}
!117 = !{!21, !12, i64 10108}
!118 = !{!21, !12, i64 10112}
!119 = !{!21, !11, i64 10032}
!120 = !{!21, !16, i64 10128}
!121 = distinct !{!121, !53}
!122 = distinct !{!122, !53}
!123 = distinct !{!123, !53}
!124 = distinct !{!124, !53}
!125 = !{!21, !11, i64 10160}
!126 = !{!21, !11, i64 10240}
!127 = !{!21, !11, i64 10304}
!128 = !{!21, !12, i64 10200}
!129 = !{!21, !11, i64 10192}
!130 = !{!21, !12, i64 10224}
!131 = !{!21, !11, i64 10216}
!132 = !{!21, !12, i64 10348}
!133 = !{!21, !12, i64 10336}
!134 = !{!21, !12, i64 10340}
