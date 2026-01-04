; ModuleID = 'bench/libquic/original/net_errors.ll'
source_filename = "bench/libquic/original/net_errors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZN3net12kErrorDomainE = local_unnamed_addr constant [4 x i8] c"net\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"net::\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"IO_PENDING\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"ABORTED\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"INVALID_ARGUMENT\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"INVALID_HANDLE\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"TIMED_OUT\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"FILE_TOO_BIG\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"UNEXPECTED\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"ACCESS_DENIED\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"NOT_IMPLEMENTED\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"INSUFFICIENT_RESOURCES\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"OUT_OF_MEMORY\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"UPLOAD_FILE_CHANGED\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"SOCKET_NOT_CONNECTED\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"FILE_EXISTS\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"FILE_PATH_TOO_LONG\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"FILE_NO_SPACE\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"FILE_VIRUS_INFECTED\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"BLOCKED_BY_CLIENT\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"NETWORK_CHANGED\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"BLOCKED_BY_ADMINISTRATOR\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"SOCKET_IS_CONNECTED\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"BLOCKED_ENROLLMENT_CHECK_PENDING\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"UPLOAD_STREAM_REWIND_NOT_SUPPORTED\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"CONTEXT_SHUT_DOWN\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"BLOCKED_BY_RESPONSE\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"CONNECTION_CLOSED\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"CONNECTION_RESET\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"CONNECTION_REFUSED\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"CONNECTION_ABORTED\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"CONNECTION_FAILED\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"NAME_NOT_RESOLVED\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"INTERNET_DISCONNECTED\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"SSL_PROTOCOL_ERROR\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"ADDRESS_INVALID\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"ADDRESS_UNREACHABLE\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"SSL_CLIENT_AUTH_CERT_NEEDED\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"TUNNEL_CONNECTION_FAILED\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"NO_SSL_VERSIONS_ENABLED\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"SSL_VERSION_OR_CIPHER_MISMATCH\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"SSL_RENEGOTIATION_REQUESTED\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"PROXY_AUTH_UNSUPPORTED\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"CERT_ERROR_IN_SSL_RENEGOTIATION\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"BAD_SSL_CLIENT_AUTH_CERT\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"CONNECTION_TIMED_OUT\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"HOST_RESOLVER_QUEUE_TOO_LARGE\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"SOCKS_CONNECTION_FAILED\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"SOCKS_CONNECTION_HOST_UNREACHABLE\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"NPN_NEGOTIATION_FAILED\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"SSL_NO_RENEGOTIATION\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"WINSOCK_UNEXPECTED_WRITTEN_BYTES\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"SSL_DECOMPRESSION_FAILURE_ALERT\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"SSL_BAD_RECORD_MAC_ALERT\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"PROXY_AUTH_REQUESTED\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"SSL_WEAK_SERVER_EPHEMERAL_DH_KEY\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"PROXY_CONNECTION_FAILED\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"MANDATORY_PROXY_CONFIGURATION_FAILED\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"PRECONNECT_MAX_SOCKET_LIMIT\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"SSL_CLIENT_AUTH_PRIVATE_KEY_ACCESS_DENIED\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"SSL_CLIENT_AUTH_CERT_NO_PRIVATE_KEY\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"PROXY_CERTIFICATE_INVALID\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"NAME_RESOLUTION_FAILED\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"NETWORK_ACCESS_DENIED\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"TEMPORARILY_THROTTLED\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"HTTPS_PROXY_TUNNEL_RESPONSE\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"SSL_CLIENT_AUTH_SIGNATURE_FAILED\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"MSG_TOO_BIG\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"SPDY_SESSION_ALREADY_EXISTS\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"WS_PROTOCOL_ERROR\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"ADDRESS_IN_USE\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"SSL_HANDSHAKE_NOT_COMPLETED\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"SSL_BAD_PEER_PUBLIC_KEY\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"SSL_PINNED_KEY_NOT_IN_CERT_CHAIN\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"CLIENT_AUTH_CERT_TYPE_UNSUPPORTED\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"ORIGIN_BOUND_CERT_GENERATION_TYPE_MISMATCH\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"SSL_DECRYPT_ERROR_ALERT\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"WS_THROTTLE_QUEUE_TOO_LARGE\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"SSL_SERVER_CERT_CHANGED\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"SSL_INAPPROPRIATE_FALLBACK\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"CT_NO_SCTS_VERIFIED_OK\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"SSL_UNRECOGNIZED_NAME_ALERT\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"SOCKET_SET_RECEIVE_BUFFER_SIZE_ERROR\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"SOCKET_SET_SEND_BUFFER_SIZE_ERROR\00", align 1
@.str.86 = private unnamed_addr constant [40 x i8] c"SOCKET_RECEIVE_BUFFER_SIZE_UNCHANGEABLE\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"SOCKET_SEND_BUFFER_SIZE_UNCHANGEABLE\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"SSL_CLIENT_AUTH_CERT_BAD_FORMAT\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"SSL_FALLBACK_BEYOND_MINIMUM_VERSION\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"ICANN_NAME_COLLISION\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"SSL_SERVER_CERT_BAD_FORMAT\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"CT_STH_PARSING_FAILED\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"CT_STH_INCOMPLETE\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"UNABLE_TO_REUSE_CONNECTION_FOR_PROXY_AUTH\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"CT_CONSISTENCY_PROOF_PARSING_FAILED\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"SSL_OBSOLETE_CIPHER\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"CERT_COMMON_NAME_INVALID\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"CERT_DATE_INVALID\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"CERT_AUTHORITY_INVALID\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"CERT_CONTAINS_ERRORS\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"CERT_NO_REVOCATION_MECHANISM\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"CERT_UNABLE_TO_CHECK_REVOCATION\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"CERT_REVOKED\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"CERT_INVALID\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"CERT_WEAK_SIGNATURE_ALGORITHM\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"CERT_NON_UNIQUE_NAME\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"CERT_WEAK_KEY\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"CERT_NAME_CONSTRAINT_VIOLATION\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"CERT_VALIDITY_TOO_LONG\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"CERTIFICATE_TRANSPARENCY_REQUIRED\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"CERT_END\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"INVALID_URL\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"DISALLOWED_URL_SCHEME\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"UNKNOWN_URL_SCHEME\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"TOO_MANY_REDIRECTS\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"UNSAFE_REDIRECT\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"UNSAFE_PORT\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"INVALID_RESPONSE\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"INVALID_CHUNKED_ENCODING\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"METHOD_NOT_SUPPORTED\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"UNEXPECTED_PROXY_AUTH\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"EMPTY_RESPONSE\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"RESPONSE_HEADERS_TOO_BIG\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"PAC_STATUS_NOT_OK\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"PAC_SCRIPT_FAILED\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"REQUEST_RANGE_NOT_SATISFIABLE\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"MALFORMED_IDENTITY\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"CONTENT_DECODING_FAILED\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"NETWORK_IO_SUSPENDED\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"SYN_REPLY_NOT_RECEIVED\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"ENCODING_CONVERSION_FAILED\00", align 1
@.str.132 = private unnamed_addr constant [42 x i8] c"UNRECOGNIZED_FTP_DIRECTORY_LISTING_FORMAT\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"INVALID_SPDY_STREAM\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"NO_SUPPORTED_PROXIES\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"SPDY_PROTOCOL_ERROR\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"INVALID_AUTH_CREDENTIALS\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"UNSUPPORTED_AUTH_SCHEME\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"ENCODING_DETECTION_FAILED\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"MISSING_AUTH_CREDENTIALS\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"UNEXPECTED_SECURITY_LIBRARY_STATUS\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"MISCONFIGURED_AUTH_ENVIRONMENT\00", align 1
@.str.142 = private unnamed_addr constant [37 x i8] c"UNDOCUMENTED_SECURITY_LIBRARY_STATUS\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"RESPONSE_BODY_TOO_BIG_TO_DRAIN\00", align 1
@.str.144 = private unnamed_addr constant [41 x i8] c"RESPONSE_HEADERS_MULTIPLE_CONTENT_LENGTH\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"INCOMPLETE_SPDY_HEADERS\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"PAC_NOT_IN_DHCP\00", align 1
@.str.147 = private unnamed_addr constant [46 x i8] c"RESPONSE_HEADERS_MULTIPLE_CONTENT_DISPOSITION\00", align 1
@.str.148 = private unnamed_addr constant [35 x i8] c"RESPONSE_HEADERS_MULTIPLE_LOCATION\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"SPDY_SERVER_REFUSED_STREAM\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"SPDY_PING_FAILED\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"CONTENT_LENGTH_MISMATCH\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"INCOMPLETE_CHUNKED_ENCODING\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"QUIC_PROTOCOL_ERROR\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"RESPONSE_HEADERS_TRUNCATED\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"QUIC_HANDSHAKE_FAILED\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"SPDY_INADEQUATE_TRANSPORT_SECURITY\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"SPDY_FLOW_CONTROL_ERROR\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"SPDY_FRAME_SIZE_ERROR\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"SPDY_COMPRESSION_ERROR\00", align 1
@.str.160 = private unnamed_addr constant [40 x i8] c"PROXY_AUTH_REQUESTED_WITH_NO_CONNECTION\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"HTTP_1_1_REQUIRED\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"PROXY_HTTP_1_1_REQUIRED\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"PAC_SCRIPT_TERMINATED\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"INVALID_HTTP_RESPONSE\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"CACHE_MISS\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"CACHE_READ_FAILURE\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"CACHE_WRITE_FAILURE\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"CACHE_OPERATION_NOT_SUPPORTED\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"CACHE_OPEN_FAILURE\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"CACHE_CREATE_FAILURE\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"CACHE_RACE\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"CACHE_CHECKSUM_READ_FAILURE\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"CACHE_CHECKSUM_MISMATCH\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"CACHE_LOCK_TIMEOUT\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"CACHE_AUTH_FAILURE_AFTER_READ\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"INSECURE_RESPONSE\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"NO_PRIVATE_KEY_FOR_CERT\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"ADD_USER_CERT_FAILED\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"FTP_FAILED\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"FTP_SERVICE_UNAVAILABLE\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"FTP_TRANSFER_ABORTED\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"FTP_FILE_BUSY\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"FTP_SYNTAX_ERROR\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"FTP_COMMAND_NOT_SUPPORTED\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"FTP_BAD_COMMAND_SEQUENCE\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"PKCS12_IMPORT_BAD_PASSWORD\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"PKCS12_IMPORT_FAILED\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"IMPORT_CA_CERT_NOT_CA\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"IMPORT_CERT_ALREADY_EXISTS\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"IMPORT_CA_CERT_FAILED\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"IMPORT_SERVER_CERT_FAILED\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"PKCS12_IMPORT_INVALID_MAC\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"PKCS12_IMPORT_INVALID_FILE\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"PKCS12_IMPORT_UNSUPPORTED\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"KEY_GENERATION_FAILED\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"PRIVATE_KEY_EXPORT_FAILED\00", align 1
@.str.197 = private unnamed_addr constant [35 x i8] c"SELF_SIGNED_CERT_GENERATION_FAILED\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"CERT_DATABASE_CHANGED\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"DNS_MALFORMED_RESPONSE\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"DNS_SERVER_REQUIRES_TCP\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"DNS_SERVER_FAILED\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"DNS_TIMED_OUT\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"DNS_CACHE_MISS\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"DNS_SEARCH_EMPTY\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"DNS_SORT_ERROR\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3net13ErrorToStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3net18ErrorToShortStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 5)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3, !alias.scope !9
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %6, ptr %0, align 8, !tbaa !12, !alias.scope !9
  %14 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %14, ptr %5, align 8, !tbaa !16, !alias.scope !9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %9
  %16 = phi i64 [ %11, %9 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !15, !alias.scope !9
  store ptr %7, ptr %4, align 8, !tbaa !12
  store i64 0, ptr %17, align 8, !tbaa !15
  store i8 0, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %15
  call void @_ZdlPv(ptr noundef %19) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ErrorToShortStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %._crit_edge.i.i, label %8

._crit_edge.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  store i16 19279, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %7, align 2, !tbaa !16
  br label %240

8:                                                ; preds = %2
  switch i32 %1, label %212 [
    i32 -1, label %._crit_edge.i.i11
    i32 -2, label %9
    i32 -3, label %10
    i32 -4, label %11
    i32 -5, label %12
    i32 -6, label %13
    i32 -7, label %14
    i32 -8, label %15
    i32 -9, label %16
    i32 -10, label %17
    i32 -11, label %18
    i32 -12, label %19
    i32 -13, label %20
    i32 -14, label %21
    i32 -15, label %22
    i32 -16, label %23
    i32 -17, label %24
    i32 -18, label %25
    i32 -19, label %26
    i32 -20, label %27
    i32 -21, label %28
    i32 -22, label %29
    i32 -23, label %30
    i32 -24, label %31
    i32 -25, label %32
    i32 -26, label %33
    i32 -27, label %34
    i32 -100, label %35
    i32 -101, label %36
    i32 -102, label %37
    i32 -103, label %38
    i32 -104, label %39
    i32 -105, label %40
    i32 -106, label %41
    i32 -107, label %42
    i32 -108, label %43
    i32 -109, label %44
    i32 -110, label %45
    i32 -111, label %46
    i32 -112, label %47
    i32 -113, label %48
    i32 -114, label %49
    i32 -115, label %50
    i32 -116, label %51
    i32 -117, label %52
    i32 -118, label %53
    i32 -119, label %54
    i32 -120, label %55
    i32 -121, label %56
    i32 -122, label %57
    i32 -123, label %58
    i32 -124, label %59
    i32 -125, label %60
    i32 -126, label %61
    i32 -127, label %62
    i32 -129, label %63
    i32 -130, label %64
    i32 -131, label %65
    i32 -133, label %66
    i32 -134, label %67
    i32 -135, label %68
    i32 -136, label %69
    i32 -137, label %70
    i32 -138, label %71
    i32 -139, label %72
    i32 -140, label %73
    i32 -141, label %74
    i32 -142, label %75
    i32 -143, label %76
    i32 -145, label %77
    i32 -147, label %78
    i32 -148, label %79
    i32 -149, label %80
    i32 -150, label %81
    i32 -151, label %82
    i32 -152, label %83
    i32 -153, label %84
    i32 -154, label %85
    i32 -156, label %86
    i32 -157, label %87
    i32 -158, label %88
    i32 -159, label %89
    i32 -160, label %90
    i32 -161, label %91
    i32 -162, label %92
    i32 -163, label %93
    i32 -164, label %94
    i32 -165, label %95
    i32 -166, label %96
    i32 -167, label %97
    i32 -168, label %98
    i32 -169, label %99
    i32 -170, label %100
    i32 -171, label %101
    i32 -172, label %102
    i32 -200, label %103
    i32 -201, label %104
    i32 -202, label %105
    i32 -203, label %106
    i32 -204, label %107
    i32 -205, label %108
    i32 -206, label %109
    i32 -207, label %110
    i32 -208, label %111
    i32 -210, label %112
    i32 -211, label %113
    i32 -212, label %114
    i32 -213, label %115
    i32 -214, label %116
    i32 -215, label %117
    i32 -300, label %118
    i32 -301, label %119
    i32 -302, label %120
    i32 -310, label %121
    i32 -311, label %122
    i32 -312, label %123
    i32 -320, label %124
    i32 -321, label %125
    i32 -322, label %126
    i32 -323, label %127
    i32 -324, label %128
    i32 -325, label %129
    i32 -326, label %130
    i32 -327, label %131
    i32 -328, label %132
    i32 -329, label %133
    i32 -330, label %134
    i32 -331, label %135
    i32 -332, label %136
    i32 -333, label %137
    i32 -334, label %138
    i32 -335, label %139
    i32 -336, label %140
    i32 -337, label %141
    i32 -338, label %142
    i32 -339, label %143
    i32 -340, label %144
    i32 -341, label %145
    i32 -342, label %146
    i32 -343, label %147
    i32 -344, label %148
    i32 -345, label %149
    i32 -346, label %150
    i32 -347, label %151
    i32 -348, label %152
    i32 -349, label %153
    i32 -350, label %154
    i32 -351, label %155
    i32 -352, label %156
    i32 -354, label %157
    i32 -355, label %158
    i32 -356, label %159
    i32 -357, label %160
    i32 -358, label %161
    i32 -360, label %162
    i32 -361, label %163
    i32 -362, label %164
    i32 -363, label %165
    i32 -364, label %166
    i32 -365, label %167
    i32 -366, label %168
    i32 -367, label %169
    i32 -370, label %170
    i32 -400, label %171
    i32 -401, label %172
    i32 -402, label %173
    i32 -403, label %174
    i32 -404, label %175
    i32 -405, label %176
    i32 -406, label %177
    i32 -407, label %178
    i32 -408, label %179
    i32 -409, label %180
    i32 -410, label %181
    i32 -501, label %182
    i32 -502, label %183
    i32 -503, label %184
    i32 -601, label %185
    i32 -602, label %186
    i32 -603, label %187
    i32 -604, label %188
    i32 -605, label %189
    i32 -606, label %190
    i32 -607, label %191
    i32 -701, label %192
    i32 -702, label %193
    i32 -703, label %194
    i32 -704, label %195
    i32 -705, label %196
    i32 -706, label %197
    i32 -707, label %198
    i32 -708, label %199
    i32 -709, label %200
    i32 -710, label %201
    i32 -712, label %202
    i32 -713, label %203
    i32 -714, label %204
    i32 -800, label %205
    i32 -801, label %206
    i32 -802, label %207
    i32 -803, label %208
    i32 -804, label %209
    i32 -805, label %210
    i32 -806, label %211
  ]

9:                                                ; preds = %8
  br label %._crit_edge.i.i11

10:                                               ; preds = %8
  br label %._crit_edge.i.i11

11:                                               ; preds = %8
  br label %._crit_edge.i.i11

12:                                               ; preds = %8
  br label %._crit_edge.i.i11

13:                                               ; preds = %8
  br label %._crit_edge.i.i11

14:                                               ; preds = %8
  br label %._crit_edge.i.i11

15:                                               ; preds = %8
  br label %._crit_edge.i.i11

16:                                               ; preds = %8
  br label %._crit_edge.i.i11

17:                                               ; preds = %8
  br label %._crit_edge.i.i11

18:                                               ; preds = %8
  br label %._crit_edge.i.i11

19:                                               ; preds = %8
  br label %._crit_edge.i.i11

20:                                               ; preds = %8
  br label %._crit_edge.i.i11

21:                                               ; preds = %8
  br label %._crit_edge.i.i11

22:                                               ; preds = %8
  br label %._crit_edge.i.i11

23:                                               ; preds = %8
  br label %._crit_edge.i.i11

24:                                               ; preds = %8
  br label %._crit_edge.i.i11

25:                                               ; preds = %8
  br label %._crit_edge.i.i11

26:                                               ; preds = %8
  br label %._crit_edge.i.i11

27:                                               ; preds = %8
  br label %._crit_edge.i.i11

28:                                               ; preds = %8
  br label %._crit_edge.i.i11

29:                                               ; preds = %8
  br label %._crit_edge.i.i11

30:                                               ; preds = %8
  br label %._crit_edge.i.i11

31:                                               ; preds = %8
  br label %._crit_edge.i.i11

32:                                               ; preds = %8
  br label %._crit_edge.i.i11

33:                                               ; preds = %8
  br label %._crit_edge.i.i11

34:                                               ; preds = %8
  br label %._crit_edge.i.i11

35:                                               ; preds = %8
  br label %._crit_edge.i.i11

36:                                               ; preds = %8
  br label %._crit_edge.i.i11

37:                                               ; preds = %8
  br label %._crit_edge.i.i11

38:                                               ; preds = %8
  br label %._crit_edge.i.i11

39:                                               ; preds = %8
  br label %._crit_edge.i.i11

40:                                               ; preds = %8
  br label %._crit_edge.i.i11

41:                                               ; preds = %8
  br label %._crit_edge.i.i11

42:                                               ; preds = %8
  br label %._crit_edge.i.i11

43:                                               ; preds = %8
  br label %._crit_edge.i.i11

44:                                               ; preds = %8
  br label %._crit_edge.i.i11

45:                                               ; preds = %8
  br label %._crit_edge.i.i11

46:                                               ; preds = %8
  br label %._crit_edge.i.i11

47:                                               ; preds = %8
  br label %._crit_edge.i.i11

48:                                               ; preds = %8
  br label %._crit_edge.i.i11

49:                                               ; preds = %8
  br label %._crit_edge.i.i11

50:                                               ; preds = %8
  br label %._crit_edge.i.i11

51:                                               ; preds = %8
  br label %._crit_edge.i.i11

52:                                               ; preds = %8
  br label %._crit_edge.i.i11

53:                                               ; preds = %8
  br label %._crit_edge.i.i11

54:                                               ; preds = %8
  br label %._crit_edge.i.i11

55:                                               ; preds = %8
  br label %._crit_edge.i.i11

56:                                               ; preds = %8
  br label %._crit_edge.i.i11

57:                                               ; preds = %8
  br label %._crit_edge.i.i11

58:                                               ; preds = %8
  br label %._crit_edge.i.i11

59:                                               ; preds = %8
  br label %._crit_edge.i.i11

60:                                               ; preds = %8
  br label %._crit_edge.i.i11

61:                                               ; preds = %8
  br label %._crit_edge.i.i11

62:                                               ; preds = %8
  br label %._crit_edge.i.i11

63:                                               ; preds = %8
  br label %._crit_edge.i.i11

64:                                               ; preds = %8
  br label %._crit_edge.i.i11

65:                                               ; preds = %8
  br label %._crit_edge.i.i11

66:                                               ; preds = %8
  br label %._crit_edge.i.i11

67:                                               ; preds = %8
  br label %._crit_edge.i.i11

68:                                               ; preds = %8
  br label %._crit_edge.i.i11

69:                                               ; preds = %8
  br label %._crit_edge.i.i11

70:                                               ; preds = %8
  br label %._crit_edge.i.i11

71:                                               ; preds = %8
  br label %._crit_edge.i.i11

72:                                               ; preds = %8
  br label %._crit_edge.i.i11

73:                                               ; preds = %8
  br label %._crit_edge.i.i11

74:                                               ; preds = %8
  br label %._crit_edge.i.i11

75:                                               ; preds = %8
  br label %._crit_edge.i.i11

76:                                               ; preds = %8
  br label %._crit_edge.i.i11

77:                                               ; preds = %8
  br label %._crit_edge.i.i11

78:                                               ; preds = %8
  br label %._crit_edge.i.i11

79:                                               ; preds = %8
  br label %._crit_edge.i.i11

80:                                               ; preds = %8
  br label %._crit_edge.i.i11

81:                                               ; preds = %8
  br label %._crit_edge.i.i11

82:                                               ; preds = %8
  br label %._crit_edge.i.i11

83:                                               ; preds = %8
  br label %._crit_edge.i.i11

84:                                               ; preds = %8
  br label %._crit_edge.i.i11

85:                                               ; preds = %8
  br label %._crit_edge.i.i11

86:                                               ; preds = %8
  br label %._crit_edge.i.i11

87:                                               ; preds = %8
  br label %._crit_edge.i.i11

88:                                               ; preds = %8
  br label %._crit_edge.i.i11

89:                                               ; preds = %8
  br label %._crit_edge.i.i11

90:                                               ; preds = %8
  br label %._crit_edge.i.i11

91:                                               ; preds = %8
  br label %._crit_edge.i.i11

92:                                               ; preds = %8
  br label %._crit_edge.i.i11

93:                                               ; preds = %8
  br label %._crit_edge.i.i11

94:                                               ; preds = %8
  br label %._crit_edge.i.i11

95:                                               ; preds = %8
  br label %._crit_edge.i.i11

96:                                               ; preds = %8
  br label %._crit_edge.i.i11

97:                                               ; preds = %8
  br label %._crit_edge.i.i11

98:                                               ; preds = %8
  br label %._crit_edge.i.i11

99:                                               ; preds = %8
  br label %._crit_edge.i.i11

100:                                              ; preds = %8
  br label %._crit_edge.i.i11

101:                                              ; preds = %8
  br label %._crit_edge.i.i11

102:                                              ; preds = %8
  br label %._crit_edge.i.i11

103:                                              ; preds = %8
  br label %._crit_edge.i.i11

104:                                              ; preds = %8
  br label %._crit_edge.i.i11

105:                                              ; preds = %8
  br label %._crit_edge.i.i11

106:                                              ; preds = %8
  br label %._crit_edge.i.i11

107:                                              ; preds = %8
  br label %._crit_edge.i.i11

108:                                              ; preds = %8
  br label %._crit_edge.i.i11

109:                                              ; preds = %8
  br label %._crit_edge.i.i11

110:                                              ; preds = %8
  br label %._crit_edge.i.i11

111:                                              ; preds = %8
  br label %._crit_edge.i.i11

112:                                              ; preds = %8
  br label %._crit_edge.i.i11

113:                                              ; preds = %8
  br label %._crit_edge.i.i11

114:                                              ; preds = %8
  br label %._crit_edge.i.i11

115:                                              ; preds = %8
  br label %._crit_edge.i.i11

116:                                              ; preds = %8
  br label %._crit_edge.i.i11

117:                                              ; preds = %8
  br label %._crit_edge.i.i11

118:                                              ; preds = %8
  br label %._crit_edge.i.i11

119:                                              ; preds = %8
  br label %._crit_edge.i.i11

120:                                              ; preds = %8
  br label %._crit_edge.i.i11

121:                                              ; preds = %8
  br label %._crit_edge.i.i11

122:                                              ; preds = %8
  br label %._crit_edge.i.i11

123:                                              ; preds = %8
  br label %._crit_edge.i.i11

124:                                              ; preds = %8
  br label %._crit_edge.i.i11

125:                                              ; preds = %8
  br label %._crit_edge.i.i11

126:                                              ; preds = %8
  br label %._crit_edge.i.i11

127:                                              ; preds = %8
  br label %._crit_edge.i.i11

128:                                              ; preds = %8
  br label %._crit_edge.i.i11

129:                                              ; preds = %8
  br label %._crit_edge.i.i11

130:                                              ; preds = %8
  br label %._crit_edge.i.i11

131:                                              ; preds = %8
  br label %._crit_edge.i.i11

132:                                              ; preds = %8
  br label %._crit_edge.i.i11

133:                                              ; preds = %8
  br label %._crit_edge.i.i11

134:                                              ; preds = %8
  br label %._crit_edge.i.i11

135:                                              ; preds = %8
  br label %._crit_edge.i.i11

136:                                              ; preds = %8
  br label %._crit_edge.i.i11

137:                                              ; preds = %8
  br label %._crit_edge.i.i11

138:                                              ; preds = %8
  br label %._crit_edge.i.i11

139:                                              ; preds = %8
  br label %._crit_edge.i.i11

140:                                              ; preds = %8
  br label %._crit_edge.i.i11

141:                                              ; preds = %8
  br label %._crit_edge.i.i11

142:                                              ; preds = %8
  br label %._crit_edge.i.i11

143:                                              ; preds = %8
  br label %._crit_edge.i.i11

144:                                              ; preds = %8
  br label %._crit_edge.i.i11

145:                                              ; preds = %8
  br label %._crit_edge.i.i11

146:                                              ; preds = %8
  br label %._crit_edge.i.i11

147:                                              ; preds = %8
  br label %._crit_edge.i.i11

148:                                              ; preds = %8
  br label %._crit_edge.i.i11

149:                                              ; preds = %8
  br label %._crit_edge.i.i11

150:                                              ; preds = %8
  br label %._crit_edge.i.i11

151:                                              ; preds = %8
  br label %._crit_edge.i.i11

152:                                              ; preds = %8
  br label %._crit_edge.i.i11

153:                                              ; preds = %8
  br label %._crit_edge.i.i11

154:                                              ; preds = %8
  br label %._crit_edge.i.i11

155:                                              ; preds = %8
  br label %._crit_edge.i.i11

156:                                              ; preds = %8
  br label %._crit_edge.i.i11

157:                                              ; preds = %8
  br label %._crit_edge.i.i11

158:                                              ; preds = %8
  br label %._crit_edge.i.i11

159:                                              ; preds = %8
  br label %._crit_edge.i.i11

160:                                              ; preds = %8
  br label %._crit_edge.i.i11

161:                                              ; preds = %8
  br label %._crit_edge.i.i11

162:                                              ; preds = %8
  br label %._crit_edge.i.i11

163:                                              ; preds = %8
  br label %._crit_edge.i.i11

164:                                              ; preds = %8
  br label %._crit_edge.i.i11

165:                                              ; preds = %8
  br label %._crit_edge.i.i11

166:                                              ; preds = %8
  br label %._crit_edge.i.i11

167:                                              ; preds = %8
  br label %._crit_edge.i.i11

168:                                              ; preds = %8
  br label %._crit_edge.i.i11

169:                                              ; preds = %8
  br label %._crit_edge.i.i11

170:                                              ; preds = %8
  br label %._crit_edge.i.i11

171:                                              ; preds = %8
  br label %._crit_edge.i.i11

172:                                              ; preds = %8
  br label %._crit_edge.i.i11

173:                                              ; preds = %8
  br label %._crit_edge.i.i11

174:                                              ; preds = %8
  br label %._crit_edge.i.i11

175:                                              ; preds = %8
  br label %._crit_edge.i.i11

176:                                              ; preds = %8
  br label %._crit_edge.i.i11

177:                                              ; preds = %8
  br label %._crit_edge.i.i11

178:                                              ; preds = %8
  br label %._crit_edge.i.i11

179:                                              ; preds = %8
  br label %._crit_edge.i.i11

180:                                              ; preds = %8
  br label %._crit_edge.i.i11

181:                                              ; preds = %8
  br label %._crit_edge.i.i11

182:                                              ; preds = %8
  br label %._crit_edge.i.i11

183:                                              ; preds = %8
  br label %._crit_edge.i.i11

184:                                              ; preds = %8
  br label %._crit_edge.i.i11

185:                                              ; preds = %8
  br label %._crit_edge.i.i11

186:                                              ; preds = %8
  br label %._crit_edge.i.i11

187:                                              ; preds = %8
  br label %._crit_edge.i.i11

188:                                              ; preds = %8
  br label %._crit_edge.i.i11

189:                                              ; preds = %8
  br label %._crit_edge.i.i11

190:                                              ; preds = %8
  br label %._crit_edge.i.i11

191:                                              ; preds = %8
  br label %._crit_edge.i.i11

192:                                              ; preds = %8
  br label %._crit_edge.i.i11

193:                                              ; preds = %8
  br label %._crit_edge.i.i11

194:                                              ; preds = %8
  br label %._crit_edge.i.i11

195:                                              ; preds = %8
  br label %._crit_edge.i.i11

196:                                              ; preds = %8
  br label %._crit_edge.i.i11

197:                                              ; preds = %8
  br label %._crit_edge.i.i11

198:                                              ; preds = %8
  br label %._crit_edge.i.i11

199:                                              ; preds = %8
  br label %._crit_edge.i.i11

200:                                              ; preds = %8
  br label %._crit_edge.i.i11

201:                                              ; preds = %8
  br label %._crit_edge.i.i11

202:                                              ; preds = %8
  br label %._crit_edge.i.i11

203:                                              ; preds = %8
  br label %._crit_edge.i.i11

204:                                              ; preds = %8
  br label %._crit_edge.i.i11

205:                                              ; preds = %8
  br label %._crit_edge.i.i11

206:                                              ; preds = %8
  br label %._crit_edge.i.i11

207:                                              ; preds = %8
  br label %._crit_edge.i.i11

208:                                              ; preds = %8
  br label %._crit_edge.i.i11

209:                                              ; preds = %8
  br label %._crit_edge.i.i11

210:                                              ; preds = %8
  br label %._crit_edge.i.i11

211:                                              ; preds = %8
  br label %._crit_edge.i.i11

212:                                              ; preds = %8
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %8, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  %.0 = phi ptr [ @.str.206, %212 ], [ @.str.205, %211 ], [ @.str.3, %9 ], [ @.str.4, %10 ], [ @.str.5, %11 ], [ @.str.6, %12 ], [ @.str.7, %13 ], [ @.str.8, %14 ], [ @.str.9, %15 ], [ @.str.10, %16 ], [ @.str.11, %17 ], [ @.str.12, %18 ], [ @.str.13, %19 ], [ @.str.14, %20 ], [ @.str.15, %21 ], [ @.str.16, %22 ], [ @.str.17, %23 ], [ @.str.18, %24 ], [ @.str.19, %25 ], [ @.str.20, %26 ], [ @.str.21, %27 ], [ @.str.22, %28 ], [ @.str.23, %29 ], [ @.str.24, %30 ], [ @.str.25, %31 ], [ @.str.26, %32 ], [ @.str.27, %33 ], [ @.str.28, %34 ], [ @.str.29, %35 ], [ @.str.30, %36 ], [ @.str.31, %37 ], [ @.str.32, %38 ], [ @.str.33, %39 ], [ @.str.34, %40 ], [ @.str.35, %41 ], [ @.str.36, %42 ], [ @.str.37, %43 ], [ @.str.38, %44 ], [ @.str.39, %45 ], [ @.str.40, %46 ], [ @.str.41, %47 ], [ @.str.42, %48 ], [ @.str.43, %49 ], [ @.str.44, %50 ], [ @.str.45, %51 ], [ @.str.46, %52 ], [ @.str.47, %53 ], [ @.str.48, %54 ], [ @.str.49, %55 ], [ @.str.50, %56 ], [ @.str.51, %57 ], [ @.str.52, %58 ], [ @.str.53, %59 ], [ @.str.54, %60 ], [ @.str.55, %61 ], [ @.str.56, %62 ], [ @.str.57, %63 ], [ @.str.58, %64 ], [ @.str.59, %65 ], [ @.str.60, %66 ], [ @.str.61, %67 ], [ @.str.62, %68 ], [ @.str.63, %69 ], [ @.str.64, %70 ], [ @.str.65, %71 ], [ @.str.66, %72 ], [ @.str.67, %73 ], [ @.str.68, %74 ], [ @.str.69, %75 ], [ @.str.70, %76 ], [ @.str.71, %77 ], [ @.str.72, %78 ], [ @.str.73, %79 ], [ @.str.74, %80 ], [ @.str.75, %81 ], [ @.str.76, %82 ], [ @.str.77, %83 ], [ @.str.78, %84 ], [ @.str.79, %85 ], [ @.str.80, %86 ], [ @.str.81, %87 ], [ @.str.82, %88 ], [ @.str.83, %89 ], [ @.str.84, %90 ], [ @.str.85, %91 ], [ @.str.86, %92 ], [ @.str.87, %93 ], [ @.str.88, %94 ], [ @.str.89, %95 ], [ @.str.90, %96 ], [ @.str.91, %97 ], [ @.str.92, %98 ], [ @.str.93, %99 ], [ @.str.94, %100 ], [ @.str.95, %101 ], [ @.str.96, %102 ], [ @.str.97, %103 ], [ @.str.98, %104 ], [ @.str.99, %105 ], [ @.str.100, %106 ], [ @.str.101, %107 ], [ @.str.102, %108 ], [ @.str.103, %109 ], [ @.str.104, %110 ], [ @.str.105, %111 ], [ @.str.106, %112 ], [ @.str.107, %113 ], [ @.str.108, %114 ], [ @.str.109, %115 ], [ @.str.110, %116 ], [ @.str.111, %117 ], [ @.str.112, %118 ], [ @.str.113, %119 ], [ @.str.114, %120 ], [ @.str.115, %121 ], [ @.str.116, %122 ], [ @.str.117, %123 ], [ @.str.118, %124 ], [ @.str.119, %125 ], [ @.str.120, %126 ], [ @.str.121, %127 ], [ @.str.122, %128 ], [ @.str.123, %129 ], [ @.str.124, %130 ], [ @.str.125, %131 ], [ @.str.126, %132 ], [ @.str.127, %133 ], [ @.str.128, %134 ], [ @.str.129, %135 ], [ @.str.130, %136 ], [ @.str.131, %137 ], [ @.str.132, %138 ], [ @.str.133, %139 ], [ @.str.134, %140 ], [ @.str.135, %141 ], [ @.str.136, %142 ], [ @.str.137, %143 ], [ @.str.138, %144 ], [ @.str.139, %145 ], [ @.str.140, %146 ], [ @.str.141, %147 ], [ @.str.142, %148 ], [ @.str.143, %149 ], [ @.str.144, %150 ], [ @.str.145, %151 ], [ @.str.146, %152 ], [ @.str.147, %153 ], [ @.str.148, %154 ], [ @.str.149, %155 ], [ @.str.150, %156 ], [ @.str.151, %157 ], [ @.str.152, %158 ], [ @.str.153, %159 ], [ @.str.154, %160 ], [ @.str.155, %161 ], [ @.str.156, %162 ], [ @.str.157, %163 ], [ @.str.158, %164 ], [ @.str.159, %165 ], [ @.str.160, %166 ], [ @.str.161, %167 ], [ @.str.162, %168 ], [ @.str.163, %169 ], [ @.str.164, %170 ], [ @.str.165, %171 ], [ @.str.166, %172 ], [ @.str.167, %173 ], [ @.str.168, %174 ], [ @.str.169, %175 ], [ @.str.170, %176 ], [ @.str.171, %177 ], [ @.str.172, %178 ], [ @.str.173, %179 ], [ @.str.174, %180 ], [ @.str.175, %181 ], [ @.str.176, %182 ], [ @.str.177, %183 ], [ @.str.178, %184 ], [ @.str.179, %185 ], [ @.str.180, %186 ], [ @.str.181, %187 ], [ @.str.182, %188 ], [ @.str.183, %189 ], [ @.str.184, %190 ], [ @.str.185, %191 ], [ @.str.186, %192 ], [ @.str.187, %193 ], [ @.str.188, %194 ], [ @.str.189, %195 ], [ @.str.190, %196 ], [ @.str.191, %197 ], [ @.str.192, %198 ], [ @.str.193, %199 ], [ @.str.194, %200 ], [ @.str.195, %201 ], [ @.str.196, %202 ], [ @.str.197, %203 ], [ @.str.198, %204 ], [ @.str.199, %205 ], [ @.str.200, %206 ], [ @.str.201, %207 ], [ @.str.202, %208 ], [ @.str.203, %209 ], [ @.str.204, %210 ], [ @.str.2, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %213, ptr %3, align 8, !tbaa !3
  store i32 1599230533, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %214, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %215, align 4, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %216 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #11, !noalias !17
  %217 = icmp ugt i64 %216, 4611686018427387899
  br i1 %217, label %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

218:                                              ; preds = %._crit_edge.i.i11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.211) #12
          to label %.noexc15 unwind label %236

.noexc15:                                         ; preds = %218
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i11
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %.0, i64 noundef %216)
          to label %.noexc16 unwind label %236

.noexc16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %220, ptr %0, align 8, !tbaa !3, !alias.scope !17
  %221 = load ptr, ptr %219, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

224:                                              ; preds = %.noexc16
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !15
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(1) %222, i64 %228, i1 false)
  br label %230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc16
  store ptr %221, ptr %0, align 8, !tbaa !12, !alias.scope !17
  %229 = load i64, ptr %222, align 8, !tbaa !16
  store i64 %229, ptr %220, align 8, !tbaa !16, !alias.scope !17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %230

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %224
  %231 = phi i64 [ %226, %224 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %231, ptr %233, align 8, !tbaa !15, !alias.scope !17
  store ptr %222, ptr %219, align 8, !tbaa !12
  store i64 0, ptr %232, align 8, !tbaa !15
  store i8 0, ptr %222, align 8, !tbaa !16
  %234 = load ptr, ptr %3, align 8, !tbaa !12
  %235 = icmp eq ptr %234, %213
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %230
  call void @_ZdlPv(ptr noundef %234) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %240

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %218
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %3, align 8, !tbaa !12
  %239 = icmp eq ptr %238, %213
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %237

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3net18IsCertificateErrorEi(i32 noundef %0) local_unnamed_addr #1 {
  %2 = add i32 %0, 214
  %or.cond = icmp ult i32 %2, 15
  %3 = icmp eq i32 %0, -150
  %spec.select = or i1 %3, %or.cond
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3net24IsClientCertificateErrorEi(i32 noundef %0) local_unnamed_addr #1 {
  %switch.tableidx = add i32 %0, 141
  %2 = icmp ult i32 %switch.tableidx, 25
  %switch.cast = trunc i32 %switch.tableidx to i25
  %switch.downshift = lshr i25 -16777023, %switch.cast
  %switch.masked = trunc i25 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -300, 1) i32 @_ZN3net19FileErrorToNetErrorEN4base4File5ErrorE(i32 noundef %0) local_unnamed_addr #1 {
  switch i32 %0, label %5 [
    i32 0, label %6
    i32 -5, label %2
    i32 -15, label %3
    i32 -4, label %4
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5, %4, %3, %2
  %.0 = phi i32 [ -2, %5 ], [ -6, %4 ], [ -10, %2 ], [ -300, %3 ], [ %0, %1 ]
  ret i32 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!7, !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
