target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

@_ZN3net12kErrorDomainE = constant [4 x i8] c"net\00", align 1
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
@.str.208 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.209 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.210 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3net13ErrorToStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN3net18ErrorToShortStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net18ErrorToShortStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br label %239

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br label %240

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %20, label %225 [
    i32 -1, label %21
    i32 -2, label %22
    i32 -3, label %23
    i32 -4, label %24
    i32 -5, label %25
    i32 -6, label %26
    i32 -7, label %27
    i32 -8, label %28
    i32 -9, label %29
    i32 -10, label %30
    i32 -11, label %31
    i32 -12, label %32
    i32 -13, label %33
    i32 -14, label %34
    i32 -15, label %35
    i32 -16, label %36
    i32 -17, label %37
    i32 -18, label %38
    i32 -19, label %39
    i32 -20, label %40
    i32 -21, label %41
    i32 -22, label %42
    i32 -23, label %43
    i32 -24, label %44
    i32 -25, label %45
    i32 -26, label %46
    i32 -27, label %47
    i32 -100, label %48
    i32 -101, label %49
    i32 -102, label %50
    i32 -103, label %51
    i32 -104, label %52
    i32 -105, label %53
    i32 -106, label %54
    i32 -107, label %55
    i32 -108, label %56
    i32 -109, label %57
    i32 -110, label %58
    i32 -111, label %59
    i32 -112, label %60
    i32 -113, label %61
    i32 -114, label %62
    i32 -115, label %63
    i32 -116, label %64
    i32 -117, label %65
    i32 -118, label %66
    i32 -119, label %67
    i32 -120, label %68
    i32 -121, label %69
    i32 -122, label %70
    i32 -123, label %71
    i32 -124, label %72
    i32 -125, label %73
    i32 -126, label %74
    i32 -127, label %75
    i32 -129, label %76
    i32 -130, label %77
    i32 -131, label %78
    i32 -133, label %79
    i32 -134, label %80
    i32 -135, label %81
    i32 -136, label %82
    i32 -137, label %83
    i32 -138, label %84
    i32 -139, label %85
    i32 -140, label %86
    i32 -141, label %87
    i32 -142, label %88
    i32 -143, label %89
    i32 -145, label %90
    i32 -147, label %91
    i32 -148, label %92
    i32 -149, label %93
    i32 -150, label %94
    i32 -151, label %95
    i32 -152, label %96
    i32 -153, label %97
    i32 -154, label %98
    i32 -156, label %99
    i32 -157, label %100
    i32 -158, label %101
    i32 -159, label %102
    i32 -160, label %103
    i32 -161, label %104
    i32 -162, label %105
    i32 -163, label %106
    i32 -164, label %107
    i32 -165, label %108
    i32 -166, label %109
    i32 -167, label %110
    i32 -168, label %111
    i32 -169, label %112
    i32 -170, label %113
    i32 -171, label %114
    i32 -172, label %115
    i32 -200, label %116
    i32 -201, label %117
    i32 -202, label %118
    i32 -203, label %119
    i32 -204, label %120
    i32 -205, label %121
    i32 -206, label %122
    i32 -207, label %123
    i32 -208, label %124
    i32 -210, label %125
    i32 -211, label %126
    i32 -212, label %127
    i32 -213, label %128
    i32 -214, label %129
    i32 -215, label %130
    i32 -300, label %131
    i32 -301, label %132
    i32 -302, label %133
    i32 -310, label %134
    i32 -311, label %135
    i32 -312, label %136
    i32 -320, label %137
    i32 -321, label %138
    i32 -322, label %139
    i32 -323, label %140
    i32 -324, label %141
    i32 -325, label %142
    i32 -326, label %143
    i32 -327, label %144
    i32 -328, label %145
    i32 -329, label %146
    i32 -330, label %147
    i32 -331, label %148
    i32 -332, label %149
    i32 -333, label %150
    i32 -334, label %151
    i32 -335, label %152
    i32 -336, label %153
    i32 -337, label %154
    i32 -338, label %155
    i32 -339, label %156
    i32 -340, label %157
    i32 -341, label %158
    i32 -342, label %159
    i32 -343, label %160
    i32 -344, label %161
    i32 -345, label %162
    i32 -346, label %163
    i32 -347, label %164
    i32 -348, label %165
    i32 -349, label %166
    i32 -350, label %167
    i32 -351, label %168
    i32 -352, label %169
    i32 -354, label %170
    i32 -355, label %171
    i32 -356, label %172
    i32 -357, label %173
    i32 -358, label %174
    i32 -360, label %175
    i32 -361, label %176
    i32 -362, label %177
    i32 -363, label %178
    i32 -364, label %179
    i32 -365, label %180
    i32 -366, label %181
    i32 -367, label %182
    i32 -370, label %183
    i32 -400, label %184
    i32 -401, label %185
    i32 -402, label %186
    i32 -403, label %187
    i32 -404, label %188
    i32 -405, label %189
    i32 -406, label %190
    i32 -407, label %191
    i32 -408, label %192
    i32 -409, label %193
    i32 -410, label %194
    i32 -501, label %195
    i32 -502, label %196
    i32 -503, label %197
    i32 -601, label %198
    i32 -602, label %199
    i32 -603, label %200
    i32 -604, label %201
    i32 -605, label %202
    i32 -606, label %203
    i32 -607, label %204
    i32 -701, label %205
    i32 -702, label %206
    i32 -703, label %207
    i32 -704, label %208
    i32 -705, label %209
    i32 -706, label %210
    i32 -707, label %211
    i32 -708, label %212
    i32 -709, label %213
    i32 -710, label %214
    i32 -712, label %215
    i32 -713, label %216
    i32 -714, label %217
    i32 -800, label %218
    i32 -801, label %219
    i32 -802, label %220
    i32 -803, label %221
    i32 -804, label %222
    i32 -805, label %223
    i32 -806, label %224
  ]

21:                                               ; preds = %19
  store ptr @.str.2, ptr %8, align 8, !tbaa !7
  br label %226

22:                                               ; preds = %19
  store ptr @.str.3, ptr %8, align 8, !tbaa !7
  br label %226

23:                                               ; preds = %19
  store ptr @.str.4, ptr %8, align 8, !tbaa !7
  br label %226

24:                                               ; preds = %19
  store ptr @.str.5, ptr %8, align 8, !tbaa !7
  br label %226

25:                                               ; preds = %19
  store ptr @.str.6, ptr %8, align 8, !tbaa !7
  br label %226

26:                                               ; preds = %19
  store ptr @.str.7, ptr %8, align 8, !tbaa !7
  br label %226

27:                                               ; preds = %19
  store ptr @.str.8, ptr %8, align 8, !tbaa !7
  br label %226

28:                                               ; preds = %19
  store ptr @.str.9, ptr %8, align 8, !tbaa !7
  br label %226

29:                                               ; preds = %19
  store ptr @.str.10, ptr %8, align 8, !tbaa !7
  br label %226

30:                                               ; preds = %19
  store ptr @.str.11, ptr %8, align 8, !tbaa !7
  br label %226

31:                                               ; preds = %19
  store ptr @.str.12, ptr %8, align 8, !tbaa !7
  br label %226

32:                                               ; preds = %19
  store ptr @.str.13, ptr %8, align 8, !tbaa !7
  br label %226

33:                                               ; preds = %19
  store ptr @.str.14, ptr %8, align 8, !tbaa !7
  br label %226

34:                                               ; preds = %19
  store ptr @.str.15, ptr %8, align 8, !tbaa !7
  br label %226

35:                                               ; preds = %19
  store ptr @.str.16, ptr %8, align 8, !tbaa !7
  br label %226

36:                                               ; preds = %19
  store ptr @.str.17, ptr %8, align 8, !tbaa !7
  br label %226

37:                                               ; preds = %19
  store ptr @.str.18, ptr %8, align 8, !tbaa !7
  br label %226

38:                                               ; preds = %19
  store ptr @.str.19, ptr %8, align 8, !tbaa !7
  br label %226

39:                                               ; preds = %19
  store ptr @.str.20, ptr %8, align 8, !tbaa !7
  br label %226

40:                                               ; preds = %19
  store ptr @.str.21, ptr %8, align 8, !tbaa !7
  br label %226

41:                                               ; preds = %19
  store ptr @.str.22, ptr %8, align 8, !tbaa !7
  br label %226

42:                                               ; preds = %19
  store ptr @.str.23, ptr %8, align 8, !tbaa !7
  br label %226

43:                                               ; preds = %19
  store ptr @.str.24, ptr %8, align 8, !tbaa !7
  br label %226

44:                                               ; preds = %19
  store ptr @.str.25, ptr %8, align 8, !tbaa !7
  br label %226

45:                                               ; preds = %19
  store ptr @.str.26, ptr %8, align 8, !tbaa !7
  br label %226

46:                                               ; preds = %19
  store ptr @.str.27, ptr %8, align 8, !tbaa !7
  br label %226

47:                                               ; preds = %19
  store ptr @.str.28, ptr %8, align 8, !tbaa !7
  br label %226

48:                                               ; preds = %19
  store ptr @.str.29, ptr %8, align 8, !tbaa !7
  br label %226

49:                                               ; preds = %19
  store ptr @.str.30, ptr %8, align 8, !tbaa !7
  br label %226

50:                                               ; preds = %19
  store ptr @.str.31, ptr %8, align 8, !tbaa !7
  br label %226

51:                                               ; preds = %19
  store ptr @.str.32, ptr %8, align 8, !tbaa !7
  br label %226

52:                                               ; preds = %19
  store ptr @.str.33, ptr %8, align 8, !tbaa !7
  br label %226

53:                                               ; preds = %19
  store ptr @.str.34, ptr %8, align 8, !tbaa !7
  br label %226

54:                                               ; preds = %19
  store ptr @.str.35, ptr %8, align 8, !tbaa !7
  br label %226

55:                                               ; preds = %19
  store ptr @.str.36, ptr %8, align 8, !tbaa !7
  br label %226

56:                                               ; preds = %19
  store ptr @.str.37, ptr %8, align 8, !tbaa !7
  br label %226

57:                                               ; preds = %19
  store ptr @.str.38, ptr %8, align 8, !tbaa !7
  br label %226

58:                                               ; preds = %19
  store ptr @.str.39, ptr %8, align 8, !tbaa !7
  br label %226

59:                                               ; preds = %19
  store ptr @.str.40, ptr %8, align 8, !tbaa !7
  br label %226

60:                                               ; preds = %19
  store ptr @.str.41, ptr %8, align 8, !tbaa !7
  br label %226

61:                                               ; preds = %19
  store ptr @.str.42, ptr %8, align 8, !tbaa !7
  br label %226

62:                                               ; preds = %19
  store ptr @.str.43, ptr %8, align 8, !tbaa !7
  br label %226

63:                                               ; preds = %19
  store ptr @.str.44, ptr %8, align 8, !tbaa !7
  br label %226

64:                                               ; preds = %19
  store ptr @.str.45, ptr %8, align 8, !tbaa !7
  br label %226

65:                                               ; preds = %19
  store ptr @.str.46, ptr %8, align 8, !tbaa !7
  br label %226

66:                                               ; preds = %19
  store ptr @.str.47, ptr %8, align 8, !tbaa !7
  br label %226

67:                                               ; preds = %19
  store ptr @.str.48, ptr %8, align 8, !tbaa !7
  br label %226

68:                                               ; preds = %19
  store ptr @.str.49, ptr %8, align 8, !tbaa !7
  br label %226

69:                                               ; preds = %19
  store ptr @.str.50, ptr %8, align 8, !tbaa !7
  br label %226

70:                                               ; preds = %19
  store ptr @.str.51, ptr %8, align 8, !tbaa !7
  br label %226

71:                                               ; preds = %19
  store ptr @.str.52, ptr %8, align 8, !tbaa !7
  br label %226

72:                                               ; preds = %19
  store ptr @.str.53, ptr %8, align 8, !tbaa !7
  br label %226

73:                                               ; preds = %19
  store ptr @.str.54, ptr %8, align 8, !tbaa !7
  br label %226

74:                                               ; preds = %19
  store ptr @.str.55, ptr %8, align 8, !tbaa !7
  br label %226

75:                                               ; preds = %19
  store ptr @.str.56, ptr %8, align 8, !tbaa !7
  br label %226

76:                                               ; preds = %19
  store ptr @.str.57, ptr %8, align 8, !tbaa !7
  br label %226

77:                                               ; preds = %19
  store ptr @.str.58, ptr %8, align 8, !tbaa !7
  br label %226

78:                                               ; preds = %19
  store ptr @.str.59, ptr %8, align 8, !tbaa !7
  br label %226

79:                                               ; preds = %19
  store ptr @.str.60, ptr %8, align 8, !tbaa !7
  br label %226

80:                                               ; preds = %19
  store ptr @.str.61, ptr %8, align 8, !tbaa !7
  br label %226

81:                                               ; preds = %19
  store ptr @.str.62, ptr %8, align 8, !tbaa !7
  br label %226

82:                                               ; preds = %19
  store ptr @.str.63, ptr %8, align 8, !tbaa !7
  br label %226

83:                                               ; preds = %19
  store ptr @.str.64, ptr %8, align 8, !tbaa !7
  br label %226

84:                                               ; preds = %19
  store ptr @.str.65, ptr %8, align 8, !tbaa !7
  br label %226

85:                                               ; preds = %19
  store ptr @.str.66, ptr %8, align 8, !tbaa !7
  br label %226

86:                                               ; preds = %19
  store ptr @.str.67, ptr %8, align 8, !tbaa !7
  br label %226

87:                                               ; preds = %19
  store ptr @.str.68, ptr %8, align 8, !tbaa !7
  br label %226

88:                                               ; preds = %19
  store ptr @.str.69, ptr %8, align 8, !tbaa !7
  br label %226

89:                                               ; preds = %19
  store ptr @.str.70, ptr %8, align 8, !tbaa !7
  br label %226

90:                                               ; preds = %19
  store ptr @.str.71, ptr %8, align 8, !tbaa !7
  br label %226

91:                                               ; preds = %19
  store ptr @.str.72, ptr %8, align 8, !tbaa !7
  br label %226

92:                                               ; preds = %19
  store ptr @.str.73, ptr %8, align 8, !tbaa !7
  br label %226

93:                                               ; preds = %19
  store ptr @.str.74, ptr %8, align 8, !tbaa !7
  br label %226

94:                                               ; preds = %19
  store ptr @.str.75, ptr %8, align 8, !tbaa !7
  br label %226

95:                                               ; preds = %19
  store ptr @.str.76, ptr %8, align 8, !tbaa !7
  br label %226

96:                                               ; preds = %19
  store ptr @.str.77, ptr %8, align 8, !tbaa !7
  br label %226

97:                                               ; preds = %19
  store ptr @.str.78, ptr %8, align 8, !tbaa !7
  br label %226

98:                                               ; preds = %19
  store ptr @.str.79, ptr %8, align 8, !tbaa !7
  br label %226

99:                                               ; preds = %19
  store ptr @.str.80, ptr %8, align 8, !tbaa !7
  br label %226

100:                                              ; preds = %19
  store ptr @.str.81, ptr %8, align 8, !tbaa !7
  br label %226

101:                                              ; preds = %19
  store ptr @.str.82, ptr %8, align 8, !tbaa !7
  br label %226

102:                                              ; preds = %19
  store ptr @.str.83, ptr %8, align 8, !tbaa !7
  br label %226

103:                                              ; preds = %19
  store ptr @.str.84, ptr %8, align 8, !tbaa !7
  br label %226

104:                                              ; preds = %19
  store ptr @.str.85, ptr %8, align 8, !tbaa !7
  br label %226

105:                                              ; preds = %19
  store ptr @.str.86, ptr %8, align 8, !tbaa !7
  br label %226

106:                                              ; preds = %19
  store ptr @.str.87, ptr %8, align 8, !tbaa !7
  br label %226

107:                                              ; preds = %19
  store ptr @.str.88, ptr %8, align 8, !tbaa !7
  br label %226

108:                                              ; preds = %19
  store ptr @.str.89, ptr %8, align 8, !tbaa !7
  br label %226

109:                                              ; preds = %19
  store ptr @.str.90, ptr %8, align 8, !tbaa !7
  br label %226

110:                                              ; preds = %19
  store ptr @.str.91, ptr %8, align 8, !tbaa !7
  br label %226

111:                                              ; preds = %19
  store ptr @.str.92, ptr %8, align 8, !tbaa !7
  br label %226

112:                                              ; preds = %19
  store ptr @.str.93, ptr %8, align 8, !tbaa !7
  br label %226

113:                                              ; preds = %19
  store ptr @.str.94, ptr %8, align 8, !tbaa !7
  br label %226

114:                                              ; preds = %19
  store ptr @.str.95, ptr %8, align 8, !tbaa !7
  br label %226

115:                                              ; preds = %19
  store ptr @.str.96, ptr %8, align 8, !tbaa !7
  br label %226

116:                                              ; preds = %19
  store ptr @.str.97, ptr %8, align 8, !tbaa !7
  br label %226

117:                                              ; preds = %19
  store ptr @.str.98, ptr %8, align 8, !tbaa !7
  br label %226

118:                                              ; preds = %19
  store ptr @.str.99, ptr %8, align 8, !tbaa !7
  br label %226

119:                                              ; preds = %19
  store ptr @.str.100, ptr %8, align 8, !tbaa !7
  br label %226

120:                                              ; preds = %19
  store ptr @.str.101, ptr %8, align 8, !tbaa !7
  br label %226

121:                                              ; preds = %19
  store ptr @.str.102, ptr %8, align 8, !tbaa !7
  br label %226

122:                                              ; preds = %19
  store ptr @.str.103, ptr %8, align 8, !tbaa !7
  br label %226

123:                                              ; preds = %19
  store ptr @.str.104, ptr %8, align 8, !tbaa !7
  br label %226

124:                                              ; preds = %19
  store ptr @.str.105, ptr %8, align 8, !tbaa !7
  br label %226

125:                                              ; preds = %19
  store ptr @.str.106, ptr %8, align 8, !tbaa !7
  br label %226

126:                                              ; preds = %19
  store ptr @.str.107, ptr %8, align 8, !tbaa !7
  br label %226

127:                                              ; preds = %19
  store ptr @.str.108, ptr %8, align 8, !tbaa !7
  br label %226

128:                                              ; preds = %19
  store ptr @.str.109, ptr %8, align 8, !tbaa !7
  br label %226

129:                                              ; preds = %19
  store ptr @.str.110, ptr %8, align 8, !tbaa !7
  br label %226

130:                                              ; preds = %19
  store ptr @.str.111, ptr %8, align 8, !tbaa !7
  br label %226

131:                                              ; preds = %19
  store ptr @.str.112, ptr %8, align 8, !tbaa !7
  br label %226

132:                                              ; preds = %19
  store ptr @.str.113, ptr %8, align 8, !tbaa !7
  br label %226

133:                                              ; preds = %19
  store ptr @.str.114, ptr %8, align 8, !tbaa !7
  br label %226

134:                                              ; preds = %19
  store ptr @.str.115, ptr %8, align 8, !tbaa !7
  br label %226

135:                                              ; preds = %19
  store ptr @.str.116, ptr %8, align 8, !tbaa !7
  br label %226

136:                                              ; preds = %19
  store ptr @.str.117, ptr %8, align 8, !tbaa !7
  br label %226

137:                                              ; preds = %19
  store ptr @.str.118, ptr %8, align 8, !tbaa !7
  br label %226

138:                                              ; preds = %19
  store ptr @.str.119, ptr %8, align 8, !tbaa !7
  br label %226

139:                                              ; preds = %19
  store ptr @.str.120, ptr %8, align 8, !tbaa !7
  br label %226

140:                                              ; preds = %19
  store ptr @.str.121, ptr %8, align 8, !tbaa !7
  br label %226

141:                                              ; preds = %19
  store ptr @.str.122, ptr %8, align 8, !tbaa !7
  br label %226

142:                                              ; preds = %19
  store ptr @.str.123, ptr %8, align 8, !tbaa !7
  br label %226

143:                                              ; preds = %19
  store ptr @.str.124, ptr %8, align 8, !tbaa !7
  br label %226

144:                                              ; preds = %19
  store ptr @.str.125, ptr %8, align 8, !tbaa !7
  br label %226

145:                                              ; preds = %19
  store ptr @.str.126, ptr %8, align 8, !tbaa !7
  br label %226

146:                                              ; preds = %19
  store ptr @.str.127, ptr %8, align 8, !tbaa !7
  br label %226

147:                                              ; preds = %19
  store ptr @.str.128, ptr %8, align 8, !tbaa !7
  br label %226

148:                                              ; preds = %19
  store ptr @.str.129, ptr %8, align 8, !tbaa !7
  br label %226

149:                                              ; preds = %19
  store ptr @.str.130, ptr %8, align 8, !tbaa !7
  br label %226

150:                                              ; preds = %19
  store ptr @.str.131, ptr %8, align 8, !tbaa !7
  br label %226

151:                                              ; preds = %19
  store ptr @.str.132, ptr %8, align 8, !tbaa !7
  br label %226

152:                                              ; preds = %19
  store ptr @.str.133, ptr %8, align 8, !tbaa !7
  br label %226

153:                                              ; preds = %19
  store ptr @.str.134, ptr %8, align 8, !tbaa !7
  br label %226

154:                                              ; preds = %19
  store ptr @.str.135, ptr %8, align 8, !tbaa !7
  br label %226

155:                                              ; preds = %19
  store ptr @.str.136, ptr %8, align 8, !tbaa !7
  br label %226

156:                                              ; preds = %19
  store ptr @.str.137, ptr %8, align 8, !tbaa !7
  br label %226

157:                                              ; preds = %19
  store ptr @.str.138, ptr %8, align 8, !tbaa !7
  br label %226

158:                                              ; preds = %19
  store ptr @.str.139, ptr %8, align 8, !tbaa !7
  br label %226

159:                                              ; preds = %19
  store ptr @.str.140, ptr %8, align 8, !tbaa !7
  br label %226

160:                                              ; preds = %19
  store ptr @.str.141, ptr %8, align 8, !tbaa !7
  br label %226

161:                                              ; preds = %19
  store ptr @.str.142, ptr %8, align 8, !tbaa !7
  br label %226

162:                                              ; preds = %19
  store ptr @.str.143, ptr %8, align 8, !tbaa !7
  br label %226

163:                                              ; preds = %19
  store ptr @.str.144, ptr %8, align 8, !tbaa !7
  br label %226

164:                                              ; preds = %19
  store ptr @.str.145, ptr %8, align 8, !tbaa !7
  br label %226

165:                                              ; preds = %19
  store ptr @.str.146, ptr %8, align 8, !tbaa !7
  br label %226

166:                                              ; preds = %19
  store ptr @.str.147, ptr %8, align 8, !tbaa !7
  br label %226

167:                                              ; preds = %19
  store ptr @.str.148, ptr %8, align 8, !tbaa !7
  br label %226

168:                                              ; preds = %19
  store ptr @.str.149, ptr %8, align 8, !tbaa !7
  br label %226

169:                                              ; preds = %19
  store ptr @.str.150, ptr %8, align 8, !tbaa !7
  br label %226

170:                                              ; preds = %19
  store ptr @.str.151, ptr %8, align 8, !tbaa !7
  br label %226

171:                                              ; preds = %19
  store ptr @.str.152, ptr %8, align 8, !tbaa !7
  br label %226

172:                                              ; preds = %19
  store ptr @.str.153, ptr %8, align 8, !tbaa !7
  br label %226

173:                                              ; preds = %19
  store ptr @.str.154, ptr %8, align 8, !tbaa !7
  br label %226

174:                                              ; preds = %19
  store ptr @.str.155, ptr %8, align 8, !tbaa !7
  br label %226

175:                                              ; preds = %19
  store ptr @.str.156, ptr %8, align 8, !tbaa !7
  br label %226

176:                                              ; preds = %19
  store ptr @.str.157, ptr %8, align 8, !tbaa !7
  br label %226

177:                                              ; preds = %19
  store ptr @.str.158, ptr %8, align 8, !tbaa !7
  br label %226

178:                                              ; preds = %19
  store ptr @.str.159, ptr %8, align 8, !tbaa !7
  br label %226

179:                                              ; preds = %19
  store ptr @.str.160, ptr %8, align 8, !tbaa !7
  br label %226

180:                                              ; preds = %19
  store ptr @.str.161, ptr %8, align 8, !tbaa !7
  br label %226

181:                                              ; preds = %19
  store ptr @.str.162, ptr %8, align 8, !tbaa !7
  br label %226

182:                                              ; preds = %19
  store ptr @.str.163, ptr %8, align 8, !tbaa !7
  br label %226

183:                                              ; preds = %19
  store ptr @.str.164, ptr %8, align 8, !tbaa !7
  br label %226

184:                                              ; preds = %19
  store ptr @.str.165, ptr %8, align 8, !tbaa !7
  br label %226

185:                                              ; preds = %19
  store ptr @.str.166, ptr %8, align 8, !tbaa !7
  br label %226

186:                                              ; preds = %19
  store ptr @.str.167, ptr %8, align 8, !tbaa !7
  br label %226

187:                                              ; preds = %19
  store ptr @.str.168, ptr %8, align 8, !tbaa !7
  br label %226

188:                                              ; preds = %19
  store ptr @.str.169, ptr %8, align 8, !tbaa !7
  br label %226

189:                                              ; preds = %19
  store ptr @.str.170, ptr %8, align 8, !tbaa !7
  br label %226

190:                                              ; preds = %19
  store ptr @.str.171, ptr %8, align 8, !tbaa !7
  br label %226

191:                                              ; preds = %19
  store ptr @.str.172, ptr %8, align 8, !tbaa !7
  br label %226

192:                                              ; preds = %19
  store ptr @.str.173, ptr %8, align 8, !tbaa !7
  br label %226

193:                                              ; preds = %19
  store ptr @.str.174, ptr %8, align 8, !tbaa !7
  br label %226

194:                                              ; preds = %19
  store ptr @.str.175, ptr %8, align 8, !tbaa !7
  br label %226

195:                                              ; preds = %19
  store ptr @.str.176, ptr %8, align 8, !tbaa !7
  br label %226

196:                                              ; preds = %19
  store ptr @.str.177, ptr %8, align 8, !tbaa !7
  br label %226

197:                                              ; preds = %19
  store ptr @.str.178, ptr %8, align 8, !tbaa !7
  br label %226

198:                                              ; preds = %19
  store ptr @.str.179, ptr %8, align 8, !tbaa !7
  br label %226

199:                                              ; preds = %19
  store ptr @.str.180, ptr %8, align 8, !tbaa !7
  br label %226

200:                                              ; preds = %19
  store ptr @.str.181, ptr %8, align 8, !tbaa !7
  br label %226

201:                                              ; preds = %19
  store ptr @.str.182, ptr %8, align 8, !tbaa !7
  br label %226

202:                                              ; preds = %19
  store ptr @.str.183, ptr %8, align 8, !tbaa !7
  br label %226

203:                                              ; preds = %19
  store ptr @.str.184, ptr %8, align 8, !tbaa !7
  br label %226

204:                                              ; preds = %19
  store ptr @.str.185, ptr %8, align 8, !tbaa !7
  br label %226

205:                                              ; preds = %19
  store ptr @.str.186, ptr %8, align 8, !tbaa !7
  br label %226

206:                                              ; preds = %19
  store ptr @.str.187, ptr %8, align 8, !tbaa !7
  br label %226

207:                                              ; preds = %19
  store ptr @.str.188, ptr %8, align 8, !tbaa !7
  br label %226

208:                                              ; preds = %19
  store ptr @.str.189, ptr %8, align 8, !tbaa !7
  br label %226

209:                                              ; preds = %19
  store ptr @.str.190, ptr %8, align 8, !tbaa !7
  br label %226

210:                                              ; preds = %19
  store ptr @.str.191, ptr %8, align 8, !tbaa !7
  br label %226

211:                                              ; preds = %19
  store ptr @.str.192, ptr %8, align 8, !tbaa !7
  br label %226

212:                                              ; preds = %19
  store ptr @.str.193, ptr %8, align 8, !tbaa !7
  br label %226

213:                                              ; preds = %19
  store ptr @.str.194, ptr %8, align 8, !tbaa !7
  br label %226

214:                                              ; preds = %19
  store ptr @.str.195, ptr %8, align 8, !tbaa !7
  br label %226

215:                                              ; preds = %19
  store ptr @.str.196, ptr %8, align 8, !tbaa !7
  br label %226

216:                                              ; preds = %19
  store ptr @.str.197, ptr %8, align 8, !tbaa !7
  br label %226

217:                                              ; preds = %19
  store ptr @.str.198, ptr %8, align 8, !tbaa !7
  br label %226

218:                                              ; preds = %19
  store ptr @.str.199, ptr %8, align 8, !tbaa !7
  br label %226

219:                                              ; preds = %19
  store ptr @.str.200, ptr %8, align 8, !tbaa !7
  br label %226

220:                                              ; preds = %19
  store ptr @.str.201, ptr %8, align 8, !tbaa !7
  br label %226

221:                                              ; preds = %19
  store ptr @.str.202, ptr %8, align 8, !tbaa !7
  br label %226

222:                                              ; preds = %19
  store ptr @.str.203, ptr %8, align 8, !tbaa !7
  br label %226

223:                                              ; preds = %19
  store ptr @.str.204, ptr %8, align 8, !tbaa !7
  br label %226

224:                                              ; preds = %19
  store ptr @.str.205, ptr %8, align 8, !tbaa !7
  br label %226

225:                                              ; preds = %19
  store ptr @.str.206, ptr %8, align 8, !tbaa !7
  br label %226

226:                                              ; preds = %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.207, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %227 unwind label %230

227:                                              ; preds = %226
  %228 = load ptr, ptr %8, align 8, !tbaa !7
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %228)
          to label %229 unwind label %234

229:                                              ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %239

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %6, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %7, align 4
  br label %238

234:                                              ; preds = %227
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %6, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %238

238:                                              ; preds = %234, %230
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %240

239:                                              ; preds = %229, %14
  ret void

240:                                              ; preds = %238, %15
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %7, align 4
  %243 = insertvalue { ptr, i32 } poison, ptr %241, 0
  %244 = insertvalue { ptr, i32 } %243, i32 %242, 1
  resume { ptr, i32 } %244
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.210) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !7
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3net18IsCertificateErrorEi(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, -200
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, -215
  br i1 %7, label %11, label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp eq i32 %9, -150
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ true, %5 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3net24IsClientCertificateErrorEi(i32 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %6 [
    i32 -117, label %5
    i32 -134, label %5
    i32 -135, label %5
    i32 -141, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3net19FileErrorToNetErrorEN4base4File5ErrorE(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 -5, label %6
    i32 -15, label %7
    i32 -4, label %8
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 -10, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 -300, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 -6, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %45

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %45

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28)
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
          to label %33 unwind label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  ret void

45:                                               ; preds = %42, %41, %37, %34, %29, %26, %15, %11, %8, %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.208)
  %14 = load i64, ptr %7, align 8, !tbaa !23
  %15 = load i64, ptr %8, align 8, !tbaa !23
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #12
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = load i64, ptr %10, align 8, !tbaa !23
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.209, ptr noundef %12, i64 noundef %13, i64 noundef %14) #14
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !23
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %9 = load i64, ptr %6, align 8, !tbaa !23
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %11 = load i64, ptr %5, align 8, !tbaa !23
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !25
  %15 = load i8, ptr %7, align 1, !tbaa !25, !range !27, !noundef !28
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !23
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %21 = load i64, ptr %5, align 8, !tbaa !23
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !19
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #7

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %10, ptr %9, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !23
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load i8, ptr %5, align 1, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  store i8 %6, ptr %7, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %10, ptr %9, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !23
  %13 = load i64, ptr %7, align 8, !tbaa !23
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #12
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !32
  %25 = load i64, ptr %7, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !23
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %5, align 8, !tbaa !23
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.211)
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !23
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %12 = load i64, ptr %6, align 8, !tbaa !23
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !23
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #14
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i64 9223372036854775807
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN4base4File5ErrorE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !22, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !22, i64 8, !5, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!20, !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !5, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!31 = !{!21, !8, i64 0}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 omnipotent char", !9, i64 0}
