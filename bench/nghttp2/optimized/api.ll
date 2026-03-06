; ModuleID = 'bench/nghttp2/original/api.ll'
source_filename = "bench/nghttp2/original/api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.84 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"SWITCHING_PROTOCOLS\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"PROCESSING\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"EARLY_HINTS\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"RESPONSE_IS_STALE\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"REVALIDATION_FAILED\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"DISCONNECTED_OPERATION\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"HEURISTIC_EXPIRATION\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"MISCELLANEOUS_WARNING\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"CREATED\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"ACCEPTED\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"NON_AUTHORITATIVE_INFORMATION\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"NO_CONTENT\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"RESET_CONTENT\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"PARTIAL_CONTENT\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"MULTI_STATUS\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"ALREADY_REPORTED\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"TRANSFORMATION_APPLIED\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"IM_USED\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"MISCELLANEOUS_PERSISTENT_WARNING\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"MULTIPLE_CHOICES\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"MOVED_PERMANENTLY\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"FOUND\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"SEE_OTHER\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"NOT_MODIFIED\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"USE_PROXY\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"SWITCH_PROXY\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"TEMPORARY_REDIRECT\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"PERMANENT_REDIRECT\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"BAD_REQUEST\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"UNAUTHORIZED\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"PAYMENT_REQUIRED\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"FORBIDDEN\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"NOT_FOUND\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"METHOD_NOT_ALLOWED\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"NOT_ACCEPTABLE\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"PROXY_AUTHENTICATION_REQUIRED\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"REQUEST_TIMEOUT\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"CONFLICT\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"GONE\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"LENGTH_REQUIRED\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"PRECONDITION_FAILED\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"PAYLOAD_TOO_LARGE\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"URI_TOO_LONG\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"UNSUPPORTED_MEDIA_TYPE\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"RANGE_NOT_SATISFIABLE\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"EXPECTATION_FAILED\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"IM_A_TEAPOT\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"PAGE_EXPIRED\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"ENHANCE_YOUR_CALM\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"MISDIRECTED_REQUEST\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"UNPROCESSABLE_ENTITY\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"LOCKED\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"FAILED_DEPENDENCY\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"TOO_EARLY\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"UPGRADE_REQUIRED\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"PRECONDITION_REQUIRED\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"TOO_MANY_REQUESTS\00", align 1
@.str.144 = private unnamed_addr constant [43 x i8] c"REQUEST_HEADER_FIELDS_TOO_LARGE_UNOFFICIAL\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"REQUEST_HEADER_FIELDS_TOO_LARGE\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"LOGIN_TIMEOUT\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"NO_RESPONSE\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"RETRY_WITH\00", align 1
@.str.149 = private unnamed_addr constant [28 x i8] c"BLOCKED_BY_PARENTAL_CONTROL\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"UNAVAILABLE_FOR_LEGAL_REASONS\00", align 1
@.str.151 = private unnamed_addr constant [36 x i8] c"CLIENT_CLOSED_LOAD_BALANCED_REQUEST\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"INVALID_X_FORWARDED_FOR\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"REQUEST_HEADER_TOO_LARGE\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"SSL_CERTIFICATE_ERROR\00", align 1
@.str.155 = private unnamed_addr constant [25 x i8] c"SSL_CERTIFICATE_REQUIRED\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c"HTTP_REQUEST_SENT_TO_HTTPS_PORT\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"INVALID_TOKEN\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"CLIENT_CLOSED_REQUEST\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"INTERNAL_SERVER_ERROR\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"NOT_IMPLEMENTED\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"BAD_GATEWAY\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"SERVICE_UNAVAILABLE\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"GATEWAY_TIMEOUT\00", align 1
@.str.164 = private unnamed_addr constant [27 x i8] c"HTTP_VERSION_NOT_SUPPORTED\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"VARIANT_ALSO_NEGOTIATES\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"INSUFFICIENT_STORAGE\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"LOOP_DETECTED\00", align 1
@.str.168 = private unnamed_addr constant [25 x i8] c"BANDWIDTH_LIMIT_EXCEEDED\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"NOT_EXTENDED\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"NETWORK_AUTHENTICATION_REQUIRED\00", align 1
@.str.171 = private unnamed_addr constant [25 x i8] c"WEB_SERVER_UNKNOWN_ERROR\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"WEB_SERVER_IS_DOWN\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"CONNECTION_TIMEOUT\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"ORIGIN_IS_UNREACHABLE\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"TIMEOUT_OCCURED\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"SSL_HANDSHAKE_FAILED\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"INVALID_SSL_CERTIFICATE\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"RAILGUN_ERROR\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"SITE_IS_OVERLOADED\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"SITE_IS_FROZEN\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c"IDENTITY_PROVIDER_AUTHENTICATION_ERROR\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"NETWORK_READ_TIMEOUT\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"NETWORK_CONNECT_TIMEOUT\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"Span callback error in on_url\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"Span callback error in on_status\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"Span callback error in on_method\00", align 1
@.str.187 = private unnamed_addr constant [34 x i8] c"Span callback error in on_version\00", align 1
@.str.188 = private unnamed_addr constant [39 x i8] c"Span callback error in on_header_field\00", align 1
@.str.189 = private unnamed_addr constant [39 x i8] c"Span callback error in on_header_value\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"Span callback error in on_body\00", align 1
@.str.191 = private unnamed_addr constant [47 x i8] c"Span callback error in on_chunk_extension_name\00", align 1
@.str.192 = private unnamed_addr constant [48 x i8] c"Span callback error in on_chunk_extension_value\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.193 = private unnamed_addr constant [44 x i8] c"p=%p type=%d flags=%02x next=null debug=%s\0A\00", align 1
@.str.194 = private unnamed_addr constant [46 x i8] c"p=%p type=%d flags=%02x next=%02x   debug=%s\0A\00", align 1
@switch.table.llhttp_errno_name = private unnamed_addr constant [36 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.6, ptr @.str.7, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.5, ptr @.str.29, ptr @.str.30, ptr @.str.33, ptr @.str.34, ptr @.str.8, ptr @.str.37, ptr @.str.31, ptr @.str.32, ptr @.str.35, ptr @.str.36], align 8
@switch.table.llhttp_method_name = private unnamed_addr constant [47 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84], align 8

; Function Attrs: nounwind uwtable
define void @llhttp_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @llhttp__internal_init(ptr noundef %0) #10
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %5, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !12
  ret void
}

declare i32 @llhttp__internal_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @llhttp_get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !3
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @llhttp_get_http_major(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %3 = load i8, ptr %2, align 2, !tbaa !13
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @llhttp_get_http_minor(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %3 = load i8, ptr %2, align 1, !tbaa !14
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @llhttp_get_method(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %3 = load i8, ptr %2, align 1, !tbaa !15
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65536) i32 @llhttp_get_status_code(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i16, ptr %2, align 4, !tbaa !16
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @llhttp_get_upgrade(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !17
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define void @llhttp_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %9 = load i16, ptr %8, align 2, !tbaa !19
  %10 = tail call i32 @llhttp__internal_init(ptr noundef %0) #10
  store i8 %3, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !18
  store i16 %9, ptr %8, align 2, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @llhttp_execute(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = tail call i32 @llhttp__internal_execute(ptr noundef %0, ptr noundef %1, ptr noundef %4) #10
  ret i32 %5
}

declare i32 @llhttp__internal_execute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @llhttp_settings_init(ptr noundef writeonly captures(none) initializes((0, 184)) %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 0, i64 184, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @llhttp_finish(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %20

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %6 = load i8, ptr %5, align 1, !tbaa !21
  switch i8 %6, label %19 [
    i8 1, label %7
    i8 0, label %.thread
    i8 2, label %17
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = tail call i32 %13(ptr noundef nonnull %0) #10
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.thread, label %20

.thread:                                          ; preds = %7, %11, %15, %4
  br label %20

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str, ptr %18, align 8, !tbaa !24
  br label %20

19:                                               ; preds = %4
  tail call void @abort() #11
  unreachable

20:                                               ; preds = %15, %1, %17, %.thread
  %.0 = phi i32 [ 14, %17 ], [ 0, %1 ], [ 0, %.thread ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_pause(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  store i32 21, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.1, ptr %5, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_resume(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %.not = icmp eq i32 %3, 21
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_resume_after_upgrade(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %.not = icmp eq i32 %3, 22
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @llhttp_get_errno(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @llhttp_get_error_reason(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @llhttp_set_error_reason(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @llhttp_get_error_pos(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @llhttp_errno_name(i32 noundef %0) local_unnamed_addr #7 {
  %2 = icmp ult i32 %0, 36
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.llhttp_errno_name, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @llhttp_method_name(i32 noundef %0) local_unnamed_addr #7 {
  %2 = icmp ult i32 %0, 47
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.llhttp_method_name, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @llhttp_status_name(i32 noundef %0) local_unnamed_addr #7 {
  switch i32 %0, label %100 [
    i32 100, label %101
    i32 101, label %2
    i32 102, label %3
    i32 103, label %4
    i32 110, label %5
    i32 111, label %6
    i32 112, label %7
    i32 113, label %8
    i32 199, label %9
    i32 200, label %10
    i32 201, label %11
    i32 202, label %12
    i32 203, label %13
    i32 204, label %14
    i32 205, label %15
    i32 206, label %16
    i32 207, label %17
    i32 208, label %18
    i32 214, label %19
    i32 226, label %20
    i32 299, label %21
    i32 300, label %22
    i32 301, label %23
    i32 302, label %24
    i32 303, label %25
    i32 304, label %26
    i32 305, label %27
    i32 306, label %28
    i32 307, label %29
    i32 308, label %30
    i32 400, label %31
    i32 401, label %32
    i32 402, label %33
    i32 403, label %34
    i32 404, label %35
    i32 405, label %36
    i32 406, label %37
    i32 407, label %38
    i32 408, label %39
    i32 409, label %40
    i32 410, label %41
    i32 411, label %42
    i32 412, label %43
    i32 413, label %44
    i32 414, label %45
    i32 415, label %46
    i32 416, label %47
    i32 417, label %48
    i32 418, label %49
    i32 419, label %50
    i32 420, label %51
    i32 421, label %52
    i32 422, label %53
    i32 423, label %54
    i32 424, label %55
    i32 425, label %56
    i32 426, label %57
    i32 428, label %58
    i32 429, label %59
    i32 430, label %60
    i32 431, label %61
    i32 440, label %62
    i32 444, label %63
    i32 449, label %64
    i32 450, label %65
    i32 451, label %66
    i32 460, label %67
    i32 463, label %68
    i32 494, label %69
    i32 495, label %70
    i32 496, label %71
    i32 497, label %72
    i32 498, label %73
    i32 499, label %74
    i32 500, label %75
    i32 501, label %76
    i32 502, label %77
    i32 503, label %78
    i32 504, label %79
    i32 505, label %80
    i32 506, label %81
    i32 507, label %82
    i32 508, label %83
    i32 509, label %84
    i32 510, label %85
    i32 511, label %86
    i32 520, label %87
    i32 521, label %88
    i32 522, label %89
    i32 523, label %90
    i32 524, label %91
    i32 525, label %92
    i32 526, label %93
    i32 527, label %94
    i32 529, label %95
    i32 530, label %96
    i32 561, label %97
    i32 598, label %98
    i32 599, label %99
  ]

2:                                                ; preds = %1
  br label %101

3:                                                ; preds = %1
  br label %101

4:                                                ; preds = %1
  br label %101

5:                                                ; preds = %1
  br label %101

6:                                                ; preds = %1
  br label %101

7:                                                ; preds = %1
  br label %101

8:                                                ; preds = %1
  br label %101

9:                                                ; preds = %1
  br label %101

10:                                               ; preds = %1
  br label %101

11:                                               ; preds = %1
  br label %101

12:                                               ; preds = %1
  br label %101

13:                                               ; preds = %1
  br label %101

14:                                               ; preds = %1
  br label %101

15:                                               ; preds = %1
  br label %101

16:                                               ; preds = %1
  br label %101

17:                                               ; preds = %1
  br label %101

18:                                               ; preds = %1
  br label %101

19:                                               ; preds = %1
  br label %101

20:                                               ; preds = %1
  br label %101

21:                                               ; preds = %1
  br label %101

22:                                               ; preds = %1
  br label %101

23:                                               ; preds = %1
  br label %101

24:                                               ; preds = %1
  br label %101

25:                                               ; preds = %1
  br label %101

26:                                               ; preds = %1
  br label %101

27:                                               ; preds = %1
  br label %101

28:                                               ; preds = %1
  br label %101

29:                                               ; preds = %1
  br label %101

30:                                               ; preds = %1
  br label %101

31:                                               ; preds = %1
  br label %101

32:                                               ; preds = %1
  br label %101

33:                                               ; preds = %1
  br label %101

34:                                               ; preds = %1
  br label %101

35:                                               ; preds = %1
  br label %101

36:                                               ; preds = %1
  br label %101

37:                                               ; preds = %1
  br label %101

38:                                               ; preds = %1
  br label %101

39:                                               ; preds = %1
  br label %101

40:                                               ; preds = %1
  br label %101

41:                                               ; preds = %1
  br label %101

42:                                               ; preds = %1
  br label %101

43:                                               ; preds = %1
  br label %101

44:                                               ; preds = %1
  br label %101

45:                                               ; preds = %1
  br label %101

46:                                               ; preds = %1
  br label %101

47:                                               ; preds = %1
  br label %101

48:                                               ; preds = %1
  br label %101

49:                                               ; preds = %1
  br label %101

50:                                               ; preds = %1
  br label %101

51:                                               ; preds = %1
  br label %101

52:                                               ; preds = %1
  br label %101

53:                                               ; preds = %1
  br label %101

54:                                               ; preds = %1
  br label %101

55:                                               ; preds = %1
  br label %101

56:                                               ; preds = %1
  br label %101

57:                                               ; preds = %1
  br label %101

58:                                               ; preds = %1
  br label %101

59:                                               ; preds = %1
  br label %101

60:                                               ; preds = %1
  br label %101

61:                                               ; preds = %1
  br label %101

62:                                               ; preds = %1
  br label %101

63:                                               ; preds = %1
  br label %101

64:                                               ; preds = %1
  br label %101

65:                                               ; preds = %1
  br label %101

66:                                               ; preds = %1
  br label %101

67:                                               ; preds = %1
  br label %101

68:                                               ; preds = %1
  br label %101

69:                                               ; preds = %1
  br label %101

70:                                               ; preds = %1
  br label %101

71:                                               ; preds = %1
  br label %101

72:                                               ; preds = %1
  br label %101

73:                                               ; preds = %1
  br label %101

74:                                               ; preds = %1
  br label %101

75:                                               ; preds = %1
  br label %101

76:                                               ; preds = %1
  br label %101

77:                                               ; preds = %1
  br label %101

78:                                               ; preds = %1
  br label %101

79:                                               ; preds = %1
  br label %101

80:                                               ; preds = %1
  br label %101

81:                                               ; preds = %1
  br label %101

82:                                               ; preds = %1
  br label %101

83:                                               ; preds = %1
  br label %101

84:                                               ; preds = %1
  br label %101

85:                                               ; preds = %1
  br label %101

86:                                               ; preds = %1
  br label %101

87:                                               ; preds = %1
  br label %101

88:                                               ; preds = %1
  br label %101

89:                                               ; preds = %1
  br label %101

90:                                               ; preds = %1
  br label %101

91:                                               ; preds = %1
  br label %101

92:                                               ; preds = %1
  br label %101

93:                                               ; preds = %1
  br label %101

94:                                               ; preds = %1
  br label %101

95:                                               ; preds = %1
  br label %101

96:                                               ; preds = %1
  br label %101

97:                                               ; preds = %1
  br label %101

98:                                               ; preds = %1
  br label %101

99:                                               ; preds = %1
  br label %101

100:                                              ; preds = %1
  tail call void @abort() #11
  unreachable

101:                                              ; preds = %1, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.183, %99 ], [ @.str.86, %2 ], [ @.str.87, %3 ], [ @.str.88, %4 ], [ @.str.89, %5 ], [ @.str.90, %6 ], [ @.str.91, %7 ], [ @.str.92, %8 ], [ @.str.93, %9 ], [ @.str.94, %10 ], [ @.str.95, %11 ], [ @.str.96, %12 ], [ @.str.97, %13 ], [ @.str.98, %14 ], [ @.str.99, %15 ], [ @.str.100, %16 ], [ @.str.101, %17 ], [ @.str.102, %18 ], [ @.str.103, %19 ], [ @.str.104, %20 ], [ @.str.105, %21 ], [ @.str.106, %22 ], [ @.str.107, %23 ], [ @.str.108, %24 ], [ @.str.109, %25 ], [ @.str.110, %26 ], [ @.str.111, %27 ], [ @.str.112, %28 ], [ @.str.113, %29 ], [ @.str.114, %30 ], [ @.str.115, %31 ], [ @.str.116, %32 ], [ @.str.117, %33 ], [ @.str.118, %34 ], [ @.str.119, %35 ], [ @.str.120, %36 ], [ @.str.121, %37 ], [ @.str.122, %38 ], [ @.str.123, %39 ], [ @.str.124, %40 ], [ @.str.125, %41 ], [ @.str.126, %42 ], [ @.str.127, %43 ], [ @.str.128, %44 ], [ @.str.129, %45 ], [ @.str.130, %46 ], [ @.str.131, %47 ], [ @.str.132, %48 ], [ @.str.133, %49 ], [ @.str.134, %50 ], [ @.str.135, %51 ], [ @.str.136, %52 ], [ @.str.137, %53 ], [ @.str.138, %54 ], [ @.str.139, %55 ], [ @.str.140, %56 ], [ @.str.141, %57 ], [ @.str.142, %58 ], [ @.str.143, %59 ], [ @.str.144, %60 ], [ @.str.145, %61 ], [ @.str.146, %62 ], [ @.str.147, %63 ], [ @.str.148, %64 ], [ @.str.149, %65 ], [ @.str.150, %66 ], [ @.str.151, %67 ], [ @.str.152, %68 ], [ @.str.153, %69 ], [ @.str.154, %70 ], [ @.str.155, %71 ], [ @.str.156, %72 ], [ @.str.157, %73 ], [ @.str.158, %74 ], [ @.str.159, %75 ], [ @.str.160, %76 ], [ @.str.161, %77 ], [ @.str.162, %78 ], [ @.str.163, %79 ], [ @.str.164, %80 ], [ @.str.165, %81 ], [ @.str.166, %82 ], [ @.str.167, %83 ], [ @.str.168, %84 ], [ @.str.169, %85 ], [ @.str.170, %86 ], [ @.str.171, %87 ], [ @.str.172, %88 ], [ @.str.173, %89 ], [ @.str.174, %90 ], [ @.str.175, %91 ], [ @.str.176, %92 ], [ @.str.177, %93 ], [ @.str.178, %94 ], [ @.str.179, %95 ], [ @.str.180, %96 ], [ @.str.181, %97 ], [ @.str.182, %98 ], [ @.str.85, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_set_lenient_headers(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp ne i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %4 = load i16, ptr %3, align 2, !tbaa !19
  %5 = and i16 %4, -2
  %masksel = zext i1 %.not to i16
  %.sink = or disjoint i16 %5, %masksel
  store i16 %.sink, ptr %3, align 2, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_set_lenient_chunked_length(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %4 = load i16, ptr %3, align 2, !tbaa !19
  %5 = and i16 %4, -3
  %masksel = select i1 %.not, i16 0, i16 2
  %.sink = or disjoint i16 %5, %masksel
  store i16 %.sink, ptr %3, align 2, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_set_lenient_keep_alive(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %4 = load i16, ptr %3, align 2, !tbaa !19
  %5 = and i16 %4, -5
  %masksel = select i1 %.not, i16 0, i16 4
  %.sink = or disjoint i16 %5, %masksel
  store i16 %.sink, ptr %3, align 2, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_set_lenient_transfer_encoding(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %4 = load i16, ptr %3, align 2, !tbaa !19
  %5 = and i16 %4, -9
  %masksel = select i1 %.not, i16 0, i16 8
  %.sink = or disjoint i16 %5, %masksel
  store i16 %.sink, ptr %3, align 2, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_set_lenient_version(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %4 = load i16, ptr %3, align 2, !tbaa !19
  %5 = and i16 %4, -17
  %masksel = select i1 %.not, i16 0, i16 16
  %.sink = or disjoint i16 %5, %masksel
  store i16 %.sink, ptr %3, align 2, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_set_lenient_data_after_close(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %4 = load i16, ptr %3, align 2, !tbaa !19
  %5 = and i16 %4, -33
  %masksel = select i1 %.not, i16 0, i16 32
  %.sink = or disjoint i16 %5, %masksel
  store i16 %.sink, ptr %3, align 2, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_set_lenient_optional_lf_after_cr(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %4 = load i16, ptr %3, align 2, !tbaa !19
  %5 = and i16 %4, -65
  %masksel = select i1 %.not, i16 0, i16 64
  %.sink = or disjoint i16 %5, %masksel
  store i16 %.sink, ptr %3, align 2, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_set_lenient_optional_crlf_after_chunk(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %4 = load i16, ptr %3, align 2, !tbaa !19
  %5 = and i16 %4, -129
  %masksel = select i1 %.not, i16 0, i16 128
  %.sink = or disjoint i16 %5, %masksel
  store i16 %.sink, ptr %3, align 2, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_set_lenient_optional_cr_before_lf(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %4 = load i16, ptr %3, align 2, !tbaa !19
  %5 = and i16 %4, -257
  %masksel = select i1 %.not, i16 0, i16 256
  %.sink = or disjoint i16 %5, %masksel
  store i16 %.sink, ptr %3, align 2, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @llhttp_set_lenient_spaces_after_chunk_size(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %4 = load i16, ptr %3, align 2, !tbaa !19
  %5 = and i16 %4, -513
  %masksel = select i1 %.not, i16 0, i16 512
  %.sink = or disjoint i16 %5, %masksel
  store i16 %.sink, ptr %3, align 2, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_message_begin(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %8(ptr noundef nonnull %0) #10
  br label %12

12:                                               ; preds = %3, %7, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @llhttp__on_url(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %14) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.184, ptr %18, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %11, %17, %3, %7
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 24, %17 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_url_complete(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %9(ptr noundef nonnull %0) #10
  br label %13

13:                                               ; preds = %3, %7, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @llhttp__on_status(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %14) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.185, ptr %18, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %11, %17, %3, %7
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 24, %17 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_status_complete(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %9(ptr noundef nonnull %0) #10
  br label %13

13:                                               ; preds = %3, %7, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @llhttp__on_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %14) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.186, ptr %18, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %11, %17, %3, %7
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 24, %17 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_method_complete(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %9(ptr noundef nonnull %0) #10
  br label %13

13:                                               ; preds = %3, %7, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @llhttp__on_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %14) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.187, ptr %18, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %11, %17, %3, %7
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 24, %17 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_version_complete(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %9(ptr noundef nonnull %0) #10
  br label %13

13:                                               ; preds = %3, %7, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @llhttp__on_header_field(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %14) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.188, ptr %18, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %11, %17, %3, %7
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 24, %17 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_header_field_complete(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %9(ptr noundef nonnull %0) #10
  br label %13

13:                                               ; preds = %3, %7, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @llhttp__on_header_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %14) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.189, ptr %18, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %11, %17, %3, %7
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 24, %17 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_header_value_complete(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %9(ptr noundef nonnull %0) #10
  br label %13

13:                                               ; preds = %3, %7, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_headers_complete(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %9(ptr noundef nonnull %0) #10
  br label %13

13:                                               ; preds = %3, %7, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_message_complete(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %9(ptr noundef nonnull %0) #10
  br label %13

13:                                               ; preds = %3, %7, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @llhttp__on_body(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %14) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.190, ptr %18, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %11, %17, %3, %7
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 24, %17 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_chunk_header(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %9(ptr noundef nonnull %0) #10
  br label %13

13:                                               ; preds = %3, %7, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @llhttp__on_chunk_extension_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %14) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.191, ptr %18, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %11, %17, %3, %7
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 24, %17 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_chunk_extension_name_complete(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %9(ptr noundef nonnull %0) #10
  br label %13

13:                                               ; preds = %3, %7, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @llhttp__on_chunk_extension_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %14) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.192, ptr %18, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %11, %17, %3, %7
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 24, %17 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_chunk_extension_value_complete(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %9(ptr noundef nonnull %0) #10
  br label %13

13:                                               ; preds = %3, %7, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_chunk_complete(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %9(ptr noundef nonnull %0) #10
  br label %13

13:                                               ; preds = %3, %7, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_reset(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %9(ptr noundef nonnull %0) #10
  br label %13

13:                                               ; preds = %3, %7, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: cold nofree nounwind uwtable
define void @llhttp__debug(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = icmp eq ptr %1, %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !3
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %11 = load i16, ptr %10, align 2, !tbaa !50
  %12 = zext i16 %11 to i32
  br i1 %5, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.193, ptr noundef %0, i32 noundef %9, i32 noundef %12, ptr noundef %3) #12
  br label %19

15:                                               ; preds = %4
  %16 = load i8, ptr %1, align 1, !tbaa !51
  %17 = sext i8 %16 to i32
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.194, ptr noundef %0, i32 noundef %9, i32 noundef %12, i32 noundef %17, ptr noundef %3) #12
  br label %19

19:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 72}
!4 = !{!"llhttp__internal_s", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !8, i64 48, !8, i64 56, !10, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !6, i64 76, !11, i64 78, !6, i64 80, !6, i64 81, !11, i64 82, !11, i64 84, !6, i64 86, !8, i64 88}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"p1 omnipotent char", !8, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!4, !8, i64 88}
!13 = !{!4, !6, i64 74}
!14 = !{!4, !6, i64 75}
!15 = !{!4, !6, i64 73}
!16 = !{!4, !11, i64 84}
!17 = !{!4, !6, i64 80}
!18 = !{!4, !8, i64 48}
!19 = !{!4, !11, i64 78}
!20 = !{!4, !5, i64 24}
!21 = !{!4, !6, i64 81}
!22 = !{!23, !8, i64 88}
!23 = !{!"llhttp_settings_s", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176}
!24 = !{!4, !9, i64 32}
!25 = !{!4, !9, i64 40}
!26 = !{!23, !8, i64 0}
!27 = !{!23, !8, i64 8}
!28 = !{!23, !8, i64 96}
!29 = !{!23, !8, i64 16}
!30 = !{!23, !8, i64 104}
!31 = !{!23, !8, i64 24}
!32 = !{!23, !8, i64 112}
!33 = !{!23, !8, i64 32}
!34 = !{!23, !8, i64 120}
!35 = !{!23, !8, i64 40}
!36 = !{!23, !8, i64 128}
!37 = !{!23, !8, i64 48}
!38 = !{!23, !8, i64 136}
!39 = !{!23, !8, i64 72}
!40 = !{!23, !8, i64 80}
!41 = !{!23, !8, i64 160}
!42 = !{!23, !8, i64 56}
!43 = !{!23, !8, i64 144}
!44 = !{!23, !8, i64 64}
!45 = !{!23, !8, i64 152}
!46 = !{!23, !8, i64 168}
!47 = !{!23, !8, i64 176}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!50 = !{!4, !11, i64 82}
!51 = !{!6, !6, i64 0}
