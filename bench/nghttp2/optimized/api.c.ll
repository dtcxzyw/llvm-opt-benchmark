; ModuleID = 'bench/nghttp2/original/api.c.ll'
source_filename = "bench/nghttp2/original/api.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"Invalid EOF state\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Paused\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"HPE_OK\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"HPE_INTERNAL\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"HPE_STRICT\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"HPE_CR_EXPECTED\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"HPE_LF_EXPECTED\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"HPE_UNEXPECTED_CONTENT_LENGTH\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"HPE_UNEXPECTED_SPACE\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"HPE_CLOSED_CONNECTION\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"HPE_INVALID_METHOD\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"HPE_INVALID_URL\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"HPE_INVALID_CONSTANT\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"HPE_INVALID_VERSION\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"HPE_INVALID_HEADER_TOKEN\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"HPE_INVALID_CONTENT_LENGTH\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"HPE_INVALID_CHUNK_SIZE\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"HPE_INVALID_STATUS\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"HPE_INVALID_EOF_STATE\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"HPE_INVALID_TRANSFER_ENCODING\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"HPE_CB_MESSAGE_BEGIN\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"HPE_CB_HEADERS_COMPLETE\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"HPE_CB_MESSAGE_COMPLETE\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"HPE_CB_CHUNK_HEADER\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"HPE_CB_CHUNK_COMPLETE\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"HPE_PAUSED\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"HPE_PAUSED_UPGRADE\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"HPE_PAUSED_H2_UPGRADE\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"HPE_USER\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"HPE_CB_URL_COMPLETE\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"HPE_CB_STATUS_COMPLETE\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"HPE_CB_METHOD_COMPLETE\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"HPE_CB_VERSION_COMPLETE\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"HPE_CB_HEADER_FIELD_COMPLETE\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"HPE_CB_HEADER_VALUE_COMPLETE\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"HPE_CB_CHUNK_EXTENSION_NAME_COMPLETE\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"HPE_CB_CHUNK_EXTENSION_VALUE_COMPLETE\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"HPE_CB_RESET\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"MKCOL\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"PROPFIND\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"PROPPATCH\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"SEARCH\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"REBIND\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"UNBIND\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"ACL\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"REPORT\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"MKACTIVITY\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"CHECKOUT\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"MERGE\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"M-SEARCH\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"SUBSCRIBE\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"UNSUBSCRIBE\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"PURGE\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"MKCALENDAR\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"UNLINK\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"SOURCE\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"PRI\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"DESCRIBE\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"ANNOUNCE\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"PLAY\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"TEARDOWN\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"GET_PARAMETER\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"SET_PARAMETER\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"REDIRECT\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"RECORD\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"FLUSH\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"SWITCHING_PROTOCOLS\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"PROCESSING\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"EARLY_HINTS\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"RESPONSE_IS_STALE\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"REVALIDATION_FAILED\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"DISCONNECTED_OPERATION\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"HEURISTIC_EXPIRATION\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"MISCELLANEOUS_WARNING\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"CREATED\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"ACCEPTED\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"NON_AUTHORITATIVE_INFORMATION\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"NO_CONTENT\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"RESET_CONTENT\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"PARTIAL_CONTENT\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"MULTI_STATUS\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"ALREADY_REPORTED\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"TRANSFORMATION_APPLIED\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"IM_USED\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"MISCELLANEOUS_PERSISTENT_WARNING\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"MULTIPLE_CHOICES\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"MOVED_PERMANENTLY\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"FOUND\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"SEE_OTHER\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"NOT_MODIFIED\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"USE_PROXY\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"SWITCH_PROXY\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"TEMPORARY_REDIRECT\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"PERMANENT_REDIRECT\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"BAD_REQUEST\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"UNAUTHORIZED\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"PAYMENT_REQUIRED\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"FORBIDDEN\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"NOT_FOUND\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"METHOD_NOT_ALLOWED\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"NOT_ACCEPTABLE\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"PROXY_AUTHENTICATION_REQUIRED\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"REQUEST_TIMEOUT\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"CONFLICT\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"GONE\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"LENGTH_REQUIRED\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"PRECONDITION_FAILED\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"PAYLOAD_TOO_LARGE\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"URI_TOO_LONG\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"UNSUPPORTED_MEDIA_TYPE\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"RANGE_NOT_SATISFIABLE\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"EXPECTATION_FAILED\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"IM_A_TEAPOT\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"PAGE_EXPIRED\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"ENHANCE_YOUR_CALM\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"MISDIRECTED_REQUEST\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"UNPROCESSABLE_ENTITY\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"LOCKED\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"FAILED_DEPENDENCY\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"TOO_EARLY\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"UPGRADE_REQUIRED\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"PRECONDITION_REQUIRED\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"TOO_MANY_REQUESTS\00", align 1
@.str.143 = private unnamed_addr constant [43 x i8] c"REQUEST_HEADER_FIELDS_TOO_LARGE_UNOFFICIAL\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"REQUEST_HEADER_FIELDS_TOO_LARGE\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"LOGIN_TIMEOUT\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"NO_RESPONSE\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"RETRY_WITH\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"BLOCKED_BY_PARENTAL_CONTROL\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"UNAVAILABLE_FOR_LEGAL_REASONS\00", align 1
@.str.150 = private unnamed_addr constant [36 x i8] c"CLIENT_CLOSED_LOAD_BALANCED_REQUEST\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"INVALID_X_FORWARDED_FOR\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"REQUEST_HEADER_TOO_LARGE\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"SSL_CERTIFICATE_ERROR\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"SSL_CERTIFICATE_REQUIRED\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"HTTP_REQUEST_SENT_TO_HTTPS_PORT\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"INVALID_TOKEN\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"CLIENT_CLOSED_REQUEST\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"INTERNAL_SERVER_ERROR\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"NOT_IMPLEMENTED\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"BAD_GATEWAY\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"SERVICE_UNAVAILABLE\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"GATEWAY_TIMEOUT\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"HTTP_VERSION_NOT_SUPPORTED\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"VARIANT_ALSO_NEGOTIATES\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"INSUFFICIENT_STORAGE\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"LOOP_DETECTED\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"BANDWIDTH_LIMIT_EXCEEDED\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"NOT_EXTENDED\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"NETWORK_AUTHENTICATION_REQUIRED\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"WEB_SERVER_UNKNOWN_ERROR\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"WEB_SERVER_IS_DOWN\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"CONNECTION_TIMEOUT\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"ORIGIN_IS_UNREACHABLE\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"TIMEOUT_OCCURED\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"SSL_HANDSHAKE_FAILED\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"INVALID_SSL_CERTIFICATE\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"RAILGUN_ERROR\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"SITE_IS_OVERLOADED\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"SITE_IS_FROZEN\00", align 1
@.str.180 = private unnamed_addr constant [39 x i8] c"IDENTITY_PROVIDER_AUTHENTICATION_ERROR\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"NETWORK_READ_TIMEOUT\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"NETWORK_CONNECT_TIMEOUT\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"Span callback error in on_url\00", align 1
@.str.184 = private unnamed_addr constant [33 x i8] c"Span callback error in on_status\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"Span callback error in on_method\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"Span callback error in on_version\00", align 1
@.str.187 = private unnamed_addr constant [39 x i8] c"Span callback error in on_header_field\00", align 1
@.str.188 = private unnamed_addr constant [39 x i8] c"Span callback error in on_header_value\00", align 1
@.str.189 = private unnamed_addr constant [31 x i8] c"Span callback error in on_body\00", align 1
@.str.190 = private unnamed_addr constant [47 x i8] c"Span callback error in on_chunk_extension_name\00", align 1
@.str.191 = private unnamed_addr constant [48 x i8] c"Span callback error in on_chunk_extension_value\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.192 = private unnamed_addr constant [44 x i8] c"p=%p type=%d flags=%02x next=null debug=%s\0A\00", align 1
@.str.193 = private unnamed_addr constant [46 x i8] c"p=%p type=%d flags=%02x next=%02x   debug=%s\0A\00", align 1
@switch.table.llhttp_errno_name = private unnamed_addr constant [36 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.6, ptr @.str.7, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.5, ptr @.str.29, ptr @.str.30, ptr @.str.33, ptr @.str.34, ptr @.str.8, ptr @.str.37, ptr @.str.31, ptr @.str.32, ptr @.str.35, ptr @.str.36], align 8
@switch.table.llhttp_method_name = private unnamed_addr constant [46 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83], align 8

; Function Attrs: nounwind uwtable
define void @llhttp_init(ptr noundef %parser, i32 noundef %type, ptr noundef %settings) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @llhttp__internal_init(ptr noundef %parser) #10
  %conv = trunc i32 %type to i8
  %type1 = getelementptr inbounds nuw i8, ptr %parser, i64 72
  store i8 %conv, ptr %type1, align 8
  %settings2 = getelementptr inbounds nuw i8, ptr %parser, i64 88
  store ptr %settings, ptr %settings2, align 8
  ret void
}

declare i32 @llhttp__internal_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @llhttp_get_type(ptr noundef readonly captures(none) %parser) local_unnamed_addr #2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %parser, i64 72
  %0 = load i8, ptr %type, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @llhttp_get_http_major(ptr noundef readonly captures(none) %parser) local_unnamed_addr #2 {
entry:
  %http_major = getelementptr inbounds nuw i8, ptr %parser, i64 74
  %0 = load i8, ptr %http_major, align 2
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @llhttp_get_http_minor(ptr noundef readonly captures(none) %parser) local_unnamed_addr #2 {
entry:
  %http_minor = getelementptr inbounds nuw i8, ptr %parser, i64 75
  %0 = load i8, ptr %http_minor, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @llhttp_get_method(ptr noundef readonly captures(none) %parser) local_unnamed_addr #2 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %parser, i64 73
  %0 = load i8, ptr %method, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65536) i32 @llhttp_get_status_code(ptr noundef readonly captures(none) %parser) local_unnamed_addr #2 {
entry:
  %status_code = getelementptr inbounds nuw i8, ptr %parser, i64 82
  %0 = load i16, ptr %status_code, align 2
  %conv = zext i16 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @llhttp_get_upgrade(ptr noundef readonly captures(none) %parser) local_unnamed_addr #2 {
entry:
  %upgrade = getelementptr inbounds nuw i8, ptr %parser, i64 78
  %0 = load i8, ptr %upgrade, align 2
  ret i8 %0
}

; Function Attrs: nounwind uwtable
define void @llhttp_reset(ptr noundef %parser) local_unnamed_addr #0 {
entry:
  %type1 = getelementptr inbounds nuw i8, ptr %parser, i64 72
  %0 = load i8, ptr %type1, align 8
  %settings2 = getelementptr inbounds nuw i8, ptr %parser, i64 88
  %1 = load ptr, ptr %settings2, align 8
  %data3 = getelementptr inbounds nuw i8, ptr %parser, i64 48
  %2 = load ptr, ptr %data3, align 8
  %lenient_flags4 = getelementptr inbounds nuw i8, ptr %parser, i64 77
  %3 = load i8, ptr %lenient_flags4, align 1
  %call = tail call i32 @llhttp__internal_init(ptr noundef %parser) #10
  store i8 %0, ptr %type1, align 8
  store ptr %1, ptr %settings2, align 8
  store ptr %2, ptr %data3, align 8
  store i8 %3, ptr %lenient_flags4, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @llhttp_execute(ptr noundef %parser, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %len
  %call = tail call i32 @llhttp__internal_execute(ptr noundef %parser, ptr noundef %data, ptr noundef %add.ptr) #10
  ret i32 %call
}

declare i32 @llhttp__internal_execute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @llhttp_settings_init(ptr noundef writeonly captures(none) initializes((0, 184)) %settings) local_unnamed_addr #3 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %settings, i8 0, i64 184, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @llhttp_finish(ptr noundef %parser) local_unnamed_addr #0 {
entry:
  %error = getelementptr inbounds nuw i8, ptr %parser, i64 24
  %0 = load i32, ptr %error, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %finish = getelementptr inbounds nuw i8, ptr %parser, i64 79
  %1 = load i8, ptr %finish, align 1
  switch i8 %1, label %sw.default [
    i8 1, label %do.body
    i8 0, label %sw.bb13
    i8 2, label %sw.bb14
  ]

do.body:                                          ; preds = %if.end
  %settings1 = getelementptr inbounds nuw i8, ptr %parser, i64 88
  %2 = load ptr, ptr %settings1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %sw.bb13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %on_message_complete = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3 = load ptr, ptr %on_message_complete, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %sw.bb13, label %do.end

do.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %3(ptr noundef nonnull %parser) #10
  %cmp9.not = icmp eq i32 %call, 0
  br i1 %cmp9.not, label %sw.bb13, label %return

sw.bb13:                                          ; preds = %do.body, %lor.lhs.false, %do.end, %if.end
  br label %return

sw.bb14:                                          ; preds = %if.end
  %reason = getelementptr inbounds nuw i8, ptr %parser, i64 32
  store ptr @.str, ptr %reason, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  tail call void @abort() #11
  unreachable

return:                                           ; preds = %do.end, %entry, %sw.bb14, %sw.bb13
  %retval.0 = phi i32 [ 14, %sw.bb14 ], [ 0, %sw.bb13 ], [ 0, %entry ], [ %call, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_pause(ptr noundef captures(none) %parser) local_unnamed_addr #6 {
entry:
  %error = getelementptr inbounds nuw i8, ptr %parser, i64 24
  %0 = load i32, ptr %error, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 21, ptr %error, align 8
  %reason = getelementptr inbounds nuw i8, ptr %parser, i64 32
  store ptr @.str.1, ptr %reason, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_resume(ptr noundef captures(none) %parser) local_unnamed_addr #6 {
entry:
  %error = getelementptr inbounds nuw i8, ptr %parser, i64 24
  %0 = load i32, ptr %error, align 8
  %cmp.not = icmp eq i32 %0, 21
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %error, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_resume_after_upgrade(ptr noundef captures(none) %parser) local_unnamed_addr #6 {
entry:
  %error = getelementptr inbounds nuw i8, ptr %parser, i64 24
  %0 = load i32, ptr %error, align 8
  %cmp.not = icmp eq i32 %0, 22
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %error, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @llhttp_get_errno(ptr noundef readonly captures(none) %parser) local_unnamed_addr #2 {
entry:
  %error = getelementptr inbounds nuw i8, ptr %parser, i64 24
  %0 = load i32, ptr %error, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @llhttp_get_error_reason(ptr noundef readonly captures(none) %parser) local_unnamed_addr #2 {
entry:
  %reason = getelementptr inbounds nuw i8, ptr %parser, i64 32
  %0 = load ptr, ptr %reason, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @llhttp_set_error_reason(ptr noundef writeonly captures(none) initializes((32, 40)) %parser, ptr noundef %reason) local_unnamed_addr #3 {
entry:
  %reason1 = getelementptr inbounds nuw i8, ptr %parser, i64 32
  store ptr %reason, ptr %reason1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @llhttp_get_error_pos(ptr noundef readonly captures(none) %parser) local_unnamed_addr #2 {
entry:
  %error_pos = getelementptr inbounds nuw i8, ptr %parser, i64 40
  %0 = load ptr, ptr %error_pos, align 8
  ret ptr %0
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @llhttp_errno_name(i32 noundef %err) local_unnamed_addr #7 {
entry:
  %0 = icmp ult i32 %err, 36
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void @abort() #11
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %err to i64
  %switch.gep = getelementptr inbounds nuw [36 x ptr], ptr @switch.table.llhttp_errno_name, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @llhttp_method_name(i32 noundef %method) local_unnamed_addr #7 {
entry:
  %0 = icmp ult i32 %method, 46
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void @abort() #11
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %method to i64
  %switch.gep = getelementptr inbounds nuw [46 x ptr], ptr @switch.table.llhttp_method_name, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @llhttp_status_name(i32 noundef %status) local_unnamed_addr #7 {
entry:
  switch i32 %status, label %sw.default [
    i32 100, label %return
    i32 101, label %sw.bb1
    i32 102, label %sw.bb2
    i32 103, label %sw.bb3
    i32 110, label %sw.bb4
    i32 111, label %sw.bb5
    i32 112, label %sw.bb6
    i32 113, label %sw.bb7
    i32 199, label %sw.bb8
    i32 200, label %sw.bb9
    i32 201, label %sw.bb10
    i32 202, label %sw.bb11
    i32 203, label %sw.bb12
    i32 204, label %sw.bb13
    i32 205, label %sw.bb14
    i32 206, label %sw.bb15
    i32 207, label %sw.bb16
    i32 208, label %sw.bb17
    i32 214, label %sw.bb18
    i32 226, label %sw.bb19
    i32 299, label %sw.bb20
    i32 300, label %sw.bb21
    i32 301, label %sw.bb22
    i32 302, label %sw.bb23
    i32 303, label %sw.bb24
    i32 304, label %sw.bb25
    i32 305, label %sw.bb26
    i32 306, label %sw.bb27
    i32 307, label %sw.bb28
    i32 308, label %sw.bb29
    i32 400, label %sw.bb30
    i32 401, label %sw.bb31
    i32 402, label %sw.bb32
    i32 403, label %sw.bb33
    i32 404, label %sw.bb34
    i32 405, label %sw.bb35
    i32 406, label %sw.bb36
    i32 407, label %sw.bb37
    i32 408, label %sw.bb38
    i32 409, label %sw.bb39
    i32 410, label %sw.bb40
    i32 411, label %sw.bb41
    i32 412, label %sw.bb42
    i32 413, label %sw.bb43
    i32 414, label %sw.bb44
    i32 415, label %sw.bb45
    i32 416, label %sw.bb46
    i32 417, label %sw.bb47
    i32 418, label %sw.bb48
    i32 419, label %sw.bb49
    i32 420, label %sw.bb50
    i32 421, label %sw.bb51
    i32 422, label %sw.bb52
    i32 423, label %sw.bb53
    i32 424, label %sw.bb54
    i32 425, label %sw.bb55
    i32 426, label %sw.bb56
    i32 428, label %sw.bb57
    i32 429, label %sw.bb58
    i32 430, label %sw.bb59
    i32 431, label %sw.bb60
    i32 440, label %sw.bb61
    i32 444, label %sw.bb62
    i32 449, label %sw.bb63
    i32 450, label %sw.bb64
    i32 451, label %sw.bb65
    i32 460, label %sw.bb66
    i32 463, label %sw.bb67
    i32 494, label %sw.bb68
    i32 495, label %sw.bb69
    i32 496, label %sw.bb70
    i32 497, label %sw.bb71
    i32 498, label %sw.bb72
    i32 499, label %sw.bb73
    i32 500, label %sw.bb74
    i32 501, label %sw.bb75
    i32 502, label %sw.bb76
    i32 503, label %sw.bb77
    i32 504, label %sw.bb78
    i32 505, label %sw.bb79
    i32 506, label %sw.bb80
    i32 507, label %sw.bb81
    i32 508, label %sw.bb82
    i32 509, label %sw.bb83
    i32 510, label %sw.bb84
    i32 511, label %sw.bb85
    i32 520, label %sw.bb86
    i32 521, label %sw.bb87
    i32 522, label %sw.bb88
    i32 523, label %sw.bb89
    i32 524, label %sw.bb90
    i32 525, label %sw.bb91
    i32 526, label %sw.bb92
    i32 527, label %sw.bb93
    i32 529, label %sw.bb94
    i32 530, label %sw.bb95
    i32 561, label %sw.bb96
    i32 598, label %sw.bb97
    i32 599, label %sw.bb98
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  br label %return

sw.bb14:                                          ; preds = %entry
  br label %return

sw.bb15:                                          ; preds = %entry
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.bb17:                                          ; preds = %entry
  br label %return

sw.bb18:                                          ; preds = %entry
  br label %return

sw.bb19:                                          ; preds = %entry
  br label %return

sw.bb20:                                          ; preds = %entry
  br label %return

sw.bb21:                                          ; preds = %entry
  br label %return

sw.bb22:                                          ; preds = %entry
  br label %return

sw.bb23:                                          ; preds = %entry
  br label %return

sw.bb24:                                          ; preds = %entry
  br label %return

sw.bb25:                                          ; preds = %entry
  br label %return

sw.bb26:                                          ; preds = %entry
  br label %return

sw.bb27:                                          ; preds = %entry
  br label %return

sw.bb28:                                          ; preds = %entry
  br label %return

sw.bb29:                                          ; preds = %entry
  br label %return

sw.bb30:                                          ; preds = %entry
  br label %return

sw.bb31:                                          ; preds = %entry
  br label %return

sw.bb32:                                          ; preds = %entry
  br label %return

sw.bb33:                                          ; preds = %entry
  br label %return

sw.bb34:                                          ; preds = %entry
  br label %return

sw.bb35:                                          ; preds = %entry
  br label %return

sw.bb36:                                          ; preds = %entry
  br label %return

sw.bb37:                                          ; preds = %entry
  br label %return

sw.bb38:                                          ; preds = %entry
  br label %return

sw.bb39:                                          ; preds = %entry
  br label %return

sw.bb40:                                          ; preds = %entry
  br label %return

sw.bb41:                                          ; preds = %entry
  br label %return

sw.bb42:                                          ; preds = %entry
  br label %return

sw.bb43:                                          ; preds = %entry
  br label %return

sw.bb44:                                          ; preds = %entry
  br label %return

sw.bb45:                                          ; preds = %entry
  br label %return

sw.bb46:                                          ; preds = %entry
  br label %return

sw.bb47:                                          ; preds = %entry
  br label %return

sw.bb48:                                          ; preds = %entry
  br label %return

sw.bb49:                                          ; preds = %entry
  br label %return

sw.bb50:                                          ; preds = %entry
  br label %return

sw.bb51:                                          ; preds = %entry
  br label %return

sw.bb52:                                          ; preds = %entry
  br label %return

sw.bb53:                                          ; preds = %entry
  br label %return

sw.bb54:                                          ; preds = %entry
  br label %return

sw.bb55:                                          ; preds = %entry
  br label %return

sw.bb56:                                          ; preds = %entry
  br label %return

sw.bb57:                                          ; preds = %entry
  br label %return

sw.bb58:                                          ; preds = %entry
  br label %return

sw.bb59:                                          ; preds = %entry
  br label %return

sw.bb60:                                          ; preds = %entry
  br label %return

sw.bb61:                                          ; preds = %entry
  br label %return

sw.bb62:                                          ; preds = %entry
  br label %return

sw.bb63:                                          ; preds = %entry
  br label %return

sw.bb64:                                          ; preds = %entry
  br label %return

sw.bb65:                                          ; preds = %entry
  br label %return

sw.bb66:                                          ; preds = %entry
  br label %return

sw.bb67:                                          ; preds = %entry
  br label %return

sw.bb68:                                          ; preds = %entry
  br label %return

sw.bb69:                                          ; preds = %entry
  br label %return

sw.bb70:                                          ; preds = %entry
  br label %return

sw.bb71:                                          ; preds = %entry
  br label %return

sw.bb72:                                          ; preds = %entry
  br label %return

sw.bb73:                                          ; preds = %entry
  br label %return

sw.bb74:                                          ; preds = %entry
  br label %return

sw.bb75:                                          ; preds = %entry
  br label %return

sw.bb76:                                          ; preds = %entry
  br label %return

sw.bb77:                                          ; preds = %entry
  br label %return

sw.bb78:                                          ; preds = %entry
  br label %return

sw.bb79:                                          ; preds = %entry
  br label %return

sw.bb80:                                          ; preds = %entry
  br label %return

sw.bb81:                                          ; preds = %entry
  br label %return

sw.bb82:                                          ; preds = %entry
  br label %return

sw.bb83:                                          ; preds = %entry
  br label %return

sw.bb84:                                          ; preds = %entry
  br label %return

sw.bb85:                                          ; preds = %entry
  br label %return

sw.bb86:                                          ; preds = %entry
  br label %return

sw.bb87:                                          ; preds = %entry
  br label %return

sw.bb88:                                          ; preds = %entry
  br label %return

sw.bb89:                                          ; preds = %entry
  br label %return

sw.bb90:                                          ; preds = %entry
  br label %return

sw.bb91:                                          ; preds = %entry
  br label %return

sw.bb92:                                          ; preds = %entry
  br label %return

sw.bb93:                                          ; preds = %entry
  br label %return

sw.bb94:                                          ; preds = %entry
  br label %return

sw.bb95:                                          ; preds = %entry
  br label %return

sw.bb96:                                          ; preds = %entry
  br label %return

sw.bb97:                                          ; preds = %entry
  br label %return

sw.bb98:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @abort() #11
  unreachable

return:                                           ; preds = %entry, %sw.bb98, %sw.bb97, %sw.bb96, %sw.bb95, %sw.bb94, %sw.bb93, %sw.bb92, %sw.bb91, %sw.bb90, %sw.bb89, %sw.bb88, %sw.bb87, %sw.bb86, %sw.bb85, %sw.bb84, %sw.bb83, %sw.bb82, %sw.bb81, %sw.bb80, %sw.bb79, %sw.bb78, %sw.bb77, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %sw.bb68, %sw.bb67, %sw.bb66, %sw.bb65, %sw.bb64, %sw.bb63, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ @.str.182, %sw.bb98 ], [ @.str.181, %sw.bb97 ], [ @.str.180, %sw.bb96 ], [ @.str.179, %sw.bb95 ], [ @.str.178, %sw.bb94 ], [ @.str.177, %sw.bb93 ], [ @.str.176, %sw.bb92 ], [ @.str.175, %sw.bb91 ], [ @.str.174, %sw.bb90 ], [ @.str.173, %sw.bb89 ], [ @.str.172, %sw.bb88 ], [ @.str.171, %sw.bb87 ], [ @.str.170, %sw.bb86 ], [ @.str.169, %sw.bb85 ], [ @.str.168, %sw.bb84 ], [ @.str.167, %sw.bb83 ], [ @.str.166, %sw.bb82 ], [ @.str.165, %sw.bb81 ], [ @.str.164, %sw.bb80 ], [ @.str.163, %sw.bb79 ], [ @.str.162, %sw.bb78 ], [ @.str.161, %sw.bb77 ], [ @.str.160, %sw.bb76 ], [ @.str.159, %sw.bb75 ], [ @.str.158, %sw.bb74 ], [ @.str.157, %sw.bb73 ], [ @.str.156, %sw.bb72 ], [ @.str.155, %sw.bb71 ], [ @.str.154, %sw.bb70 ], [ @.str.153, %sw.bb69 ], [ @.str.152, %sw.bb68 ], [ @.str.151, %sw.bb67 ], [ @.str.150, %sw.bb66 ], [ @.str.149, %sw.bb65 ], [ @.str.148, %sw.bb64 ], [ @.str.147, %sw.bb63 ], [ @.str.146, %sw.bb62 ], [ @.str.145, %sw.bb61 ], [ @.str.144, %sw.bb60 ], [ @.str.143, %sw.bb59 ], [ @.str.142, %sw.bb58 ], [ @.str.141, %sw.bb57 ], [ @.str.140, %sw.bb56 ], [ @.str.139, %sw.bb55 ], [ @.str.138, %sw.bb54 ], [ @.str.137, %sw.bb53 ], [ @.str.136, %sw.bb52 ], [ @.str.135, %sw.bb51 ], [ @.str.134, %sw.bb50 ], [ @.str.133, %sw.bb49 ], [ @.str.132, %sw.bb48 ], [ @.str.131, %sw.bb47 ], [ @.str.130, %sw.bb46 ], [ @.str.129, %sw.bb45 ], [ @.str.128, %sw.bb44 ], [ @.str.127, %sw.bb43 ], [ @.str.126, %sw.bb42 ], [ @.str.125, %sw.bb41 ], [ @.str.124, %sw.bb40 ], [ @.str.123, %sw.bb39 ], [ @.str.122, %sw.bb38 ], [ @.str.121, %sw.bb37 ], [ @.str.120, %sw.bb36 ], [ @.str.119, %sw.bb35 ], [ @.str.118, %sw.bb34 ], [ @.str.117, %sw.bb33 ], [ @.str.116, %sw.bb32 ], [ @.str.115, %sw.bb31 ], [ @.str.114, %sw.bb30 ], [ @.str.113, %sw.bb29 ], [ @.str.112, %sw.bb28 ], [ @.str.111, %sw.bb27 ], [ @.str.110, %sw.bb26 ], [ @.str.109, %sw.bb25 ], [ @.str.108, %sw.bb24 ], [ @.str.107, %sw.bb23 ], [ @.str.106, %sw.bb22 ], [ @.str.105, %sw.bb21 ], [ @.str.104, %sw.bb20 ], [ @.str.103, %sw.bb19 ], [ @.str.102, %sw.bb18 ], [ @.str.101, %sw.bb17 ], [ @.str.100, %sw.bb16 ], [ @.str.99, %sw.bb15 ], [ @.str.98, %sw.bb14 ], [ @.str.97, %sw.bb13 ], [ @.str.96, %sw.bb12 ], [ @.str.95, %sw.bb11 ], [ @.str.94, %sw.bb10 ], [ @.str.93, %sw.bb9 ], [ @.str.92, %sw.bb8 ], [ @.str.91, %sw.bb7 ], [ @.str.90, %sw.bb6 ], [ @.str.89, %sw.bb5 ], [ @.str.88, %sw.bb4 ], [ @.str.87, %sw.bb3 ], [ @.str.86, %sw.bb2 ], [ @.str.85, %sw.bb1 ], [ @.str.84, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_set_lenient_headers(ptr noundef captures(none) %parser, i32 noundef %enabled) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp ne i32 %enabled, 0
  %lenient_flags2 = getelementptr inbounds nuw i8, ptr %parser, i64 77
  %0 = load i8, ptr %lenient_flags2, align 1
  %1 = and i8 %0, -2
  %masksel = zext i1 %tobool.not to i8
  %.sink = or disjoint i8 %1, %masksel
  store i8 %.sink, ptr %lenient_flags2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_set_lenient_chunked_length(ptr noundef captures(none) %parser, i32 noundef %enabled) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq i32 %enabled, 0
  %lenient_flags2 = getelementptr inbounds nuw i8, ptr %parser, i64 77
  %0 = load i8, ptr %lenient_flags2, align 1
  %1 = and i8 %0, -3
  %masksel = select i1 %tobool.not, i8 0, i8 2
  %.sink = or disjoint i8 %1, %masksel
  store i8 %.sink, ptr %lenient_flags2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_set_lenient_keep_alive(ptr noundef captures(none) %parser, i32 noundef %enabled) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq i32 %enabled, 0
  %lenient_flags2 = getelementptr inbounds nuw i8, ptr %parser, i64 77
  %0 = load i8, ptr %lenient_flags2, align 1
  %1 = and i8 %0, -5
  %masksel = select i1 %tobool.not, i8 0, i8 4
  %.sink = or disjoint i8 %1, %masksel
  store i8 %.sink, ptr %lenient_flags2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_set_lenient_transfer_encoding(ptr noundef captures(none) %parser, i32 noundef %enabled) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq i32 %enabled, 0
  %lenient_flags2 = getelementptr inbounds nuw i8, ptr %parser, i64 77
  %0 = load i8, ptr %lenient_flags2, align 1
  %1 = and i8 %0, -9
  %masksel = select i1 %tobool.not, i8 0, i8 8
  %.sink = or disjoint i8 %1, %masksel
  store i8 %.sink, ptr %lenient_flags2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_set_lenient_version(ptr noundef captures(none) %parser, i32 noundef %enabled) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq i32 %enabled, 0
  %lenient_flags2 = getelementptr inbounds nuw i8, ptr %parser, i64 77
  %0 = load i8, ptr %lenient_flags2, align 1
  %1 = and i8 %0, -17
  %masksel = select i1 %tobool.not, i8 0, i8 16
  %.sink = or disjoint i8 %1, %masksel
  store i8 %.sink, ptr %lenient_flags2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_set_lenient_data_after_close(ptr noundef captures(none) %parser, i32 noundef %enabled) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq i32 %enabled, 0
  %lenient_flags2 = getelementptr inbounds nuw i8, ptr %parser, i64 77
  %0 = load i8, ptr %lenient_flags2, align 1
  %1 = and i8 %0, -33
  %masksel = select i1 %tobool.not, i8 0, i8 32
  %.sink = or disjoint i8 %1, %masksel
  store i8 %.sink, ptr %lenient_flags2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_set_lenient_optional_lf_after_cr(ptr noundef captures(none) %parser, i32 noundef %enabled) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq i32 %enabled, 0
  %lenient_flags2 = getelementptr inbounds nuw i8, ptr %parser, i64 77
  %0 = load i8, ptr %lenient_flags2, align 1
  %1 = and i8 %0, -65
  %masksel = select i1 %tobool.not, i8 0, i8 64
  %.sink = or disjoint i8 %1, %masksel
  store i8 %.sink, ptr %lenient_flags2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_set_lenient_optional_crlf_after_chunk(ptr noundef captures(none) %parser, i32 noundef %enabled) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq i32 %enabled, 0
  %lenient_flags2 = getelementptr inbounds nuw i8, ptr %parser, i64 77
  %0 = load i8, ptr %lenient_flags2, align 1
  %1 = and i8 %0, 127
  %masksel = select i1 %tobool.not, i8 0, i8 -128
  %.sink = or disjoint i8 %1, %masksel
  store i8 %.sink, ptr %lenient_flags2, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_message_begin(ptr noundef %s, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %s) #10
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %err.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @llhttp__on_url(ptr noundef %s, ptr noundef %p, ptr noundef %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_url = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %on_url, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %sub.ptr.lhs.cast = ptrtoint ptr %endp to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = tail call i32 %1(ptr noundef nonnull %s, ptr noundef %p, i64 noundef %sub.ptr.sub) #10
  %cmp4 = icmp eq i32 %call, -1
  br i1 %cmp4, label %if.then5, label %do.end

if.then5:                                         ; preds = %if.end
  %reason1.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  store ptr @.str.183, ptr %reason1.i, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end, %if.then5
  %err.0 = phi i32 [ 24, %if.then5 ], [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_url_complete(ptr noundef %s, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_url_complete = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load ptr, ptr %on_url_complete, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %s) #10
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %err.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @llhttp__on_status(ptr noundef %s, ptr noundef %p, ptr noundef %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_status = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %on_status, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %sub.ptr.lhs.cast = ptrtoint ptr %endp to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = tail call i32 %1(ptr noundef nonnull %s, ptr noundef %p, i64 noundef %sub.ptr.sub) #10
  %cmp4 = icmp eq i32 %call, -1
  br i1 %cmp4, label %if.then5, label %do.end

if.then5:                                         ; preds = %if.end
  %reason1.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  store ptr @.str.184, ptr %reason1.i, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end, %if.then5
  %err.0 = phi i32 [ 24, %if.then5 ], [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_status_complete(ptr noundef %s, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_status_complete = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load ptr, ptr %on_status_complete, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %s) #10
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %err.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @llhttp__on_method(ptr noundef %s, ptr noundef %p, ptr noundef %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_method = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %on_method, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %sub.ptr.lhs.cast = ptrtoint ptr %endp to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = tail call i32 %1(ptr noundef nonnull %s, ptr noundef %p, i64 noundef %sub.ptr.sub) #10
  %cmp4 = icmp eq i32 %call, -1
  br i1 %cmp4, label %if.then5, label %do.end

if.then5:                                         ; preds = %if.end
  %reason1.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  store ptr @.str.185, ptr %reason1.i, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end, %if.then5
  %err.0 = phi i32 [ 24, %if.then5 ], [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_method_complete(ptr noundef %s, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_method_complete = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1 = load ptr, ptr %on_method_complete, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %s) #10
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %err.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @llhttp__on_version(ptr noundef %s, ptr noundef %p, ptr noundef %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_version = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %on_version, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %sub.ptr.lhs.cast = ptrtoint ptr %endp to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = tail call i32 %1(ptr noundef nonnull %s, ptr noundef %p, i64 noundef %sub.ptr.sub) #10
  %cmp4 = icmp eq i32 %call, -1
  br i1 %cmp4, label %if.then5, label %do.end

if.then5:                                         ; preds = %if.end
  %reason1.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  store ptr @.str.186, ptr %reason1.i, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end, %if.then5
  %err.0 = phi i32 [ 24, %if.then5 ], [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_version_complete(ptr noundef %s, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_version_complete = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1 = load ptr, ptr %on_version_complete, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %s) #10
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %err.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @llhttp__on_header_field(ptr noundef %s, ptr noundef %p, ptr noundef %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_header_field = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %on_header_field, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %sub.ptr.lhs.cast = ptrtoint ptr %endp to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = tail call i32 %1(ptr noundef nonnull %s, ptr noundef %p, i64 noundef %sub.ptr.sub) #10
  %cmp4 = icmp eq i32 %call, -1
  br i1 %cmp4, label %if.then5, label %do.end

if.then5:                                         ; preds = %if.end
  %reason1.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  store ptr @.str.187, ptr %reason1.i, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end, %if.then5
  %err.0 = phi i32 [ 24, %if.then5 ], [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_header_field_complete(ptr noundef %s, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_header_field_complete = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1 = load ptr, ptr %on_header_field_complete, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %s) #10
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %err.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @llhttp__on_header_value(ptr noundef %s, ptr noundef %p, ptr noundef %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_header_value = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %on_header_value, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %sub.ptr.lhs.cast = ptrtoint ptr %endp to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = tail call i32 %1(ptr noundef nonnull %s, ptr noundef %p, i64 noundef %sub.ptr.sub) #10
  %cmp4 = icmp eq i32 %call, -1
  br i1 %cmp4, label %if.then5, label %do.end

if.then5:                                         ; preds = %if.end
  %reason1.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  store ptr @.str.188, ptr %reason1.i, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end, %if.then5
  %err.0 = phi i32 [ 24, %if.then5 ], [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_header_value_complete(ptr noundef %s, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_header_value_complete = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1 = load ptr, ptr %on_header_value_complete, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %s) #10
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %err.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_headers_complete(ptr noundef %s, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_headers_complete = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %on_headers_complete, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %s) #10
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %err.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_message_complete(ptr noundef %s, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_message_complete = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load ptr, ptr %on_message_complete, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %s) #10
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %err.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @llhttp__on_body(ptr noundef %s, ptr noundef %p, ptr noundef %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_body = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %on_body, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %sub.ptr.lhs.cast = ptrtoint ptr %endp to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = tail call i32 %1(ptr noundef nonnull %s, ptr noundef %p, i64 noundef %sub.ptr.sub) #10
  %cmp4 = icmp eq i32 %call, -1
  br i1 %cmp4, label %if.then5, label %do.end

if.then5:                                         ; preds = %if.end
  %reason1.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  store ptr @.str.189, ptr %reason1.i, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end, %if.then5
  %err.0 = phi i32 [ 24, %if.then5 ], [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_chunk_header(ptr noundef %s, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_chunk_header = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1 = load ptr, ptr %on_chunk_header, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %s) #10
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %err.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @llhttp__on_chunk_extension_name(ptr noundef %s, ptr noundef %p, ptr noundef %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_chunk_extension_name = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %on_chunk_extension_name, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %sub.ptr.lhs.cast = ptrtoint ptr %endp to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = tail call i32 %1(ptr noundef nonnull %s, ptr noundef %p, i64 noundef %sub.ptr.sub) #10
  %cmp4 = icmp eq i32 %call, -1
  br i1 %cmp4, label %if.then5, label %do.end

if.then5:                                         ; preds = %if.end
  %reason1.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  store ptr @.str.190, ptr %reason1.i, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end, %if.then5
  %err.0 = phi i32 [ 24, %if.then5 ], [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_chunk_extension_name_complete(ptr noundef %s, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_chunk_extension_name_complete = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1 = load ptr, ptr %on_chunk_extension_name_complete, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %s) #10
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %err.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @llhttp__on_chunk_extension_value(ptr noundef %s, ptr noundef %p, ptr noundef %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_chunk_extension_value = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load ptr, ptr %on_chunk_extension_value, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %sub.ptr.lhs.cast = ptrtoint ptr %endp to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = tail call i32 %1(ptr noundef nonnull %s, ptr noundef %p, i64 noundef %sub.ptr.sub) #10
  %cmp4 = icmp eq i32 %call, -1
  br i1 %cmp4, label %if.then5, label %do.end

if.then5:                                         ; preds = %if.end
  %reason1.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  store ptr @.str.191, ptr %reason1.i, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end, %if.then5
  %err.0 = phi i32 [ 24, %if.then5 ], [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_chunk_extension_value_complete(ptr noundef %s, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_chunk_extension_value_complete = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load ptr, ptr %on_chunk_extension_value_complete, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %s) #10
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %err.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_chunk_complete(ptr noundef %s, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_chunk_complete = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1 = load ptr, ptr %on_chunk_complete, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %s) #10
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %err.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_reset(ptr noundef %s, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %settings1 = getelementptr inbounds nuw i8, ptr %s, i64 88
  %0 = load ptr, ptr %settings1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %on_reset = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %on_reset, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %s) #10
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %err.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: cold nofree nounwind uwtable
define void @llhttp__debug(ptr noundef %s, ptr noundef readonly %p, ptr noundef readnone %endp, ptr noundef %msg) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %p, %endp
  %0 = load ptr, ptr @stderr, align 8
  %type = getelementptr inbounds nuw i8, ptr %s, i64 72
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  %flags = getelementptr inbounds nuw i8, ptr %s, i64 80
  %2 = load i16, ptr %flags, align 8
  %conv1 = zext i16 %2 to i32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.192, ptr noundef %s, i32 noundef %conv, i32 noundef %conv1, ptr noundef %msg) #12
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i8, ptr %p, align 1
  %conv6 = sext i8 %3 to i32
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.193, ptr noundef %s, i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv6, ptr noundef %msg) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
