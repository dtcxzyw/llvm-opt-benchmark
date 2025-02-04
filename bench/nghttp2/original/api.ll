target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.llhttp__internal_s = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i8, ptr }
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
@stderr = external global ptr, align 8
@.str.192 = private unnamed_addr constant [44 x i8] c"p=%p type=%d flags=%02x next=null debug=%s\0A\00", align 1
@.str.193 = private unnamed_addr constant [46 x i8] c"p=%p type=%d flags=%02x next=%02x   debug=%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @llhttp_init(ptr noundef %parser, i32 noundef %type, ptr noundef %settings) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %settings.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %settings, ptr %settings.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %call = call i32 @llhttp__internal_init(ptr noundef %0)
  %1 = load i32, ptr %type.addr, align 4
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %parser.addr, align 8
  %type1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2, i32 0, i32 9
  store i8 %conv, ptr %type1, align 8
  %3 = load ptr, ptr %settings.addr, align 8
  %4 = load ptr, ptr %parser.addr, align 8
  %settings2 = getelementptr inbounds %struct.llhttp__internal_s, ptr %4, i32 0, i32 20
  store ptr %3, ptr %settings2, align 8
  ret void
}

declare i32 @llhttp__internal_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @llhttp_get_type(ptr noundef %parser) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %type = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %type, align 8
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define zeroext i8 @llhttp_get_http_major(ptr noundef %parser) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %http_major = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 11
  %1 = load i8, ptr %http_major, align 2
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define zeroext i8 @llhttp_get_http_minor(ptr noundef %parser) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %http_minor = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %http_minor, align 1
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define zeroext i8 @llhttp_get_method(ptr noundef %parser) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %method = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %method, align 1
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define i32 @llhttp_get_status_code(ptr noundef %parser) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %status_code = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 18
  %1 = load i16, ptr %status_code, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define zeroext i8 @llhttp_get_upgrade(ptr noundef %parser) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %upgrade = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 15
  %1 = load i8, ptr %upgrade, align 2
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define void @llhttp_reset(ptr noundef %parser) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %settings = alloca ptr, align 8
  %data = alloca ptr, align 8
  %lenient_flags = alloca i8, align 1
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %type1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %type1, align 8
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %type, align 4
  %2 = load ptr, ptr %parser.addr, align 8
  %settings2 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %settings2, align 8
  store ptr %3, ptr %settings, align 8
  %4 = load ptr, ptr %parser.addr, align 8
  %data3 = getelementptr inbounds %struct.llhttp__internal_s, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %data3, align 8
  store ptr %5, ptr %data, align 8
  %6 = load ptr, ptr %parser.addr, align 8
  %lenient_flags4 = getelementptr inbounds %struct.llhttp__internal_s, ptr %6, i32 0, i32 14
  %7 = load i8, ptr %lenient_flags4, align 1
  store i8 %7, ptr %lenient_flags, align 1
  %8 = load ptr, ptr %parser.addr, align 8
  %call = call i32 @llhttp__internal_init(ptr noundef %8)
  %9 = load i32, ptr %type, align 4
  %conv5 = trunc i32 %9 to i8
  %10 = load ptr, ptr %parser.addr, align 8
  %type6 = getelementptr inbounds %struct.llhttp__internal_s, ptr %10, i32 0, i32 9
  store i8 %conv5, ptr %type6, align 8
  %11 = load ptr, ptr %settings, align 8
  %12 = load ptr, ptr %parser.addr, align 8
  %settings7 = getelementptr inbounds %struct.llhttp__internal_s, ptr %12, i32 0, i32 20
  store ptr %11, ptr %settings7, align 8
  %13 = load ptr, ptr %data, align 8
  %14 = load ptr, ptr %parser.addr, align 8
  %data8 = getelementptr inbounds %struct.llhttp__internal_s, ptr %14, i32 0, i32 6
  store ptr %13, ptr %data8, align 8
  %15 = load i8, ptr %lenient_flags, align 1
  %16 = load ptr, ptr %parser.addr, align 8
  %lenient_flags9 = getelementptr inbounds %struct.llhttp__internal_s, ptr %16, i32 0, i32 14
  store i8 %15, ptr %lenient_flags9, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @llhttp_execute(ptr noundef %parser, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %call = call i32 @llhttp__internal_execute(ptr noundef %0, ptr noundef %1, ptr noundef %add.ptr)
  ret i32 %call
}

declare i32 @llhttp__internal_execute(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @llhttp_settings_init(ptr noundef %settings) #0 {
entry:
  %settings.addr = alloca ptr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  %0 = load ptr, ptr %settings.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 184, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @llhttp_finish(ptr noundef %parser) #0 {
entry:
  %retval = alloca i32, align 4
  %parser.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %error = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %error, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %parser.addr, align 8
  %finish = getelementptr inbounds %struct.llhttp__internal_s, ptr %2, i32 0, i32 16
  %3 = load i8, ptr %finish, align 1
  %conv = zext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb13
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %parser.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %settings1, align 8
  store ptr %5, ptr %settings, align 8
  %6 = load ptr, ptr %settings, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %7 = load ptr, ptr %settings, align 8
  %on_message_complete = getelementptr inbounds %struct.llhttp_settings_s, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %on_message_complete, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %settings, align 8
  %on_message_complete8 = getelementptr inbounds %struct.llhttp_settings_s, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %on_message_complete8, align 8
  %11 = load ptr, ptr %parser.addr, align 8
  %call = call i32 %10(ptr noundef %11)
  store i32 %call, ptr %err, align 4
  br label %do.end

do.end:                                           ; preds = %if.end7, %if.then6
  %12 = load i32, ptr %err, align 4
  %cmp9 = icmp ne i32 %12, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end
  %13 = load i32, ptr %err, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.end
  br label %sw.bb13

sw.bb13:                                          ; preds = %if.end12, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %if.end
  %14 = load ptr, ptr %parser.addr, align 8
  %reason = getelementptr inbounds %struct.llhttp__internal_s, ptr %14, i32 0, i32 4
  store ptr @.str, ptr %reason, align 8
  store i32 14, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #4
  unreachable

return:                                           ; preds = %sw.bb14, %sw.bb13, %if.then11, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define void @llhttp_pause(ptr noundef %parser) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %error = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %error, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %parser.addr, align 8
  %error1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2, i32 0, i32 3
  store i32 21, ptr %error1, align 8
  %3 = load ptr, ptr %parser.addr, align 8
  %reason = getelementptr inbounds %struct.llhttp__internal_s, ptr %3, i32 0, i32 4
  store ptr @.str.1, ptr %reason, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @llhttp_resume(ptr noundef %parser) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %error = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %error, align 8
  %cmp = icmp ne i32 %1, 21
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %parser.addr, align 8
  %error1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2, i32 0, i32 3
  store i32 0, ptr %error1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @llhttp_resume_after_upgrade(ptr noundef %parser) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %error = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %error, align 8
  %cmp = icmp ne i32 %1, 22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %parser.addr, align 8
  %error1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2, i32 0, i32 3
  store i32 0, ptr %error1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @llhttp_get_errno(ptr noundef %parser) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %error = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %error, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @llhttp_get_error_reason(ptr noundef %parser) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %reason = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %reason, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @llhttp_set_error_reason(ptr noundef %parser, ptr noundef %reason) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr %reason.addr, align 8
  %1 = load ptr, ptr %parser.addr, align 8
  %reason1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1, i32 0, i32 4
  store ptr %0, ptr %reason1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @llhttp_get_error_pos(ptr noundef %parser) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %parser.addr, align 8
  %error_pos = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %error_pos, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @llhttp_errno_name(i32 noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 25, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
    i32 30, label %sw.bb6
    i32 5, label %sw.bb7
    i32 6, label %sw.bb8
    i32 7, label %sw.bb9
    i32 8, label %sw.bb10
    i32 9, label %sw.bb11
    i32 10, label %sw.bb12
    i32 11, label %sw.bb13
    i32 12, label %sw.bb14
    i32 13, label %sw.bb15
    i32 14, label %sw.bb16
    i32 15, label %sw.bb17
    i32 16, label %sw.bb18
    i32 17, label %sw.bb19
    i32 18, label %sw.bb20
    i32 19, label %sw.bb21
    i32 20, label %sw.bb22
    i32 21, label %sw.bb23
    i32 22, label %sw.bb24
    i32 23, label %sw.bb25
    i32 24, label %sw.bb26
    i32 26, label %sw.bb27
    i32 27, label %sw.bb28
    i32 32, label %sw.bb29
    i32 33, label %sw.bb30
    i32 28, label %sw.bb31
    i32 29, label %sw.bb32
    i32 34, label %sw.bb33
    i32 35, label %sw.bb34
    i32 31, label %sw.bb35
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  store ptr @.str.28, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  store ptr @.str.29, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %entry
  store ptr @.str.30, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %entry
  store ptr @.str.31, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  store ptr @.str.32, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  store ptr @.str.33, ptr %retval, align 8
  br label %return

sw.bb32:                                          ; preds = %entry
  store ptr @.str.34, ptr %retval, align 8
  br label %return

sw.bb33:                                          ; preds = %entry
  store ptr @.str.35, ptr %retval, align 8
  br label %return

sw.bb34:                                          ; preds = %entry
  store ptr @.str.36, ptr %retval, align 8
  br label %return

sw.bb35:                                          ; preds = %entry
  store ptr @.str.37, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #4
  unreachable

return:                                           ; preds = %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @llhttp_method_name(i32 noundef %method) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  store i32 %method, ptr %method.addr, align 4
  %0 = load i32, ptr %method.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
    i32 14, label %sw.bb14
    i32 15, label %sw.bb15
    i32 16, label %sw.bb16
    i32 17, label %sw.bb17
    i32 18, label %sw.bb18
    i32 19, label %sw.bb19
    i32 20, label %sw.bb20
    i32 21, label %sw.bb21
    i32 22, label %sw.bb22
    i32 23, label %sw.bb23
    i32 24, label %sw.bb24
    i32 25, label %sw.bb25
    i32 26, label %sw.bb26
    i32 27, label %sw.bb27
    i32 28, label %sw.bb28
    i32 29, label %sw.bb29
    i32 30, label %sw.bb30
    i32 31, label %sw.bb31
    i32 32, label %sw.bb32
    i32 33, label %sw.bb33
    i32 34, label %sw.bb34
    i32 35, label %sw.bb35
    i32 36, label %sw.bb36
    i32 37, label %sw.bb37
    i32 38, label %sw.bb38
    i32 39, label %sw.bb39
    i32 40, label %sw.bb40
    i32 41, label %sw.bb41
    i32 42, label %sw.bb42
    i32 43, label %sw.bb43
    i32 44, label %sw.bb44
    i32 45, label %sw.bb45
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.38, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.39, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.40, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.41, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.42, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.43, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.44, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.45, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.46, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.47, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.48, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.49, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.50, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.51, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.52, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.53, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.54, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  store ptr @.str.55, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.56, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store ptr @.str.57, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store ptr @.str.58, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  store ptr @.str.59, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  store ptr @.str.60, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  store ptr @.str.61, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %entry
  store ptr @.str.62, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  store ptr @.str.63, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  store ptr @.str.64, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  store ptr @.str.65, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %entry
  store ptr @.str.66, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %entry
  store ptr @.str.67, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  store ptr @.str.68, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  store ptr @.str.69, ptr %retval, align 8
  br label %return

sw.bb32:                                          ; preds = %entry
  store ptr @.str.70, ptr %retval, align 8
  br label %return

sw.bb33:                                          ; preds = %entry
  store ptr @.str.71, ptr %retval, align 8
  br label %return

sw.bb34:                                          ; preds = %entry
  store ptr @.str.72, ptr %retval, align 8
  br label %return

sw.bb35:                                          ; preds = %entry
  store ptr @.str.73, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %entry
  store ptr @.str.74, ptr %retval, align 8
  br label %return

sw.bb37:                                          ; preds = %entry
  store ptr @.str.75, ptr %retval, align 8
  br label %return

sw.bb38:                                          ; preds = %entry
  store ptr @.str.76, ptr %retval, align 8
  br label %return

sw.bb39:                                          ; preds = %entry
  store ptr @.str.77, ptr %retval, align 8
  br label %return

sw.bb40:                                          ; preds = %entry
  store ptr @.str.78, ptr %retval, align 8
  br label %return

sw.bb41:                                          ; preds = %entry
  store ptr @.str.79, ptr %retval, align 8
  br label %return

sw.bb42:                                          ; preds = %entry
  store ptr @.str.80, ptr %retval, align 8
  br label %return

sw.bb43:                                          ; preds = %entry
  store ptr @.str.81, ptr %retval, align 8
  br label %return

sw.bb44:                                          ; preds = %entry
  store ptr @.str.82, ptr %retval, align 8
  br label %return

sw.bb45:                                          ; preds = %entry
  store ptr @.str.83, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #4
  unreachable

return:                                           ; preds = %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @llhttp_status_name(i32 noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  switch i32 %0, label %sw.default [
    i32 100, label %sw.bb
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

sw.bb:                                            ; preds = %entry
  store ptr @.str.84, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.85, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.86, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.87, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.88, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.89, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.90, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.91, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.92, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.93, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.94, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.95, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.96, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.97, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.98, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.99, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.100, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  store ptr @.str.101, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.102, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store ptr @.str.103, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store ptr @.str.104, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  store ptr @.str.105, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  store ptr @.str.106, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  store ptr @.str.107, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %entry
  store ptr @.str.108, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  store ptr @.str.109, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  store ptr @.str.110, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  store ptr @.str.111, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %entry
  store ptr @.str.112, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %entry
  store ptr @.str.113, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  store ptr @.str.114, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  store ptr @.str.115, ptr %retval, align 8
  br label %return

sw.bb32:                                          ; preds = %entry
  store ptr @.str.116, ptr %retval, align 8
  br label %return

sw.bb33:                                          ; preds = %entry
  store ptr @.str.117, ptr %retval, align 8
  br label %return

sw.bb34:                                          ; preds = %entry
  store ptr @.str.118, ptr %retval, align 8
  br label %return

sw.bb35:                                          ; preds = %entry
  store ptr @.str.119, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %entry
  store ptr @.str.120, ptr %retval, align 8
  br label %return

sw.bb37:                                          ; preds = %entry
  store ptr @.str.121, ptr %retval, align 8
  br label %return

sw.bb38:                                          ; preds = %entry
  store ptr @.str.122, ptr %retval, align 8
  br label %return

sw.bb39:                                          ; preds = %entry
  store ptr @.str.123, ptr %retval, align 8
  br label %return

sw.bb40:                                          ; preds = %entry
  store ptr @.str.124, ptr %retval, align 8
  br label %return

sw.bb41:                                          ; preds = %entry
  store ptr @.str.125, ptr %retval, align 8
  br label %return

sw.bb42:                                          ; preds = %entry
  store ptr @.str.126, ptr %retval, align 8
  br label %return

sw.bb43:                                          ; preds = %entry
  store ptr @.str.127, ptr %retval, align 8
  br label %return

sw.bb44:                                          ; preds = %entry
  store ptr @.str.128, ptr %retval, align 8
  br label %return

sw.bb45:                                          ; preds = %entry
  store ptr @.str.129, ptr %retval, align 8
  br label %return

sw.bb46:                                          ; preds = %entry
  store ptr @.str.130, ptr %retval, align 8
  br label %return

sw.bb47:                                          ; preds = %entry
  store ptr @.str.131, ptr %retval, align 8
  br label %return

sw.bb48:                                          ; preds = %entry
  store ptr @.str.132, ptr %retval, align 8
  br label %return

sw.bb49:                                          ; preds = %entry
  store ptr @.str.133, ptr %retval, align 8
  br label %return

sw.bb50:                                          ; preds = %entry
  store ptr @.str.134, ptr %retval, align 8
  br label %return

sw.bb51:                                          ; preds = %entry
  store ptr @.str.135, ptr %retval, align 8
  br label %return

sw.bb52:                                          ; preds = %entry
  store ptr @.str.136, ptr %retval, align 8
  br label %return

sw.bb53:                                          ; preds = %entry
  store ptr @.str.137, ptr %retval, align 8
  br label %return

sw.bb54:                                          ; preds = %entry
  store ptr @.str.138, ptr %retval, align 8
  br label %return

sw.bb55:                                          ; preds = %entry
  store ptr @.str.139, ptr %retval, align 8
  br label %return

sw.bb56:                                          ; preds = %entry
  store ptr @.str.140, ptr %retval, align 8
  br label %return

sw.bb57:                                          ; preds = %entry
  store ptr @.str.141, ptr %retval, align 8
  br label %return

sw.bb58:                                          ; preds = %entry
  store ptr @.str.142, ptr %retval, align 8
  br label %return

sw.bb59:                                          ; preds = %entry
  store ptr @.str.143, ptr %retval, align 8
  br label %return

sw.bb60:                                          ; preds = %entry
  store ptr @.str.144, ptr %retval, align 8
  br label %return

sw.bb61:                                          ; preds = %entry
  store ptr @.str.145, ptr %retval, align 8
  br label %return

sw.bb62:                                          ; preds = %entry
  store ptr @.str.146, ptr %retval, align 8
  br label %return

sw.bb63:                                          ; preds = %entry
  store ptr @.str.147, ptr %retval, align 8
  br label %return

sw.bb64:                                          ; preds = %entry
  store ptr @.str.148, ptr %retval, align 8
  br label %return

sw.bb65:                                          ; preds = %entry
  store ptr @.str.149, ptr %retval, align 8
  br label %return

sw.bb66:                                          ; preds = %entry
  store ptr @.str.150, ptr %retval, align 8
  br label %return

sw.bb67:                                          ; preds = %entry
  store ptr @.str.151, ptr %retval, align 8
  br label %return

sw.bb68:                                          ; preds = %entry
  store ptr @.str.152, ptr %retval, align 8
  br label %return

sw.bb69:                                          ; preds = %entry
  store ptr @.str.153, ptr %retval, align 8
  br label %return

sw.bb70:                                          ; preds = %entry
  store ptr @.str.154, ptr %retval, align 8
  br label %return

sw.bb71:                                          ; preds = %entry
  store ptr @.str.155, ptr %retval, align 8
  br label %return

sw.bb72:                                          ; preds = %entry
  store ptr @.str.156, ptr %retval, align 8
  br label %return

sw.bb73:                                          ; preds = %entry
  store ptr @.str.157, ptr %retval, align 8
  br label %return

sw.bb74:                                          ; preds = %entry
  store ptr @.str.158, ptr %retval, align 8
  br label %return

sw.bb75:                                          ; preds = %entry
  store ptr @.str.159, ptr %retval, align 8
  br label %return

sw.bb76:                                          ; preds = %entry
  store ptr @.str.160, ptr %retval, align 8
  br label %return

sw.bb77:                                          ; preds = %entry
  store ptr @.str.161, ptr %retval, align 8
  br label %return

sw.bb78:                                          ; preds = %entry
  store ptr @.str.162, ptr %retval, align 8
  br label %return

sw.bb79:                                          ; preds = %entry
  store ptr @.str.163, ptr %retval, align 8
  br label %return

sw.bb80:                                          ; preds = %entry
  store ptr @.str.164, ptr %retval, align 8
  br label %return

sw.bb81:                                          ; preds = %entry
  store ptr @.str.165, ptr %retval, align 8
  br label %return

sw.bb82:                                          ; preds = %entry
  store ptr @.str.166, ptr %retval, align 8
  br label %return

sw.bb83:                                          ; preds = %entry
  store ptr @.str.167, ptr %retval, align 8
  br label %return

sw.bb84:                                          ; preds = %entry
  store ptr @.str.168, ptr %retval, align 8
  br label %return

sw.bb85:                                          ; preds = %entry
  store ptr @.str.169, ptr %retval, align 8
  br label %return

sw.bb86:                                          ; preds = %entry
  store ptr @.str.170, ptr %retval, align 8
  br label %return

sw.bb87:                                          ; preds = %entry
  store ptr @.str.171, ptr %retval, align 8
  br label %return

sw.bb88:                                          ; preds = %entry
  store ptr @.str.172, ptr %retval, align 8
  br label %return

sw.bb89:                                          ; preds = %entry
  store ptr @.str.173, ptr %retval, align 8
  br label %return

sw.bb90:                                          ; preds = %entry
  store ptr @.str.174, ptr %retval, align 8
  br label %return

sw.bb91:                                          ; preds = %entry
  store ptr @.str.175, ptr %retval, align 8
  br label %return

sw.bb92:                                          ; preds = %entry
  store ptr @.str.176, ptr %retval, align 8
  br label %return

sw.bb93:                                          ; preds = %entry
  store ptr @.str.177, ptr %retval, align 8
  br label %return

sw.bb94:                                          ; preds = %entry
  store ptr @.str.178, ptr %retval, align 8
  br label %return

sw.bb95:                                          ; preds = %entry
  store ptr @.str.179, ptr %retval, align 8
  br label %return

sw.bb96:                                          ; preds = %entry
  store ptr @.str.180, ptr %retval, align 8
  br label %return

sw.bb97:                                          ; preds = %entry
  store ptr @.str.181, ptr %retval, align 8
  br label %return

sw.bb98:                                          ; preds = %entry
  store ptr @.str.182, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #4
  unreachable

return:                                           ; preds = %sw.bb98, %sw.bb97, %sw.bb96, %sw.bb95, %sw.bb94, %sw.bb93, %sw.bb92, %sw.bb91, %sw.bb90, %sw.bb89, %sw.bb88, %sw.bb87, %sw.bb86, %sw.bb85, %sw.bb84, %sw.bb83, %sw.bb82, %sw.bb81, %sw.bb80, %sw.bb79, %sw.bb78, %sw.bb77, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %sw.bb68, %sw.bb67, %sw.bb66, %sw.bb65, %sw.bb64, %sw.bb63, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @llhttp_set_lenient_headers(ptr noundef %parser, i32 noundef %enabled) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %enabled.addr = alloca i32, align 4
  store ptr %parser, ptr %parser.addr, align 8
  store i32 %enabled, ptr %enabled.addr, align 4
  %0 = load i32, ptr %enabled.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %parser.addr, align 8
  %lenient_flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %1, i32 0, i32 14
  %2 = load i8, ptr %lenient_flags, align 1
  %conv = zext i8 %2 to i32
  %or = or i32 %conv, 1
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %lenient_flags, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %parser.addr, align 8
  %lenient_flags2 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3, i32 0, i32 14
  %4 = load i8, ptr %lenient_flags2, align 1
  %conv3 = zext i8 %4 to i32
  %and = and i32 %conv3, -2
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %lenient_flags2, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @llhttp_set_lenient_chunked_length(ptr noundef %parser, i32 noundef %enabled) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %enabled.addr = alloca i32, align 4
  store ptr %parser, ptr %parser.addr, align 8
  store i32 %enabled, ptr %enabled.addr, align 4
  %0 = load i32, ptr %enabled.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %parser.addr, align 8
  %lenient_flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %1, i32 0, i32 14
  %2 = load i8, ptr %lenient_flags, align 1
  %conv = zext i8 %2 to i32
  %or = or i32 %conv, 2
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %lenient_flags, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %parser.addr, align 8
  %lenient_flags2 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3, i32 0, i32 14
  %4 = load i8, ptr %lenient_flags2, align 1
  %conv3 = zext i8 %4 to i32
  %and = and i32 %conv3, -3
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %lenient_flags2, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @llhttp_set_lenient_keep_alive(ptr noundef %parser, i32 noundef %enabled) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %enabled.addr = alloca i32, align 4
  store ptr %parser, ptr %parser.addr, align 8
  store i32 %enabled, ptr %enabled.addr, align 4
  %0 = load i32, ptr %enabled.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %parser.addr, align 8
  %lenient_flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %1, i32 0, i32 14
  %2 = load i8, ptr %lenient_flags, align 1
  %conv = zext i8 %2 to i32
  %or = or i32 %conv, 4
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %lenient_flags, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %parser.addr, align 8
  %lenient_flags2 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3, i32 0, i32 14
  %4 = load i8, ptr %lenient_flags2, align 1
  %conv3 = zext i8 %4 to i32
  %and = and i32 %conv3, -5
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %lenient_flags2, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @llhttp_set_lenient_transfer_encoding(ptr noundef %parser, i32 noundef %enabled) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %enabled.addr = alloca i32, align 4
  store ptr %parser, ptr %parser.addr, align 8
  store i32 %enabled, ptr %enabled.addr, align 4
  %0 = load i32, ptr %enabled.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %parser.addr, align 8
  %lenient_flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %1, i32 0, i32 14
  %2 = load i8, ptr %lenient_flags, align 1
  %conv = zext i8 %2 to i32
  %or = or i32 %conv, 8
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %lenient_flags, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %parser.addr, align 8
  %lenient_flags2 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3, i32 0, i32 14
  %4 = load i8, ptr %lenient_flags2, align 1
  %conv3 = zext i8 %4 to i32
  %and = and i32 %conv3, -9
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %lenient_flags2, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @llhttp_set_lenient_version(ptr noundef %parser, i32 noundef %enabled) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %enabled.addr = alloca i32, align 4
  store ptr %parser, ptr %parser.addr, align 8
  store i32 %enabled, ptr %enabled.addr, align 4
  %0 = load i32, ptr %enabled.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %parser.addr, align 8
  %lenient_flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %1, i32 0, i32 14
  %2 = load i8, ptr %lenient_flags, align 1
  %conv = zext i8 %2 to i32
  %or = or i32 %conv, 16
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %lenient_flags, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %parser.addr, align 8
  %lenient_flags2 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3, i32 0, i32 14
  %4 = load i8, ptr %lenient_flags2, align 1
  %conv3 = zext i8 %4 to i32
  %and = and i32 %conv3, -17
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %lenient_flags2, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @llhttp_set_lenient_data_after_close(ptr noundef %parser, i32 noundef %enabled) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %enabled.addr = alloca i32, align 4
  store ptr %parser, ptr %parser.addr, align 8
  store i32 %enabled, ptr %enabled.addr, align 4
  %0 = load i32, ptr %enabled.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %parser.addr, align 8
  %lenient_flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %1, i32 0, i32 14
  %2 = load i8, ptr %lenient_flags, align 1
  %conv = zext i8 %2 to i32
  %or = or i32 %conv, 32
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %lenient_flags, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %parser.addr, align 8
  %lenient_flags2 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3, i32 0, i32 14
  %4 = load i8, ptr %lenient_flags2, align 1
  %conv3 = zext i8 %4 to i32
  %and = and i32 %conv3, -33
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %lenient_flags2, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @llhttp_set_lenient_optional_lf_after_cr(ptr noundef %parser, i32 noundef %enabled) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %enabled.addr = alloca i32, align 4
  store ptr %parser, ptr %parser.addr, align 8
  store i32 %enabled, ptr %enabled.addr, align 4
  %0 = load i32, ptr %enabled.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %parser.addr, align 8
  %lenient_flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %1, i32 0, i32 14
  %2 = load i8, ptr %lenient_flags, align 1
  %conv = zext i8 %2 to i32
  %or = or i32 %conv, 64
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %lenient_flags, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %parser.addr, align 8
  %lenient_flags2 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3, i32 0, i32 14
  %4 = load i8, ptr %lenient_flags2, align 1
  %conv3 = zext i8 %4 to i32
  %and = and i32 %conv3, -65
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %lenient_flags2, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @llhttp_set_lenient_optional_crlf_after_chunk(ptr noundef %parser, i32 noundef %enabled) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %enabled.addr = alloca i32, align 4
  store ptr %parser, ptr %parser.addr, align 8
  store i32 %enabled, ptr %enabled.addr, align 4
  %0 = load i32, ptr %enabled.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %parser.addr, align 8
  %lenient_flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %1, i32 0, i32 14
  %2 = load i8, ptr %lenient_flags, align 1
  %conv = zext i8 %2 to i32
  %or = or i32 %conv, 128
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %lenient_flags, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %parser.addr, align 8
  %lenient_flags2 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3, i32 0, i32 14
  %4 = load i8, ptr %lenient_flags2, align 1
  %conv3 = zext i8 %4 to i32
  %and = and i32 %conv3, -129
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %lenient_flags2, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_message_begin(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_message_begin = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %on_message_begin, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_message_begin3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %on_message_begin3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call = call i32 %6(ptr noundef %7)
  store i32 %call, ptr %err, align 4
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %err, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_url(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_url = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %on_url, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_url3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %on_url3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %endp.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i32 %6(ptr noundef %7, ptr noundef %8, i64 noundef %sub.ptr.sub)
  store i32 %call, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %11, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 24, ptr %err, align 4
  %12 = load ptr, ptr %s.addr, align 8
  call void @llhttp_set_error_reason(ptr noundef %12, ptr noundef @.str.183)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  br label %do.end

do.end:                                           ; preds = %if.end6, %if.then
  %13 = load i32, ptr %err, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_url_complete(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_url_complete = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %on_url_complete, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_url_complete3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %on_url_complete3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call = call i32 %6(ptr noundef %7)
  store i32 %call, ptr %err, align 4
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %err, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_status(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_status = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %on_status, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_status3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %on_status3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %endp.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i32 %6(ptr noundef %7, ptr noundef %8, i64 noundef %sub.ptr.sub)
  store i32 %call, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %11, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 24, ptr %err, align 4
  %12 = load ptr, ptr %s.addr, align 8
  call void @llhttp_set_error_reason(ptr noundef %12, ptr noundef @.str.184)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  br label %do.end

do.end:                                           ; preds = %if.end6, %if.then
  %13 = load i32, ptr %err, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_status_complete(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_status_complete = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %on_status_complete, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_status_complete3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %on_status_complete3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call = call i32 %6(ptr noundef %7)
  store i32 %call, ptr %err, align 4
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %err, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_method(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_method = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %on_method, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_method3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %on_method3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %endp.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i32 %6(ptr noundef %7, ptr noundef %8, i64 noundef %sub.ptr.sub)
  store i32 %call, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %11, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 24, ptr %err, align 4
  %12 = load ptr, ptr %s.addr, align 8
  call void @llhttp_set_error_reason(ptr noundef %12, ptr noundef @.str.185)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  br label %do.end

do.end:                                           ; preds = %if.end6, %if.then
  %13 = load i32, ptr %err, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_method_complete(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_method_complete = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %on_method_complete, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_method_complete3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %on_method_complete3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call = call i32 %6(ptr noundef %7)
  store i32 %call, ptr %err, align 4
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %err, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_version(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_version = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %on_version, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_version3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %on_version3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %endp.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i32 %6(ptr noundef %7, ptr noundef %8, i64 noundef %sub.ptr.sub)
  store i32 %call, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %11, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 24, ptr %err, align 4
  %12 = load ptr, ptr %s.addr, align 8
  call void @llhttp_set_error_reason(ptr noundef %12, ptr noundef @.str.186)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  br label %do.end

do.end:                                           ; preds = %if.end6, %if.then
  %13 = load i32, ptr %err, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_version_complete(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_version_complete = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %on_version_complete, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_version_complete3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %on_version_complete3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call = call i32 %6(ptr noundef %7)
  store i32 %call, ptr %err, align 4
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %err, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_header_field(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_header_field = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %on_header_field, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_header_field3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %on_header_field3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %endp.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i32 %6(ptr noundef %7, ptr noundef %8, i64 noundef %sub.ptr.sub)
  store i32 %call, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %11, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 24, ptr %err, align 4
  %12 = load ptr, ptr %s.addr, align 8
  call void @llhttp_set_error_reason(ptr noundef %12, ptr noundef @.str.187)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  br label %do.end

do.end:                                           ; preds = %if.end6, %if.then
  %13 = load i32, ptr %err, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_header_field_complete(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_header_field_complete = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %on_header_field_complete, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_header_field_complete3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %on_header_field_complete3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call = call i32 %6(ptr noundef %7)
  store i32 %call, ptr %err, align 4
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %err, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_header_value(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_header_value = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %on_header_value, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_header_value3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %on_header_value3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %endp.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i32 %6(ptr noundef %7, ptr noundef %8, i64 noundef %sub.ptr.sub)
  store i32 %call, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %11, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 24, ptr %err, align 4
  %12 = load ptr, ptr %s.addr, align 8
  call void @llhttp_set_error_reason(ptr noundef %12, ptr noundef @.str.188)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  br label %do.end

do.end:                                           ; preds = %if.end6, %if.then
  %13 = load i32, ptr %err, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_header_value_complete(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_header_value_complete = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %on_header_value_complete, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_header_value_complete3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %on_header_value_complete3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call = call i32 %6(ptr noundef %7)
  store i32 %call, ptr %err, align 4
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %err, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_headers_complete(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_headers_complete = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %on_headers_complete, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_headers_complete3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %on_headers_complete3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call = call i32 %6(ptr noundef %7)
  store i32 %call, ptr %err, align 4
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %err, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_message_complete(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_message_complete = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %on_message_complete, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_message_complete3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %on_message_complete3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call = call i32 %6(ptr noundef %7)
  store i32 %call, ptr %err, align 4
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %err, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_body(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_body = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %on_body, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_body3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %on_body3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %endp.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i32 %6(ptr noundef %7, ptr noundef %8, i64 noundef %sub.ptr.sub)
  store i32 %call, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %11, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 24, ptr %err, align 4
  %12 = load ptr, ptr %s.addr, align 8
  call void @llhttp_set_error_reason(ptr noundef %12, ptr noundef @.str.189)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  br label %do.end

do.end:                                           ; preds = %if.end6, %if.then
  %13 = load i32, ptr %err, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_chunk_header(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_chunk_header = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %on_chunk_header, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_chunk_header3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 20
  %6 = load ptr, ptr %on_chunk_header3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call = call i32 %6(ptr noundef %7)
  store i32 %call, ptr %err, align 4
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %err, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_chunk_extension_name(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_chunk_extension_name = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %on_chunk_extension_name, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_chunk_extension_name3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %on_chunk_extension_name3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %endp.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i32 %6(ptr noundef %7, ptr noundef %8, i64 noundef %sub.ptr.sub)
  store i32 %call, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %11, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 24, ptr %err, align 4
  %12 = load ptr, ptr %s.addr, align 8
  call void @llhttp_set_error_reason(ptr noundef %12, ptr noundef @.str.190)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  br label %do.end

do.end:                                           ; preds = %if.end6, %if.then
  %13 = load i32, ptr %err, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_chunk_extension_name_complete(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_chunk_extension_name_complete = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %on_chunk_extension_name_complete, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_chunk_extension_name_complete3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 18
  %6 = load ptr, ptr %on_chunk_extension_name_complete3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call = call i32 %6(ptr noundef %7)
  store i32 %call, ptr %err, align 4
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %err, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_chunk_extension_value(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_chunk_extension_value = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %on_chunk_extension_value, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_chunk_extension_value3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %on_chunk_extension_value3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %endp.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i32 %6(ptr noundef %7, ptr noundef %8, i64 noundef %sub.ptr.sub)
  store i32 %call, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %11, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 24, ptr %err, align 4
  %12 = load ptr, ptr %s.addr, align 8
  call void @llhttp_set_error_reason(ptr noundef %12, ptr noundef @.str.191)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  br label %do.end

do.end:                                           ; preds = %if.end6, %if.then
  %13 = load i32, ptr %err, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_chunk_extension_value_complete(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_chunk_extension_value_complete = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %on_chunk_extension_value_complete, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_chunk_extension_value_complete3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %on_chunk_extension_value_complete3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call = call i32 %6(ptr noundef %7)
  store i32 %call, ptr %err, align 4
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %err, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_chunk_complete(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_chunk_complete = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 21
  %4 = load ptr, ptr %on_chunk_complete, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_chunk_complete3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %on_chunk_complete3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call = call i32 %6(ptr noundef %7)
  store i32 %call, ptr %err, align 4
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %err, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__on_reset(ptr noundef %s, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %settings = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %settings1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %settings1, align 8
  store ptr %1, ptr %settings, align 8
  %2 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load ptr, ptr %settings, align 8
  %on_reset = getelementptr inbounds %struct.llhttp_settings_s, ptr %3, i32 0, i32 22
  %4 = load ptr, ptr %on_reset, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %err, align 4
  br label %do.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %settings, align 8
  %on_reset3 = getelementptr inbounds %struct.llhttp_settings_s, ptr %5, i32 0, i32 22
  %6 = load ptr, ptr %on_reset3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call = call i32 %6(ptr noundef %7)
  store i32 %call, ptr %err, align 4
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %err, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @llhttp__debug(ptr noundef %s, ptr noundef %p, ptr noundef %endp, ptr noundef %msg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %endp.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.llhttp__internal_s, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %type, align 8
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %s.addr, align 8
  %flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %6, i32 0, i32 17
  %7 = load i16, ptr %flags, align 8
  %conv1 = zext i16 %7 to i32
  %8 = load ptr, ptr %msg.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.192, ptr noundef %3, i32 noundef %conv, i32 noundef %conv1, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %type2 = getelementptr inbounds %struct.llhttp__internal_s, ptr %11, i32 0, i32 9
  %12 = load i8, ptr %type2, align 8
  %conv3 = zext i8 %12 to i32
  %13 = load ptr, ptr %s.addr, align 8
  %flags4 = getelementptr inbounds %struct.llhttp__internal_s, ptr %13, i32 0, i32 17
  %14 = load i16, ptr %flags4, align 8
  %conv5 = zext i16 %14 to i32
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv6 = sext i8 %16 to i32
  %17 = load ptr, ptr %msg.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.193, ptr noundef %10, i32 noundef %conv3, i32 noundef %conv5, i32 noundef %conv6, ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
