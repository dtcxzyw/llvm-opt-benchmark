; ModuleID = 'bench/libquic/original/net_errors.ll'
source_filename = "bench/libquic/original/net_errors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN3net12kErrorDomainE = dso_local local_unnamed_addr constant [4 x i8] c"net\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"net::\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
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
@.str.207 = private unnamed_addr constant [5 x i8] c"ERR_\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net13ErrorToStringB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %error) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN3net18ErrorToShortStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %error)
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i1) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net18ErrorToShortStringB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %error) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp204 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp205 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq i32 %error, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 2))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  switch i32 %error, label %sw.default [
    i32 -1, label %sw.epilog
    i32 -2, label %sw.bb1
    i32 -3, label %sw.bb2
    i32 -4, label %sw.bb3
    i32 -5, label %sw.bb4
    i32 -6, label %sw.bb5
    i32 -7, label %sw.bb6
    i32 -8, label %sw.bb7
    i32 -9, label %sw.bb8
    i32 -10, label %sw.bb9
    i32 -11, label %sw.bb10
    i32 -12, label %sw.bb11
    i32 -13, label %sw.bb12
    i32 -14, label %sw.bb13
    i32 -15, label %sw.bb14
    i32 -16, label %sw.bb15
    i32 -17, label %sw.bb16
    i32 -18, label %sw.bb17
    i32 -19, label %sw.bb18
    i32 -20, label %sw.bb19
    i32 -21, label %sw.bb20
    i32 -22, label %sw.bb21
    i32 -23, label %sw.bb22
    i32 -24, label %sw.bb23
    i32 -25, label %sw.bb24
    i32 -26, label %sw.bb25
    i32 -27, label %sw.bb26
    i32 -100, label %sw.bb27
    i32 -101, label %sw.bb28
    i32 -102, label %sw.bb29
    i32 -103, label %sw.bb30
    i32 -104, label %sw.bb31
    i32 -105, label %sw.bb32
    i32 -106, label %sw.bb33
    i32 -107, label %sw.bb34
    i32 -108, label %sw.bb35
    i32 -109, label %sw.bb36
    i32 -110, label %sw.bb37
    i32 -111, label %sw.bb38
    i32 -112, label %sw.bb39
    i32 -113, label %sw.bb40
    i32 -114, label %sw.bb41
    i32 -115, label %sw.bb42
    i32 -116, label %sw.bb43
    i32 -117, label %sw.bb44
    i32 -118, label %sw.bb45
    i32 -119, label %sw.bb46
    i32 -120, label %sw.bb47
    i32 -121, label %sw.bb48
    i32 -122, label %sw.bb49
    i32 -123, label %sw.bb50
    i32 -124, label %sw.bb51
    i32 -125, label %sw.bb52
    i32 -126, label %sw.bb53
    i32 -127, label %sw.bb54
    i32 -129, label %sw.bb55
    i32 -130, label %sw.bb56
    i32 -131, label %sw.bb57
    i32 -133, label %sw.bb58
    i32 -134, label %sw.bb59
    i32 -135, label %sw.bb60
    i32 -136, label %sw.bb61
    i32 -137, label %sw.bb62
    i32 -138, label %sw.bb63
    i32 -139, label %sw.bb64
    i32 -140, label %sw.bb65
    i32 -141, label %sw.bb66
    i32 -142, label %sw.bb67
    i32 -143, label %sw.bb68
    i32 -145, label %sw.bb69
    i32 -147, label %sw.bb70
    i32 -148, label %sw.bb71
    i32 -149, label %sw.bb72
    i32 -150, label %sw.bb73
    i32 -151, label %sw.bb74
    i32 -152, label %sw.bb75
    i32 -153, label %sw.bb76
    i32 -154, label %sw.bb77
    i32 -156, label %sw.bb78
    i32 -157, label %sw.bb79
    i32 -158, label %sw.bb80
    i32 -159, label %sw.bb81
    i32 -160, label %sw.bb82
    i32 -161, label %sw.bb83
    i32 -162, label %sw.bb84
    i32 -163, label %sw.bb85
    i32 -164, label %sw.bb86
    i32 -165, label %sw.bb87
    i32 -166, label %sw.bb88
    i32 -167, label %sw.bb89
    i32 -168, label %sw.bb90
    i32 -169, label %sw.bb91
    i32 -170, label %sw.bb92
    i32 -171, label %sw.bb93
    i32 -172, label %sw.bb94
    i32 -200, label %sw.bb95
    i32 -201, label %sw.bb96
    i32 -202, label %sw.bb97
    i32 -203, label %sw.bb98
    i32 -204, label %sw.bb99
    i32 -205, label %sw.bb100
    i32 -206, label %sw.bb101
    i32 -207, label %sw.bb102
    i32 -208, label %sw.bb103
    i32 -210, label %sw.bb104
    i32 -211, label %sw.bb105
    i32 -212, label %sw.bb106
    i32 -213, label %sw.bb107
    i32 -214, label %sw.bb108
    i32 -215, label %sw.bb109
    i32 -300, label %sw.bb110
    i32 -301, label %sw.bb111
    i32 -302, label %sw.bb112
    i32 -310, label %sw.bb113
    i32 -311, label %sw.bb114
    i32 -312, label %sw.bb115
    i32 -320, label %sw.bb116
    i32 -321, label %sw.bb117
    i32 -322, label %sw.bb118
    i32 -323, label %sw.bb119
    i32 -324, label %sw.bb120
    i32 -325, label %sw.bb121
    i32 -326, label %sw.bb122
    i32 -327, label %sw.bb123
    i32 -328, label %sw.bb124
    i32 -329, label %sw.bb125
    i32 -330, label %sw.bb126
    i32 -331, label %sw.bb127
    i32 -332, label %sw.bb128
    i32 -333, label %sw.bb129
    i32 -334, label %sw.bb130
    i32 -335, label %sw.bb131
    i32 -336, label %sw.bb132
    i32 -337, label %sw.bb133
    i32 -338, label %sw.bb134
    i32 -339, label %sw.bb135
    i32 -340, label %sw.bb136
    i32 -341, label %sw.bb137
    i32 -342, label %sw.bb138
    i32 -343, label %sw.bb139
    i32 -344, label %sw.bb140
    i32 -345, label %sw.bb141
    i32 -346, label %sw.bb142
    i32 -347, label %sw.bb143
    i32 -348, label %sw.bb144
    i32 -349, label %sw.bb145
    i32 -350, label %sw.bb146
    i32 -351, label %sw.bb147
    i32 -352, label %sw.bb148
    i32 -354, label %sw.bb149
    i32 -355, label %sw.bb150
    i32 -356, label %sw.bb151
    i32 -357, label %sw.bb152
    i32 -358, label %sw.bb153
    i32 -360, label %sw.bb154
    i32 -361, label %sw.bb155
    i32 -362, label %sw.bb156
    i32 -363, label %sw.bb157
    i32 -364, label %sw.bb158
    i32 -365, label %sw.bb159
    i32 -366, label %sw.bb160
    i32 -367, label %sw.bb161
    i32 -370, label %sw.bb162
    i32 -400, label %sw.bb163
    i32 -401, label %sw.bb164
    i32 -402, label %sw.bb165
    i32 -403, label %sw.bb166
    i32 -404, label %sw.bb167
    i32 -405, label %sw.bb168
    i32 -406, label %sw.bb169
    i32 -407, label %sw.bb170
    i32 -408, label %sw.bb171
    i32 -409, label %sw.bb172
    i32 -410, label %sw.bb173
    i32 -501, label %sw.bb174
    i32 -502, label %sw.bb175
    i32 -503, label %sw.bb176
    i32 -601, label %sw.bb177
    i32 -602, label %sw.bb178
    i32 -603, label %sw.bb179
    i32 -604, label %sw.bb180
    i32 -605, label %sw.bb181
    i32 -606, label %sw.bb182
    i32 -607, label %sw.bb183
    i32 -701, label %sw.bb184
    i32 -702, label %sw.bb185
    i32 -703, label %sw.bb186
    i32 -704, label %sw.bb187
    i32 -705, label %sw.bb188
    i32 -706, label %sw.bb189
    i32 -707, label %sw.bb190
    i32 -708, label %sw.bb191
    i32 -709, label %sw.bb192
    i32 -710, label %sw.bb193
    i32 -712, label %sw.bb194
    i32 -713, label %sw.bb195
    i32 -714, label %sw.bb196
    i32 -800, label %sw.bb197
    i32 -801, label %sw.bb198
    i32 -802, label %sw.bb199
    i32 -803, label %sw.bb200
    i32 -804, label %sw.bb201
    i32 -805, label %sw.bb202
    i32 -806, label %sw.bb203
  ]

sw.bb1:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb82:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb89:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb90:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb95:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb97:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb99:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb101:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb104:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb105:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb106:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb107:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb108:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb109:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb110:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb111:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb112:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb113:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb114:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb115:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb116:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb117:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb118:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb119:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb120:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb121:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb125:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb126:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb127:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb128:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb129:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb130:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb131:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb132:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb133:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb134:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb135:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb136:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb137:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb138:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb139:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb140:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb141:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb142:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb143:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb144:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb145:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb146:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb147:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb148:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb149:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb150:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb151:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb152:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb153:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb154:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb155:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb156:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb157:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb158:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb159:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb160:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb161:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb162:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb163:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb164:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb165:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb166:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb167:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb168:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb169:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb170:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb171:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb172:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb173:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb174:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb175:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb176:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb177:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb178:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb179:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb180:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb181:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb182:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb183:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb184:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb185:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb186:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb187:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb188:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb189:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb190:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb191:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb192:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb193:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb194:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb195:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb196:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb197:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb198:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb199:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb200:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb201:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb202:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb203:                                         ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.default, %sw.bb203, %sw.bb202, %sw.bb201, %sw.bb200, %sw.bb199, %sw.bb198, %sw.bb197, %sw.bb196, %sw.bb195, %sw.bb194, %sw.bb193, %sw.bb192, %sw.bb191, %sw.bb190, %sw.bb189, %sw.bb188, %sw.bb187, %sw.bb186, %sw.bb185, %sw.bb184, %sw.bb183, %sw.bb182, %sw.bb181, %sw.bb180, %sw.bb179, %sw.bb178, %sw.bb177, %sw.bb176, %sw.bb175, %sw.bb174, %sw.bb173, %sw.bb172, %sw.bb171, %sw.bb170, %sw.bb169, %sw.bb168, %sw.bb167, %sw.bb166, %sw.bb165, %sw.bb164, %sw.bb163, %sw.bb162, %sw.bb161, %sw.bb160, %sw.bb159, %sw.bb158, %sw.bb157, %sw.bb156, %sw.bb155, %sw.bb154, %sw.bb153, %sw.bb152, %sw.bb151, %sw.bb150, %sw.bb149, %sw.bb148, %sw.bb147, %sw.bb146, %sw.bb145, %sw.bb144, %sw.bb143, %sw.bb142, %sw.bb141, %sw.bb140, %sw.bb139, %sw.bb138, %sw.bb137, %sw.bb136, %sw.bb135, %sw.bb134, %sw.bb133, %sw.bb132, %sw.bb131, %sw.bb130, %sw.bb129, %sw.bb128, %sw.bb127, %sw.bb126, %sw.bb125, %sw.bb124, %sw.bb123, %sw.bb122, %sw.bb121, %sw.bb120, %sw.bb119, %sw.bb118, %sw.bb117, %sw.bb116, %sw.bb115, %sw.bb114, %sw.bb113, %sw.bb112, %sw.bb111, %sw.bb110, %sw.bb109, %sw.bb108, %sw.bb107, %sw.bb106, %sw.bb105, %sw.bb104, %sw.bb103, %sw.bb102, %sw.bb101, %sw.bb100, %sw.bb99, %sw.bb98, %sw.bb97, %sw.bb96, %sw.bb95, %sw.bb94, %sw.bb93, %sw.bb92, %sw.bb91, %sw.bb90, %sw.bb89, %sw.bb88, %sw.bb87, %sw.bb86, %sw.bb85, %sw.bb84, %sw.bb83, %sw.bb82, %sw.bb81, %sw.bb80, %sw.bb79, %sw.bb78, %sw.bb77, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %sw.bb68, %sw.bb67, %sw.bb66, %sw.bb65, %sw.bb64, %sw.bb63, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %error_string.0 = phi ptr [ @.str.206, %sw.default ], [ @.str.205, %sw.bb203 ], [ @.str.204, %sw.bb202 ], [ @.str.203, %sw.bb201 ], [ @.str.202, %sw.bb200 ], [ @.str.201, %sw.bb199 ], [ @.str.200, %sw.bb198 ], [ @.str.199, %sw.bb197 ], [ @.str.198, %sw.bb196 ], [ @.str.197, %sw.bb195 ], [ @.str.196, %sw.bb194 ], [ @.str.195, %sw.bb193 ], [ @.str.194, %sw.bb192 ], [ @.str.193, %sw.bb191 ], [ @.str.192, %sw.bb190 ], [ @.str.191, %sw.bb189 ], [ @.str.190, %sw.bb188 ], [ @.str.189, %sw.bb187 ], [ @.str.188, %sw.bb186 ], [ @.str.187, %sw.bb185 ], [ @.str.186, %sw.bb184 ], [ @.str.185, %sw.bb183 ], [ @.str.184, %sw.bb182 ], [ @.str.183, %sw.bb181 ], [ @.str.182, %sw.bb180 ], [ @.str.181, %sw.bb179 ], [ @.str.180, %sw.bb178 ], [ @.str.179, %sw.bb177 ], [ @.str.178, %sw.bb176 ], [ @.str.177, %sw.bb175 ], [ @.str.176, %sw.bb174 ], [ @.str.175, %sw.bb173 ], [ @.str.174, %sw.bb172 ], [ @.str.173, %sw.bb171 ], [ @.str.172, %sw.bb170 ], [ @.str.171, %sw.bb169 ], [ @.str.170, %sw.bb168 ], [ @.str.169, %sw.bb167 ], [ @.str.168, %sw.bb166 ], [ @.str.167, %sw.bb165 ], [ @.str.166, %sw.bb164 ], [ @.str.165, %sw.bb163 ], [ @.str.164, %sw.bb162 ], [ @.str.163, %sw.bb161 ], [ @.str.162, %sw.bb160 ], [ @.str.161, %sw.bb159 ], [ @.str.160, %sw.bb158 ], [ @.str.159, %sw.bb157 ], [ @.str.158, %sw.bb156 ], [ @.str.157, %sw.bb155 ], [ @.str.156, %sw.bb154 ], [ @.str.155, %sw.bb153 ], [ @.str.154, %sw.bb152 ], [ @.str.153, %sw.bb151 ], [ @.str.152, %sw.bb150 ], [ @.str.151, %sw.bb149 ], [ @.str.150, %sw.bb148 ], [ @.str.149, %sw.bb147 ], [ @.str.148, %sw.bb146 ], [ @.str.147, %sw.bb145 ], [ @.str.146, %sw.bb144 ], [ @.str.145, %sw.bb143 ], [ @.str.144, %sw.bb142 ], [ @.str.143, %sw.bb141 ], [ @.str.142, %sw.bb140 ], [ @.str.141, %sw.bb139 ], [ @.str.140, %sw.bb138 ], [ @.str.139, %sw.bb137 ], [ @.str.138, %sw.bb136 ], [ @.str.137, %sw.bb135 ], [ @.str.136, %sw.bb134 ], [ @.str.135, %sw.bb133 ], [ @.str.134, %sw.bb132 ], [ @.str.133, %sw.bb131 ], [ @.str.132, %sw.bb130 ], [ @.str.131, %sw.bb129 ], [ @.str.130, %sw.bb128 ], [ @.str.129, %sw.bb127 ], [ @.str.128, %sw.bb126 ], [ @.str.127, %sw.bb125 ], [ @.str.126, %sw.bb124 ], [ @.str.125, %sw.bb123 ], [ @.str.124, %sw.bb122 ], [ @.str.123, %sw.bb121 ], [ @.str.122, %sw.bb120 ], [ @.str.121, %sw.bb119 ], [ @.str.120, %sw.bb118 ], [ @.str.119, %sw.bb117 ], [ @.str.118, %sw.bb116 ], [ @.str.117, %sw.bb115 ], [ @.str.116, %sw.bb114 ], [ @.str.115, %sw.bb113 ], [ @.str.114, %sw.bb112 ], [ @.str.113, %sw.bb111 ], [ @.str.112, %sw.bb110 ], [ @.str.111, %sw.bb109 ], [ @.str.110, %sw.bb108 ], [ @.str.109, %sw.bb107 ], [ @.str.108, %sw.bb106 ], [ @.str.107, %sw.bb105 ], [ @.str.106, %sw.bb104 ], [ @.str.105, %sw.bb103 ], [ @.str.104, %sw.bb102 ], [ @.str.103, %sw.bb101 ], [ @.str.102, %sw.bb100 ], [ @.str.101, %sw.bb99 ], [ @.str.100, %sw.bb98 ], [ @.str.99, %sw.bb97 ], [ @.str.98, %sw.bb96 ], [ @.str.97, %sw.bb95 ], [ @.str.96, %sw.bb94 ], [ @.str.95, %sw.bb93 ], [ @.str.94, %sw.bb92 ], [ @.str.93, %sw.bb91 ], [ @.str.92, %sw.bb90 ], [ @.str.91, %sw.bb89 ], [ @.str.90, %sw.bb88 ], [ @.str.89, %sw.bb87 ], [ @.str.88, %sw.bb86 ], [ @.str.87, %sw.bb85 ], [ @.str.86, %sw.bb84 ], [ @.str.85, %sw.bb83 ], [ @.str.84, %sw.bb82 ], [ @.str.83, %sw.bb81 ], [ @.str.82, %sw.bb80 ], [ @.str.81, %sw.bb79 ], [ @.str.80, %sw.bb78 ], [ @.str.79, %sw.bb77 ], [ @.str.78, %sw.bb76 ], [ @.str.77, %sw.bb75 ], [ @.str.76, %sw.bb74 ], [ @.str.75, %sw.bb73 ], [ @.str.74, %sw.bb72 ], [ @.str.73, %sw.bb71 ], [ @.str.72, %sw.bb70 ], [ @.str.71, %sw.bb69 ], [ @.str.70, %sw.bb68 ], [ @.str.69, %sw.bb67 ], [ @.str.68, %sw.bb66 ], [ @.str.67, %sw.bb65 ], [ @.str.66, %sw.bb64 ], [ @.str.65, %sw.bb63 ], [ @.str.64, %sw.bb62 ], [ @.str.63, %sw.bb61 ], [ @.str.62, %sw.bb60 ], [ @.str.61, %sw.bb59 ], [ @.str.60, %sw.bb58 ], [ @.str.59, %sw.bb57 ], [ @.str.58, %sw.bb56 ], [ @.str.57, %sw.bb55 ], [ @.str.56, %sw.bb54 ], [ @.str.55, %sw.bb53 ], [ @.str.54, %sw.bb52 ], [ @.str.53, %sw.bb51 ], [ @.str.52, %sw.bb50 ], [ @.str.51, %sw.bb49 ], [ @.str.50, %sw.bb48 ], [ @.str.49, %sw.bb47 ], [ @.str.48, %sw.bb46 ], [ @.str.47, %sw.bb45 ], [ @.str.46, %sw.bb44 ], [ @.str.45, %sw.bb43 ], [ @.str.44, %sw.bb42 ], [ @.str.43, %sw.bb41 ], [ @.str.42, %sw.bb40 ], [ @.str.41, %sw.bb39 ], [ @.str.40, %sw.bb38 ], [ @.str.39, %sw.bb37 ], [ @.str.38, %sw.bb36 ], [ @.str.37, %sw.bb35 ], [ @.str.36, %sw.bb34 ], [ @.str.35, %sw.bb33 ], [ @.str.34, %sw.bb32 ], [ @.str.33, %sw.bb31 ], [ @.str.32, %sw.bb30 ], [ @.str.31, %sw.bb29 ], [ @.str.30, %sw.bb28 ], [ @.str.29, %sw.bb27 ], [ @.str.28, %sw.bb26 ], [ @.str.27, %sw.bb25 ], [ @.str.26, %sw.bb24 ], [ @.str.25, %sw.bb23 ], [ @.str.24, %sw.bb22 ], [ @.str.23, %sw.bb21 ], [ @.str.22, %sw.bb20 ], [ @.str.21, %sw.bb19 ], [ @.str.20, %sw.bb18 ], [ @.str.19, %sw.bb17 ], [ @.str.18, %sw.bb16 ], [ @.str.17, %sw.bb15 ], [ @.str.16, %sw.bb14 ], [ @.str.15, %sw.bb13 ], [ @.str.14, %sw.bb12 ], [ @.str.13, %sw.bb11 ], [ @.str.12, %sw.bb10 ], [ @.str.11, %sw.bb9 ], [ @.str.10, %sw.bb8 ], [ @.str.9, %sw.bb7 ], [ @.str.8, %sw.bb6 ], [ @.str.7, %sw.bb5 ], [ @.str.6, %sw.bb4 ], [ @.str.5, %sw.bb3 ], [ @.str.4, %sw.bb2 ], [ @.str.3, %sw.bb1 ], [ @.str.2, %if.end ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205) #7
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204)
          to label %call.i.noexc9 unwind label %lpad206

call.i.noexc9:                                    ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205)
          to label %.noexc11 unwind label %lpad206

.noexc11:                                         ; preds = %call.i.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204, ptr noundef nonnull @.str.207, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.207, i64 4))
          to label %invoke.cont207 unwind label %lpad.i8

lpad.i8:                                          ; preds = %.noexc11
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #7
  br label %eh.resume

invoke.cont207:                                   ; preds = %.noexc11
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204, ptr noundef nonnull %error_string.0)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #7
  br label %return

lpad206:                                          ; preds = %call.i.noexc9, %sw.epilog
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad208:                                          ; preds = %invoke.cont207
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #7
  br label %eh.resume

return:                                           ; preds = %.noexc, %invoke.cont209
  %ref.tmp205.sink = phi ptr [ %ref.tmp205, %invoke.cont209 ], [ %ref.tmp, %.noexc ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205.sink) #7
  ret void

eh.resume:                                        ; preds = %lpad208, %lpad.i8, %lpad206, %lpad, %lpad.i
  %ref.tmp205.sink16 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp205, %lpad206 ], [ %ref.tmp205, %lpad.i8 ], [ %ref.tmp205, %lpad208 ]
  %.pn3 = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %3, %lpad206 ], [ %2, %lpad.i8 ], [ %4, %lpad208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205.sink16) #7
  resume { ptr, i32 } %.pn3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN3net18IsCertificateErrorEi(i32 noundef %error) local_unnamed_addr #2 {
entry:
  %0 = add i32 %error, 214
  %or.cond = icmp ult i32 %0, 15
  %cmp2 = icmp eq i32 %error, -150
  %spec.select = or i1 %cmp2, %or.cond
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN3net24IsClientCertificateErrorEi(i32 noundef %error) local_unnamed_addr #2 {
entry:
  %switch.tableidx = add i32 %error, 141
  %0 = icmp ult i32 %switch.tableidx, 25
  %switch.cast = trunc i32 %switch.tableidx to i25
  %switch.downshift = lshr i25 -16777023, %switch.cast
  %switch.masked = trunc i25 %switch.downshift to i1
  %retval.0 = select i1 %0, i1 %switch.masked, i1 false
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -300, 1) i32 @_ZN3net19FileErrorToNetErrorEN4base4File5ErrorE(i32 noundef %file_error) local_unnamed_addr #2 {
entry:
  switch i32 %file_error, label %sw.default [
    i32 0, label %return
    i32 -5, label %sw.bb1
    i32 -15, label %sw.bb2
    i32 -4, label %sw.bb3
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ -2, %sw.default ], [ -6, %sw.bb3 ], [ -300, %sw.bb2 ], [ -10, %sw.bb1 ], [ %file_error, %entry ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #8
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #7
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #7
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
