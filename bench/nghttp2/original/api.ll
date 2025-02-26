target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.llhttp__internal_s = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i8, i16, i8, i8, i16, i16, i8, ptr }
%struct.llhttp_settings_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@stderr = external global ptr, align 8
@.str.193 = private unnamed_addr constant [44 x i8] c"p=%p type=%d flags=%02x next=null debug=%s\0A\00", align 1
@.str.194 = private unnamed_addr constant [46 x i8] c"p=%p type=%d flags=%02x next=%02x   debug=%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @llhttp_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @llhttp__internal_init(ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 9
  store i8 %10, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %14, i32 0, i32 20
  store ptr %13, ptr %15, align 8, !tbaa !17
  ret void
}

declare i32 @llhttp__internal_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @llhttp_get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !12
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define zeroext i8 @llhttp_get_http_major(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 2, !tbaa !18
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define zeroext i8 @llhttp_get_http_minor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %3, i32 0, i32 12
  %5 = load i8, ptr %4, align 1, !tbaa !19
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define zeroext i8 @llhttp_get_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 1, !tbaa !20
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define i32 @llhttp_get_status_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %3, i32 0, i32 18
  %5 = load i16, ptr %4, align 4, !tbaa !21
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @llhttp_get_upgrade(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %3, i32 0, i32 15
  %5 = load i8, ptr %4, align 8, !tbaa !22
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define void @llhttp_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 8, !tbaa !12
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %16, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %17, i32 0, i32 14
  %19 = load i16, ptr %18, align 2, !tbaa !25
  store i16 %19, ptr %6, align 2, !tbaa !26
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @llhttp__internal_init(ptr noundef %20)
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %24, i32 0, i32 9
  store i8 %23, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %27, i32 0, i32 20
  store ptr %26, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8, !tbaa !23
  %32 = load i16, ptr %6, align 2, !tbaa !26
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %33, i32 0, i32 14
  store i16 %32, ptr %34, align 2, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @llhttp_execute(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = call i32 @llhttp__internal_execute(ptr noundef %7, ptr noundef %8, ptr noundef %11)
  ret i32 %12
}

declare i32 @llhttp__internal_execute(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @llhttp_settings_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 184, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @llhttp_finish(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %13, i32 0, i32 16
  %15 = load i8, ptr %14, align 1, !tbaa !30
  %16 = zext i8 %15 to i32
  switch i32 %16, label %50 [
    i32 1, label %17
    i32 0, label %46
    i32 2, label %47
  ]

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %21, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %18
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %5, align 4
  br label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 %33(ptr noundef %34)
  store i32 %35, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %53 [
    i32 0, label %38
    i32 3, label %40
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %12, %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

47:                                               ; preds = %12
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %48, i32 0, i32 4
  store ptr @.str, ptr %49, align 8, !tbaa !33
  store i32 14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

50:                                               ; preds = %12
  call void @abort() #7
  unreachable

51:                                               ; preds = %47, %46, %43, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %52 = load i32, ptr %2, align 4
  ret i32 %52

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define void @llhttp_pause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %9, i32 0, i32 3
  store i32 21, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 4
  store ptr @.str.1, ptr %12, align 8, !tbaa !33
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @llhttp_resume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp ne i32 %5, 21
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @llhttp_resume_after_upgrade(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp ne i32 %5, 22
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @llhttp_get_errno(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @llhttp_get_error_reason(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @llhttp_set_error_reason(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @llhttp_get_error_pos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @llhttp_errno_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %4, label %41 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 25, label %8
    i32 3, label %9
    i32 4, label %10
    i32 30, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %15
    i32 9, label %16
    i32 10, label %17
    i32 11, label %18
    i32 12, label %19
    i32 13, label %20
    i32 14, label %21
    i32 15, label %22
    i32 16, label %23
    i32 17, label %24
    i32 18, label %25
    i32 19, label %26
    i32 20, label %27
    i32 21, label %28
    i32 22, label %29
    i32 23, label %30
    i32 24, label %31
    i32 26, label %32
    i32 27, label %33
    i32 32, label %34
    i32 33, label %35
    i32 28, label %36
    i32 29, label %37
    i32 34, label %38
    i32 35, label %39
    i32 31, label %40
  ]

5:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %42

6:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %42

7:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %42

8:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %42

9:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %42

10:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %42

11:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %42

12:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %42

13:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %42

14:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %42

15:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %42

16:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %42

17:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %42

18:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %42

19:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %42

20:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %42

21:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %42

22:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %42

23:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %42

24:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %42

25:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %42

26:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %42

27:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %42

28:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %42

29:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %42

30:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %42

31:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %42

32:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %42

33:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %42

34:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %42

35:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %42

36:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %42

37:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %42

38:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %42

39:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %42

40:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %42

41:                                               ; preds = %1
  call void @abort() #7
  unreachable

42:                                               ; preds = %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @llhttp_method_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %4, label %52 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 27, label %32
    i32 28, label %33
    i32 29, label %34
    i32 30, label %35
    i32 31, label %36
    i32 32, label %37
    i32 33, label %38
    i32 34, label %39
    i32 35, label %40
    i32 36, label %41
    i32 37, label %42
    i32 38, label %43
    i32 39, label %44
    i32 40, label %45
    i32 41, label %46
    i32 42, label %47
    i32 43, label %48
    i32 44, label %49
    i32 45, label %50
    i32 46, label %51
  ]

5:                                                ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %53

6:                                                ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %53

7:                                                ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %53

8:                                                ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %53

9:                                                ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %53

10:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %53

11:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %53

12:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %53

13:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %53

14:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %53

15:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %53

16:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %53

17:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %53

18:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %53

19:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %53

20:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %53

21:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %53

22:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %53

23:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %53

24:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %53

25:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %53

26:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %53

27:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %53

28:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %53

29:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %53

30:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %53

31:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %53

32:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %53

33:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %53

34:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %53

35:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %53

36:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %53

37:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %53

38:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %53

39:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %53

40:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %53

41:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %53

42:                                               ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %53

43:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %53

44:                                               ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %53

45:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %53

46:                                               ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %53

47:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %53

48:                                               ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %53

49:                                               ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %53

50:                                               ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %53

51:                                               ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %53

52:                                               ; preds = %1
  call void @abort() #7
  unreachable

53:                                               ; preds = %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @llhttp_status_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %4, label %104 [
    i32 100, label %5
    i32 101, label %6
    i32 102, label %7
    i32 103, label %8
    i32 110, label %9
    i32 111, label %10
    i32 112, label %11
    i32 113, label %12
    i32 199, label %13
    i32 200, label %14
    i32 201, label %15
    i32 202, label %16
    i32 203, label %17
    i32 204, label %18
    i32 205, label %19
    i32 206, label %20
    i32 207, label %21
    i32 208, label %22
    i32 214, label %23
    i32 226, label %24
    i32 299, label %25
    i32 300, label %26
    i32 301, label %27
    i32 302, label %28
    i32 303, label %29
    i32 304, label %30
    i32 305, label %31
    i32 306, label %32
    i32 307, label %33
    i32 308, label %34
    i32 400, label %35
    i32 401, label %36
    i32 402, label %37
    i32 403, label %38
    i32 404, label %39
    i32 405, label %40
    i32 406, label %41
    i32 407, label %42
    i32 408, label %43
    i32 409, label %44
    i32 410, label %45
    i32 411, label %46
    i32 412, label %47
    i32 413, label %48
    i32 414, label %49
    i32 415, label %50
    i32 416, label %51
    i32 417, label %52
    i32 418, label %53
    i32 419, label %54
    i32 420, label %55
    i32 421, label %56
    i32 422, label %57
    i32 423, label %58
    i32 424, label %59
    i32 425, label %60
    i32 426, label %61
    i32 428, label %62
    i32 429, label %63
    i32 430, label %64
    i32 431, label %65
    i32 440, label %66
    i32 444, label %67
    i32 449, label %68
    i32 450, label %69
    i32 451, label %70
    i32 460, label %71
    i32 463, label %72
    i32 494, label %73
    i32 495, label %74
    i32 496, label %75
    i32 497, label %76
    i32 498, label %77
    i32 499, label %78
    i32 500, label %79
    i32 501, label %80
    i32 502, label %81
    i32 503, label %82
    i32 504, label %83
    i32 505, label %84
    i32 506, label %85
    i32 507, label %86
    i32 508, label %87
    i32 509, label %88
    i32 510, label %89
    i32 511, label %90
    i32 520, label %91
    i32 521, label %92
    i32 522, label %93
    i32 523, label %94
    i32 524, label %95
    i32 525, label %96
    i32 526, label %97
    i32 527, label %98
    i32 529, label %99
    i32 530, label %100
    i32 561, label %101
    i32 598, label %102
    i32 599, label %103
  ]

5:                                                ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %105

6:                                                ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %105

7:                                                ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %105

8:                                                ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %105

9:                                                ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %105

10:                                               ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %105

11:                                               ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %105

12:                                               ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %105

13:                                               ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %105

14:                                               ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %105

15:                                               ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %105

16:                                               ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %105

17:                                               ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %105

18:                                               ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %105

19:                                               ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %105

20:                                               ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %105

21:                                               ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %105

22:                                               ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %105

23:                                               ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %105

24:                                               ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %105

25:                                               ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %105

26:                                               ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %105

27:                                               ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %105

28:                                               ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %105

29:                                               ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %105

30:                                               ; preds = %1
  store ptr @.str.110, ptr %2, align 8
  br label %105

31:                                               ; preds = %1
  store ptr @.str.111, ptr %2, align 8
  br label %105

32:                                               ; preds = %1
  store ptr @.str.112, ptr %2, align 8
  br label %105

33:                                               ; preds = %1
  store ptr @.str.113, ptr %2, align 8
  br label %105

34:                                               ; preds = %1
  store ptr @.str.114, ptr %2, align 8
  br label %105

35:                                               ; preds = %1
  store ptr @.str.115, ptr %2, align 8
  br label %105

36:                                               ; preds = %1
  store ptr @.str.116, ptr %2, align 8
  br label %105

37:                                               ; preds = %1
  store ptr @.str.117, ptr %2, align 8
  br label %105

38:                                               ; preds = %1
  store ptr @.str.118, ptr %2, align 8
  br label %105

39:                                               ; preds = %1
  store ptr @.str.119, ptr %2, align 8
  br label %105

40:                                               ; preds = %1
  store ptr @.str.120, ptr %2, align 8
  br label %105

41:                                               ; preds = %1
  store ptr @.str.121, ptr %2, align 8
  br label %105

42:                                               ; preds = %1
  store ptr @.str.122, ptr %2, align 8
  br label %105

43:                                               ; preds = %1
  store ptr @.str.123, ptr %2, align 8
  br label %105

44:                                               ; preds = %1
  store ptr @.str.124, ptr %2, align 8
  br label %105

45:                                               ; preds = %1
  store ptr @.str.125, ptr %2, align 8
  br label %105

46:                                               ; preds = %1
  store ptr @.str.126, ptr %2, align 8
  br label %105

47:                                               ; preds = %1
  store ptr @.str.127, ptr %2, align 8
  br label %105

48:                                               ; preds = %1
  store ptr @.str.128, ptr %2, align 8
  br label %105

49:                                               ; preds = %1
  store ptr @.str.129, ptr %2, align 8
  br label %105

50:                                               ; preds = %1
  store ptr @.str.130, ptr %2, align 8
  br label %105

51:                                               ; preds = %1
  store ptr @.str.131, ptr %2, align 8
  br label %105

52:                                               ; preds = %1
  store ptr @.str.132, ptr %2, align 8
  br label %105

53:                                               ; preds = %1
  store ptr @.str.133, ptr %2, align 8
  br label %105

54:                                               ; preds = %1
  store ptr @.str.134, ptr %2, align 8
  br label %105

55:                                               ; preds = %1
  store ptr @.str.135, ptr %2, align 8
  br label %105

56:                                               ; preds = %1
  store ptr @.str.136, ptr %2, align 8
  br label %105

57:                                               ; preds = %1
  store ptr @.str.137, ptr %2, align 8
  br label %105

58:                                               ; preds = %1
  store ptr @.str.138, ptr %2, align 8
  br label %105

59:                                               ; preds = %1
  store ptr @.str.139, ptr %2, align 8
  br label %105

60:                                               ; preds = %1
  store ptr @.str.140, ptr %2, align 8
  br label %105

61:                                               ; preds = %1
  store ptr @.str.141, ptr %2, align 8
  br label %105

62:                                               ; preds = %1
  store ptr @.str.142, ptr %2, align 8
  br label %105

63:                                               ; preds = %1
  store ptr @.str.143, ptr %2, align 8
  br label %105

64:                                               ; preds = %1
  store ptr @.str.144, ptr %2, align 8
  br label %105

65:                                               ; preds = %1
  store ptr @.str.145, ptr %2, align 8
  br label %105

66:                                               ; preds = %1
  store ptr @.str.146, ptr %2, align 8
  br label %105

67:                                               ; preds = %1
  store ptr @.str.147, ptr %2, align 8
  br label %105

68:                                               ; preds = %1
  store ptr @.str.148, ptr %2, align 8
  br label %105

69:                                               ; preds = %1
  store ptr @.str.149, ptr %2, align 8
  br label %105

70:                                               ; preds = %1
  store ptr @.str.150, ptr %2, align 8
  br label %105

71:                                               ; preds = %1
  store ptr @.str.151, ptr %2, align 8
  br label %105

72:                                               ; preds = %1
  store ptr @.str.152, ptr %2, align 8
  br label %105

73:                                               ; preds = %1
  store ptr @.str.153, ptr %2, align 8
  br label %105

74:                                               ; preds = %1
  store ptr @.str.154, ptr %2, align 8
  br label %105

75:                                               ; preds = %1
  store ptr @.str.155, ptr %2, align 8
  br label %105

76:                                               ; preds = %1
  store ptr @.str.156, ptr %2, align 8
  br label %105

77:                                               ; preds = %1
  store ptr @.str.157, ptr %2, align 8
  br label %105

78:                                               ; preds = %1
  store ptr @.str.158, ptr %2, align 8
  br label %105

79:                                               ; preds = %1
  store ptr @.str.159, ptr %2, align 8
  br label %105

80:                                               ; preds = %1
  store ptr @.str.160, ptr %2, align 8
  br label %105

81:                                               ; preds = %1
  store ptr @.str.161, ptr %2, align 8
  br label %105

82:                                               ; preds = %1
  store ptr @.str.162, ptr %2, align 8
  br label %105

83:                                               ; preds = %1
  store ptr @.str.163, ptr %2, align 8
  br label %105

84:                                               ; preds = %1
  store ptr @.str.164, ptr %2, align 8
  br label %105

85:                                               ; preds = %1
  store ptr @.str.165, ptr %2, align 8
  br label %105

86:                                               ; preds = %1
  store ptr @.str.166, ptr %2, align 8
  br label %105

87:                                               ; preds = %1
  store ptr @.str.167, ptr %2, align 8
  br label %105

88:                                               ; preds = %1
  store ptr @.str.168, ptr %2, align 8
  br label %105

89:                                               ; preds = %1
  store ptr @.str.169, ptr %2, align 8
  br label %105

90:                                               ; preds = %1
  store ptr @.str.170, ptr %2, align 8
  br label %105

91:                                               ; preds = %1
  store ptr @.str.171, ptr %2, align 8
  br label %105

92:                                               ; preds = %1
  store ptr @.str.172, ptr %2, align 8
  br label %105

93:                                               ; preds = %1
  store ptr @.str.173, ptr %2, align 8
  br label %105

94:                                               ; preds = %1
  store ptr @.str.174, ptr %2, align 8
  br label %105

95:                                               ; preds = %1
  store ptr @.str.175, ptr %2, align 8
  br label %105

96:                                               ; preds = %1
  store ptr @.str.176, ptr %2, align 8
  br label %105

97:                                               ; preds = %1
  store ptr @.str.177, ptr %2, align 8
  br label %105

98:                                               ; preds = %1
  store ptr @.str.178, ptr %2, align 8
  br label %105

99:                                               ; preds = %1
  store ptr @.str.179, ptr %2, align 8
  br label %105

100:                                              ; preds = %1
  store ptr @.str.180, ptr %2, align 8
  br label %105

101:                                              ; preds = %1
  store ptr @.str.181, ptr %2, align 8
  br label %105

102:                                              ; preds = %1
  store ptr @.str.182, ptr %2, align 8
  br label %105

103:                                              ; preds = %1
  store ptr @.str.183, ptr %2, align 8
  br label %105

104:                                              ; preds = %1
  call void @abort() #7
  unreachable

105:                                              ; preds = %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %106 = load ptr, ptr %2, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define void @llhttp_set_lenient_headers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8, i32 0, i32 14
  %10 = load i16, ptr %9, align 2, !tbaa !25
  %11 = zext i16 %10 to i32
  %12 = or i32 %11, 1
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2, !tbaa !25
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %15, i32 0, i32 14
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, -2
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 2, !tbaa !25
  br label %21

21:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @llhttp_set_lenient_chunked_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8, i32 0, i32 14
  %10 = load i16, ptr %9, align 2, !tbaa !25
  %11 = zext i16 %10 to i32
  %12 = or i32 %11, 2
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2, !tbaa !25
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %15, i32 0, i32 14
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, -3
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 2, !tbaa !25
  br label %21

21:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @llhttp_set_lenient_keep_alive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8, i32 0, i32 14
  %10 = load i16, ptr %9, align 2, !tbaa !25
  %11 = zext i16 %10 to i32
  %12 = or i32 %11, 4
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2, !tbaa !25
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %15, i32 0, i32 14
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, -5
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 2, !tbaa !25
  br label %21

21:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @llhttp_set_lenient_transfer_encoding(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8, i32 0, i32 14
  %10 = load i16, ptr %9, align 2, !tbaa !25
  %11 = zext i16 %10 to i32
  %12 = or i32 %11, 8
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2, !tbaa !25
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %15, i32 0, i32 14
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, -9
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 2, !tbaa !25
  br label %21

21:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @llhttp_set_lenient_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8, i32 0, i32 14
  %10 = load i16, ptr %9, align 2, !tbaa !25
  %11 = zext i16 %10 to i32
  %12 = or i32 %11, 16
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2, !tbaa !25
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %15, i32 0, i32 14
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, -17
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 2, !tbaa !25
  br label %21

21:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @llhttp_set_lenient_data_after_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8, i32 0, i32 14
  %10 = load i16, ptr %9, align 2, !tbaa !25
  %11 = zext i16 %10 to i32
  %12 = or i32 %11, 32
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2, !tbaa !25
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %15, i32 0, i32 14
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, -33
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 2, !tbaa !25
  br label %21

21:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @llhttp_set_lenient_optional_lf_after_cr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8, i32 0, i32 14
  %10 = load i16, ptr %9, align 2, !tbaa !25
  %11 = zext i16 %10 to i32
  %12 = or i32 %11, 64
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2, !tbaa !25
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %15, i32 0, i32 14
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, -65
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 2, !tbaa !25
  br label %21

21:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @llhttp_set_lenient_optional_crlf_after_chunk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8, i32 0, i32 14
  %10 = load i16, ptr %9, align 2, !tbaa !25
  %11 = zext i16 %10 to i32
  %12 = or i32 %11, 128
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2, !tbaa !25
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %15, i32 0, i32 14
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, -129
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 2, !tbaa !25
  br label %21

21:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @llhttp_set_lenient_optional_cr_before_lf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8, i32 0, i32 14
  %10 = load i16, ptr %9, align 2, !tbaa !25
  %11 = zext i16 %10 to i32
  %12 = or i32 %11, 256
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2, !tbaa !25
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %15, i32 0, i32 14
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, -257
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 2, !tbaa !25
  br label %21

21:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @llhttp_set_lenient_spaces_after_chunk_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8, i32 0, i32 14
  %10 = load i16, ptr %9, align 2, !tbaa !25
  %11 = zext i16 %10 to i32
  %12 = or i32 %11, 512
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2, !tbaa !25
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %15, i32 0, i32 14
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, -513
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 2, !tbaa !25
  br label %21

21:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_message_begin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 2, label %32
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %33

34:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_url(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call i32 %25(ptr noundef %26, ptr noundef %27, i64 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  store i32 24, ptr %7, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llhttp_set_error_reason(ptr noundef %37, ptr noundef @.str.184)
  br label %38

38:                                               ; preds = %36, %22
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 2, label %43
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %44

45:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_url_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 2, label %32
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %33

34:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_status(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call i32 %25(ptr noundef %26, ptr noundef %27, i64 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  store i32 24, ptr %7, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llhttp_set_error_reason(ptr noundef %37, ptr noundef @.str.185)
  br label %38

38:                                               ; preds = %36, %22
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 2, label %43
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %44

45:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_status_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 2, label %32
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %33

34:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call i32 %25(ptr noundef %26, ptr noundef %27, i64 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  store i32 24, ptr %7, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llhttp_set_error_reason(ptr noundef %37, ptr noundef @.str.186)
  br label %38

38:                                               ; preds = %36, %22
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 2, label %43
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %44

45:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_method_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 2, label %32
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %33

34:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call i32 %25(ptr noundef %26, ptr noundef %27, i64 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  store i32 24, ptr %7, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llhttp_set_error_reason(ptr noundef %37, ptr noundef @.str.187)
  br label %38

38:                                               ; preds = %36, %22
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 2, label %43
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %44

45:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_version_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 2, label %32
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %33

34:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_header_field(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call i32 %25(ptr noundef %26, ptr noundef %27, i64 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  store i32 24, ptr %7, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llhttp_set_error_reason(ptr noundef %37, ptr noundef @.str.188)
  br label %38

38:                                               ; preds = %36, %22
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 2, label %43
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %44

45:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_header_field_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 2, label %32
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %33

34:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_header_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call i32 %25(ptr noundef %26, ptr noundef %27, i64 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  store i32 24, ptr %7, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llhttp_set_error_reason(ptr noundef %37, ptr noundef @.str.189)
  br label %38

38:                                               ; preds = %36, %22
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 2, label %43
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %44

45:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_header_value_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 2, label %32
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %33

34:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_headers_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 2, label %32
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %33

34:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_message_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 2, label %32
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %33

34:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_body(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call i32 %25(ptr noundef %26, ptr noundef %27, i64 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  store i32 24, ptr %7, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llhttp_set_error_reason(ptr noundef %37, ptr noundef @.str.190)
  br label %38

38:                                               ; preds = %36, %22
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 2, label %43
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %44

45:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_chunk_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 2, label %32
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %33

34:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_chunk_extension_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call i32 %25(ptr noundef %26, ptr noundef %27, i64 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  store i32 24, ptr %7, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llhttp_set_error_reason(ptr noundef %37, ptr noundef @.str.191)
  br label %38

38:                                               ; preds = %36, %22
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 2, label %43
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %44

45:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_chunk_extension_name_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 2, label %32
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %33

34:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_chunk_extension_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call i32 %25(ptr noundef %26, ptr noundef %27, i64 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  store i32 24, ptr %7, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llhttp_set_error_reason(ptr noundef %37, ptr noundef @.str.192)
  br label %38

38:                                               ; preds = %36, %22
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 2, label %43
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %44

45:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_chunk_extension_value_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 2, label %32
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %33

34:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_chunk_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 2, label %32
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %33

34:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.llhttp_settings_s, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 2, label %32
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %33

34:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define void @llhttp__debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 8, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %19, i32 0, i32 17
  %21 = load i16, ptr %20, align 2, !tbaa !59
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.193, ptr noundef %14, i32 noundef %18, i32 noundef %22, ptr noundef %23) #6
  br label %41

25:                                               ; preds = %4
  %26 = load ptr, ptr @stderr, align 8, !tbaa !57
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 8, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %32, i32 0, i32 17
  %34 = load i16, ptr %33, align 2, !tbaa !59
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = load i8, ptr %36, align 1, !tbaa !60
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %8, align 8, !tbaa !27
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.194, ptr noundef %27, i32 noundef %31, i32 noundef %35, i32 noundef %38, ptr noundef %39) #6
  br label %41

41:                                               ; preds = %25, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18llhttp__internal_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17llhttp_settings_s", !5, i64 0}
!12 = !{!13, !6, i64 72}
!13 = !{!"llhttp__internal_s", !9, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !14, i64 32, !14, i64 40, !5, i64 48, !5, i64 56, !15, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !6, i64 76, !16, i64 78, !6, i64 80, !6, i64 81, !16, i64 82, !16, i64 84, !6, i64 86, !5, i64 88}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!13, !5, i64 88}
!18 = !{!13, !6, i64 74}
!19 = !{!13, !6, i64 75}
!20 = !{!13, !6, i64 73}
!21 = !{!13, !16, i64 84}
!22 = !{!13, !6, i64 80}
!23 = !{!13, !5, i64 48}
!24 = !{!5, !5, i64 0}
!25 = !{!13, !16, i64 78}
!26 = !{!16, !16, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!13, !9, i64 24}
!30 = !{!13, !6, i64 81}
!31 = !{!32, !5, i64 88}
!32 = !{!"llhttp_settings_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176}
!33 = !{!13, !14, i64 32}
!34 = !{!13, !14, i64 40}
!35 = !{!32, !5, i64 0}
!36 = !{!32, !5, i64 8}
!37 = !{!32, !5, i64 96}
!38 = !{!32, !5, i64 16}
!39 = !{!32, !5, i64 104}
!40 = !{!32, !5, i64 24}
!41 = !{!32, !5, i64 112}
!42 = !{!32, !5, i64 32}
!43 = !{!32, !5, i64 120}
!44 = !{!32, !5, i64 40}
!45 = !{!32, !5, i64 128}
!46 = !{!32, !5, i64 48}
!47 = !{!32, !5, i64 136}
!48 = !{!32, !5, i64 72}
!49 = !{!32, !5, i64 80}
!50 = !{!32, !5, i64 160}
!51 = !{!32, !5, i64 56}
!52 = !{!32, !5, i64 144}
!53 = !{!32, !5, i64 64}
!54 = !{!32, !5, i64 152}
!55 = !{!32, !5, i64 168}
!56 = !{!32, !5, i64 176}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!59 = !{!13, !16, i64 82}
!60 = !{!6, !6, i64 0}
