target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ssl_context = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, [8 x i8], i16, ptr, ptr, ptr, i64, i32, i64, [12 x i8], [12 x i8], ptr, ptr, %union.mbedtls_ssl_user_data_t }
%union.mbedtls_ssl_user_data_t = type { i64 }
%struct.mbedtls_ssl_config = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mbedtls_mpi, %struct.mbedtls_mpi, ptr, i64, ptr, i64, ptr, i32, i32, i32, i32, [8 x i8], i32, i32, %union.mbedtls_ssl_user_data_t, ptr, ptr }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_ssl_handshake_params = type { i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, [20 x i16], ptr, ptr, %struct.mbedtls_dhm_context, %struct.mbedtls_ecdh_context, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon, ptr, i8, i32, i32, i32, ptr, ptr, ptr, i32, ptr, [8 x i8], i16, %struct.mbedtls_sha256_context, %struct.mbedtls_sha512_context, i8, %union.anon.1, [64 x i8], [1060 x i8], ptr, i64, ptr }
%struct.mbedtls_dhm_context = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_ecdh_context = type { i8, i32, i32, %union.anon }
%union.anon = type { %struct.mbedtls_ecdh_context_mbed }
%struct.mbedtls_ecdh_context_mbed = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.anon = type { i64, i8, [4 x %struct.mbedtls_ssl_hs_buffer], %struct.anon.0 }
%struct.mbedtls_ssl_hs_buffer = type { i8, ptr, i64 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.mbedtls_sha256_context = type { [2 x i32], [8 x i32], [64 x i8], i32 }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i8, [64 x i8], i64 }
%struct.mbedtls_ssl_session = type { i8, i8, i32, i64, i32, i32, i64, [32 x i8], [48 x i8], ptr, i32, ptr, i64, i32, i32 }
%struct.mbedtls_ssl_ciphersuite_t = type { i32, ptr, i8, i8, i8, i8, i16, i16 }
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, ptr, ptr }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, ptr }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_ssl_key_cert = type { ptr, ptr, ptr }
%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }
%struct.mbedtls_ecp_curve_info = type { i32, i16, i16, ptr }

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ssl_tls12_server.c\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"server state: %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"handshake: done\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"invalid state %d\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"=> parse client hello\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_fetch_input\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"record header\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"client hello, message type: %d\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"bad client hello message\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"client hello, message len.: %d\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"client hello, protocol version: [%d:%d]\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"replayed record, discarding\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"record contents\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"client hello v3, handshake type: %d\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"client hello v3, handshake len.: %u\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"bad client hello message: %u != 0\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"bad client hello message: %u != %u + %u\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"bad client hello message_seq: %u (expected %u)\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"fragment_offset=%u fragment_length=%u length=%u\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"ClientHello fragmentation not supported\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"client hello, version\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"server only supports TLS 1.2\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"client hello, random bytes\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"client hello, session id\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"client hello, cookie\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"cookie verification failed\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"cookie verification passed\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"cookie verification skipped\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"client hello, ciphersuitelist\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"client hello, compression\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"client hello extensions\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"found ServerName extension\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"found renegotiation extension\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"found signature_algorithms extension\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"found supported elliptic curves extension\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"found supported point formats extension\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"found max fragment length extension\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"found encrypt then mac extension\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"found extended master secret extension\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"found session ticket extension\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"found alpn extension\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"unknown extension found: %u (ignoring)\00", align 1
@__const.ssl_parse_client_hello.default_sig_algs = private unnamed_addr constant [3 x i16] [i16 515, i16 513, i16 0], align 2
@.str.42 = private unnamed_addr constant [39 x i8] c"received TLS_EMPTY_RENEGOTIATION_INFO \00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"received RENEGOTIATION SCSV during renegotiation\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"legacy renegotiation, breaking off handshake\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"renegotiation_info extension missing (secure)\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"legacy renegotiation not allowed\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"renegotiation_info extension present (legacy)\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"f_cert_cb\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"got ciphersuites in common, but none of them usable\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"got no ciphersuites in common\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"selected ciphersuite: %s\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"client hello v3, signature_algorithm ext: %u\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"no hash algorithm for signature algorithm %u - should not happen\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"<= parse client hello\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"non-matching renegotiation info\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"non-zero length renegotiation info\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"point format selected: %d\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"ticket length: %zu\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"ticket rejected: renegotiating\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"ticket is not authentic\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"ticket is expired\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"mbedtls_ssl_ticket_parse\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"session successfully restored from ticket\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"trying ciphersuite: %#04x (%s)\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"ciphersuite mismatch: version\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"ciphersuite mismatch: no common elliptic curve\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"ciphersuite mismatch: no pre-shared key\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"ciphersuite mismatch: no suitable certificate\00", align 1
@.str.70 = private unnamed_addr constant [76 x i8] c"ciphersuite mismatch: no suitable hash algorithm for signature algorithm %u\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"ciphersuite requires certificate\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"server has no certificate\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"candidate certificate chain, certificate\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"certificate mismatch: key type\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"certificate mismatch: (extended) key usage extension\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"certificate mismatch: elliptic curve\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"selected certificate chain, certificate\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"=> write server hello\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"client hello was not authenticated\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"<= write server hello\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"no RNG provided\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"server hello, chosen version: [%d:%d]\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"server hello, current time: %lld\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"server hello, random bytes\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_derive_keys\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"server hello, session id len.: %zu\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"server hello, session id\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"%s session has been resumed\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"server hello, chosen ciphersuite: %s\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"server hello, compress alg.: 0x%02X\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"server hello, total extension length: %zu\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"=> write hello verify request\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"server version\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"inconsistent cookie callbacks\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"f_cookie_write\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"cookie sent\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_write_handshake_msg\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"mbedtls_ssl_flight_transmit\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"<= write hello verify request\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"session successfully restored from cache\00", align 1
@.str.103 = private unnamed_addr constant [45 x i8] c"server hello, secure renegotiation extension\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"server hello, max_fragment_length extension\00", align 1
@.str.105 = private unnamed_addr constant [48 x i8] c"server hello, adding encrypt then mac extension\00", align 1
@.str.106 = private unnamed_addr constant [54 x i8] c"server hello, adding extended master secret extension\00", align 1
@.str.107 = private unnamed_addr constant [46 x i8] c"server hello, adding session ticket extension\00", align 1
@.str.108 = private unnamed_addr constant [48 x i8] c"server hello, supported_point_formats extension\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"=> write server key exchange\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"ssl_get_ecdh_params_from_cert\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"<= skip write server key exchange\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"<= write server key exchange (pending)\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"my signature\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"<= write server key exchange\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"got no server private key\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"server key not ECDH capable\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"mbedtls_ecdh_get_params\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"no DH parameters set\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"mbedtls_dhm_set_group\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_make_params\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"DHM: X \00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"DHM: P \00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"DHM: G \00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"DHM: GX\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"no matching curve for ECDHE\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"ECDHE curve: %s\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"mbedtls_ecp_group_load\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_make_params\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"pick hash algorithm %u for signing\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"parameters hash\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"got no private key\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"mbedtls_pk_sign\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"=> write certificate request\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"<= skip write certificate request\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"skipping CAs: buffer too short\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"requested DN\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"<= write certificate request\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"=> write server hello done\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"<= write server hello done\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"=> parse client key exchange\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_read_record\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"bad client key exchange message\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"ssl_parse_client_dh_public\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"bad client key exchange\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_calc_secret\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"DHM: K \00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_read_public\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_calc_secret\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"ssl_parse_client_psk_identity\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"mbedtls_ssl_psk_derive_premaster\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"ssl_parse_encrypted_pms\00", align 1
@.str.152 = private unnamed_addr constant [37 x i8] c"ssl_parse_parse_encrypted_pms_secret\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"<= parse client key exchange\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_read_public\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"DHM: GY\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"got no pre-shared key\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"Unknown PSK identity\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"got no RSA private key\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"=> parse certificate verify\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"<= skip parse certificate verify\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"bad certificate verify message\00", align 1
@.str.162 = private unnamed_addr constant [58 x i8] c"peer not adhering to requested sig_alg for verify message\00", align 1
@.str.163 = private unnamed_addr constant [31 x i8] c"sig_alg doesn't match cert key\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"mbedtls_pk_verify\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"<= parse certificate verify\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"=> write new session ticket\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"mbedtls_ssl_ticket_write\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"<= write new session ticket\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_set_client_transport_id(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -28928, ptr %4, align 4
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 58
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #6
  %20 = load i64, ptr %7, align 8
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %20) #7
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 58
  store ptr %21, ptr %23, align 8
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 -32512, ptr %4, align 4
  br label %35

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 58
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 59
  store i64 %32, ptr %34, align 8
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %26, %25, %15
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_dtls_cookies(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %10, i32 0, i32 28
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 29
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 30
  store ptr %15, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handshake_server_step(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %5, i32 noundef 2, ptr noundef @.str, i32 noundef 4322, ptr noundef @.str.1, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %73 [
    i32 0, label %12
    i32 1, label %15
    i32 18, label %18
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
    i32 6, label %31
    i32 7, label %34
    i32 8, label %37
    i32 9, label %40
    i32 10, label %43
    i32 11, label %46
    i32 12, label %49
    i32 13, label %64
    i32 14, label %67
    i32 15, label %71
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 1
  store i32 1, ptr %14, align 8
  br label %78

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @ssl_parse_client_hello(ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %78

18:                                               ; preds = %1
  store i32 -27264, ptr %2, align 4
  br label %80

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @ssl_write_server_hello(ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %78

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @mbedtls_ssl_write_certificate(ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %78

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @ssl_write_server_key_exchange(ptr noundef %26)
  store i32 %27, ptr %4, align 4
  br label %78

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @ssl_write_certificate_request(ptr noundef %29)
  store i32 %30, ptr %4, align 4
  br label %78

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @ssl_write_server_hello_done(ptr noundef %32)
  store i32 %33, ptr %4, align 4
  br label %78

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @mbedtls_ssl_parse_certificate(ptr noundef %35)
  store i32 %36, ptr %4, align 4
  br label %78

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @ssl_parse_client_key_exchange(ptr noundef %38)
  store i32 %39, ptr %4, align 4
  br label %78

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @ssl_parse_certificate_verify(ptr noundef %41)
  store i32 %42, ptr %4, align 4
  br label %78

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef %44)
  store i32 %45, ptr %4, align 4
  br label %78

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @mbedtls_ssl_parse_finished(ptr noundef %47)
  store i32 %48, ptr %4, align 4
  br label %78

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @ssl_write_new_session_ticket(ptr noundef %58)
  store i32 %59, ptr %4, align 4
  br label %63

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef %61)
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %60, %57
  br label %78

64:                                               ; preds = %1
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @mbedtls_ssl_write_finished(ptr noundef %65)
  store i32 %66, ptr %4, align 4
  br label %78

67:                                               ; preds = %1
  %68 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %68, i32 noundef 2, ptr noundef @.str, i32 noundef 4415, ptr noundef @.str.2)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %69, i32 0, i32 1
  store i32 15, ptr %70, align 8
  br label %78

71:                                               ; preds = %1
  %72 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_handshake_wrapup(ptr noundef %72)
  br label %78

73:                                               ; preds = %1
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %74, i32 noundef 1, ptr noundef @.str, i32 noundef 4424, ptr noundef @.str.3, i32 noundef %77)
  store i32 -28928, ptr %2, align 4
  br label %80

78:                                               ; preds = %71, %67, %64, %63, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %15, %12
  %79 = load i32, ptr %4, align 4
  store i32 %79, ptr %2, align 4
  br label %80

80:                                               ; preds = %78, %73, %18
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_client_hello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca [3 x i16], align 2
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %25, align 4
  %38 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %38, i32 noundef 2, ptr noundef @.str, i32 noundef 923, ptr noundef @.str.4)
  br label %39

39:                                               ; preds = %139, %1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @mbedtls_ssl_fetch_input(ptr noundef %45, i64 noundef 5)
  store i32 %46, ptr %4, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %49, i32 noundef 1, ptr noundef @.str, i32 noundef 940, ptr noundef @.str.5, i32 noundef %50)
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %2, align 4
  br label %1334

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %39
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 26
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call i64 @mbedtls_ssl_in_hdr_len(ptr noundef %59)
  call void @mbedtls_debug_print_buf(ptr noundef %57, i32 noundef 4, ptr noundef @.str, i32 noundef 947, ptr noundef @.str.6, ptr noundef %58, i64 noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %61, i32 noundef 3, ptr noundef @.str, i32 noundef 959, ptr noundef @.str.7, i32 noundef %65)
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 22
  br i1 %70, label %71, label %73

71:                                               ; preds = %53
  %72 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %72, i32 noundef 1, ptr noundef @.str, i32 noundef 963, ptr noundef @.str.8)
  store i32 -30464, ptr %2, align 4
  br label %1334

73:                                               ; preds = %53
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %75, i32 0, i32 27
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %82, i32 0, i32 27
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or i32 %81, %87
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %74, i32 noundef 3, ptr noundef @.str, i32 noundef 968, ptr noundef @.str.9, i32 noundef %88)
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %89, i32 noundef 3, ptr noundef @.str, i32 noundef 971, ptr noundef @.str.10, i32 noundef %93, i32 noundef %97)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %147

105:                                              ; preds = %73
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %147

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %111, i32 0, i32 25
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %119, i32 0, i32 25
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %118, %110
  %127 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %127, i32 noundef 1, ptr noundef @.str, i32 noundef 985, ptr noundef @.str.8)
  store i32 -26112, ptr %2, align 4
  br label %1334

128:                                              ; preds = %118
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %129, i32 0, i32 54
  %131 = getelementptr inbounds [8 x i8], ptr %130, i64 0, i64 2
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %132, i32 0, i32 25
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %131, ptr align 1 %135, i64 6, i1 false)
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 @mbedtls_ssl_dtls_replay_check(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %128
  %140 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %140, i32 noundef 1, ptr noundef @.str, i32 noundef 995, ptr noundef @.str.11)
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %141, i32 0, i32 35
  store i64 0, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %143, i32 0, i32 33
  store i64 0, ptr %144, align 8
  br label %39

145:                                              ; preds = %128
  %146 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_dtls_replay_update(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %105, %73
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %148, i32 0, i32 27
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = shl i32 %153, 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %155, i32 0, i32 27
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = or i32 %154, %160
  %162 = sext i32 %161 to i64
  store i64 %162, ptr %11, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %147
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %168, i32 0, i32 38
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %11, align 8
  br label %207

171:                                              ; preds = %147
  %172 = load i64, ptr %11, align 8
  %173 = icmp ugt i64 %172, 16384
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %175, i32 noundef 1, ptr noundef @.str, i32 noundef 1020, ptr noundef @.str.8)
  store i32 -26112, ptr %2, align 4
  br label %1334

176:                                              ; preds = %171
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = call i64 @mbedtls_ssl_in_hdr_len(ptr noundef %178)
  %180 = load i64, ptr %11, align 8
  %181 = add i64 %179, %180
  %182 = call i32 @mbedtls_ssl_fetch_input(ptr noundef %177, i64 noundef %181)
  store i32 %182, ptr %4, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %176
  %185 = load ptr, ptr %3, align 8
  %186 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %185, i32 noundef 1, ptr noundef @.str, i32 noundef 1027, ptr noundef @.str.5, i32 noundef %186)
  %187 = load i32, ptr %4, align 4
  store i32 %187, ptr %2, align 4
  br label %1334

188:                                              ; preds = %176
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %191, i32 0, i32 3
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %203

196:                                              ; preds = %188
  %197 = load i64, ptr %11, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = call i64 @mbedtls_ssl_in_hdr_len(ptr noundef %198)
  %200 = add i64 %197, %199
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %201, i32 0, i32 35
  store i64 %200, ptr %202, align 8
  br label %206

203:                                              ; preds = %188
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %204, i32 0, i32 33
  store i64 0, ptr %205, align 8
  br label %206

206:                                              ; preds = %203, %196
  br label %207

207:                                              ; preds = %206, %167
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %208, i32 0, i32 29
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %18, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = load i64, ptr %11, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %211, i32 noundef 4, ptr noundef @.str, i32 noundef 1042, ptr noundef @.str.12, ptr noundef %212, i64 noundef %213)
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %214, i32 0, i32 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = load i64, ptr %11, align 8
  call void %218(ptr noundef %219, ptr noundef %220, i64 noundef %221)
  %222 = load i64, ptr %11, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %223)
  %225 = icmp ult i64 %222, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %207
  %227 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %227, i32 noundef 1, ptr noundef @.str, i32 noundef 1056, ptr noundef @.str.8)
  store i32 -29440, ptr %2, align 4
  br label %1334

228:                                              ; preds = %207
  %229 = load ptr, ptr %3, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %229, i32 noundef 3, ptr noundef @.str, i32 noundef 1060, ptr noundef @.str.13, i32 noundef %233)
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 0
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 1
  br i1 %238, label %239, label %241

239:                                              ; preds = %228
  %240 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %240, i32 noundef 1, ptr noundef @.str, i32 noundef 1064, ptr noundef @.str.8)
  store i32 -30464, ptr %2, align 4
  br label %1334

241:                                              ; preds = %228
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 1
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = shl i32 %245, 16
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 2
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 8
  %252 = or i32 %246, %251
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 3
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = or i32 %252, %256
  %258 = zext i32 %257 to i64
  store i64 %258, ptr %26, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = load i64, ptr %26, align 8
  %261 = trunc i64 %260 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %259, i32 noundef 3, ptr noundef @.str, i32 noundef 1070, ptr noundef @.str.14, i32 noundef %261)
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %241
  %268 = load ptr, ptr %3, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %268, i32 noundef 1, ptr noundef @.str, i32 noundef 1077, ptr noundef @.str.15, i32 noundef %272)
  store i32 -29440, ptr %2, align 4
  br label %1334

273:                                              ; preds = %241
  %274 = load i64, ptr %11, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %275)
  %277 = load i64, ptr %26, align 8
  %278 = add i64 %276, %277
  %279 = icmp ne i64 %274, %278
  br i1 %279, label %280, label %289

280:                                              ; preds = %273
  %281 = load ptr, ptr %3, align 8
  %282 = load i64, ptr %11, align 8
  %283 = trunc i64 %282 to i32
  %284 = load ptr, ptr %3, align 8
  %285 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %284)
  %286 = trunc i64 %285 to i32
  %287 = load i64, ptr %26, align 8
  %288 = trunc i64 %287 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %281, i32 noundef 1, ptr noundef @.str, i32 noundef 1087, ptr noundef @.str.16, i32 noundef %283, i32 noundef %286, i32 noundef %288)
  store i32 -29440, ptr %2, align 4
  br label %1334

289:                                              ; preds = %273
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %292, i32 0, i32 3
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %451

297:                                              ; preds = %289
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %339

302:                                              ; preds = %297
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %303, i32 0, i32 29
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 4
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = shl i32 %308, 8
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %310, i32 0, i32 29
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 5
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = or i32 %309, %315
  store i32 %316, ptr %27, align 4
  %317 = load i32, ptr %27, align 4
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %318, i32 0, i32 16
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %320, i32 0, i32 32
  %322 = load i32, ptr %321, align 8
  %323 = icmp ne i32 %317, %322
  br i1 %323, label %324, label %332

324:                                              ; preds = %302
  %325 = load ptr, ptr %3, align 8
  %326 = load i32, ptr %27, align 4
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %327, i32 0, i32 16
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %329, i32 0, i32 32
  %331 = load i32, ptr %330, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %325, i32 noundef 1, ptr noundef @.str, i32 noundef 1110, ptr noundef @.str.17, i32 noundef %326, i32 noundef %331)
  store i32 -29440, ptr %2, align 4
  br label %1334

332:                                              ; preds = %302
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %333, i32 0, i32 16
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %335, i32 0, i32 32
  %337 = load i32, ptr %336, align 8
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 8
  br label %365

339:                                              ; preds = %297
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %340, i32 0, i32 29
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 4
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = shl i32 %345, 8
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %347, i32 0, i32 29
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 5
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = or i32 %346, %352
  store i32 %353, ptr %28, align 4
  %354 = load i32, ptr %28, align 4
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %355, i32 0, i32 16
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %357, i32 0, i32 31
  store i32 %354, ptr %358, align 4
  %359 = load i32, ptr %28, align 4
  %360 = add i32 %359, 1
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %361, i32 0, i32 16
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %363, i32 0, i32 32
  store i32 %360, ptr %364, align 8
  br label %365

365:                                              ; preds = %339, %332
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %366, i32 0, i32 29
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 6
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = shl i32 %371, 16
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %373, i32 0, i32 29
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 7
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = shl i32 %378, 8
  %380 = or i32 %372, %379
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %381, i32 0, i32 29
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = or i32 %380, %386
  %388 = zext i32 %387 to i64
  store i64 %388, ptr %29, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %389, i32 0, i32 29
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 9
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = shl i32 %394, 16
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %396, i32 0, i32 29
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 10
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = shl i32 %401, 8
  %403 = or i32 %395, %402
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %404, i32 0, i32 29
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 11
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = or i32 %403, %409
  %411 = zext i32 %410 to i64
  store i64 %411, ptr %30, align 8
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %412, i32 0, i32 29
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 1
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = shl i32 %417, 16
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %419, i32 0, i32 29
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 2
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = shl i32 %424, 8
  %426 = or i32 %418, %425
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %427, i32 0, i32 29
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 3
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = or i32 %426, %432
  %434 = zext i32 %433 to i64
  store i64 %434, ptr %31, align 8
  %435 = load ptr, ptr %3, align 8
  %436 = load i64, ptr %29, align 8
  %437 = trunc i64 %436 to i32
  %438 = load i64, ptr %30, align 8
  %439 = trunc i64 %438 to i32
  %440 = load i64, ptr %31, align 8
  %441 = trunc i64 %440 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %435, i32 noundef 4, ptr noundef @.str, i32 noundef 1136, ptr noundef @.str.18, i32 noundef %437, i32 noundef %439, i32 noundef %441)
  %442 = load i64, ptr %29, align 8
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %448, label %444

444:                                              ; preds = %365
  %445 = load i64, ptr %31, align 8
  %446 = load i64, ptr %30, align 8
  %447 = icmp ne i64 %445, %446
  br i1 %447, label %448, label %450

448:                                              ; preds = %444, %365
  %449 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %449, i32 noundef 1, ptr noundef @.str, i32 noundef 1139, ptr noundef @.str.19)
  store i32 -28800, ptr %2, align 4
  br label %1334

450:                                              ; preds = %444
  br label %451

451:                                              ; preds = %450, %289
  %452 = load ptr, ptr %3, align 8
  %453 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %452)
  %454 = load ptr, ptr %18, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 %453
  store ptr %455, ptr %18, align 8
  %456 = load ptr, ptr %3, align 8
  %457 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %456)
  %458 = load i64, ptr %11, align 8
  %459 = sub i64 %458, %457
  store i64 %459, ptr %11, align 8
  %460 = load i64, ptr %11, align 8
  %461 = icmp ult i64 %460, 38
  br i1 %461, label %462, label %464

462:                                              ; preds = %451
  %463 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %463, i32 noundef 1, ptr noundef @.str, i32 noundef 1172, ptr noundef @.str.8)
  store i32 -29440, ptr %2, align 4
  br label %1334

464:                                              ; preds = %451
  %465 = load ptr, ptr %3, align 8
  %466 = load ptr, ptr %18, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %465, i32 noundef 3, ptr noundef @.str, i32 noundef 1179, ptr noundef @.str.20, ptr noundef %466, i64 noundef 2)
  %467 = load ptr, ptr %18, align 8
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %470, i32 0, i32 3
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = call zeroext i16 @mbedtls_ssl_read_version(ptr noundef %467, i32 noundef %473)
  %475 = zext i16 %474 to i32
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %476, i32 0, i32 4
  store i32 %475, ptr %477, align 4
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %478, i32 0, i32 4
  %480 = load i32, ptr %479, align 4
  %481 = load ptr, ptr %3, align 8
  %482 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %481, i32 0, i32 15
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %483, i32 0, i32 2
  store i32 %480, ptr %484, align 4
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %485, i32 0, i32 4
  %487 = load i32, ptr %486, align 4
  %488 = icmp ne i32 %487, 771
  br i1 %488, label %489, label %493

489:                                              ; preds = %464
  %490 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %490, i32 noundef 1, ptr noundef @.str, i32 noundef 1186, ptr noundef @.str.21)
  %491 = load ptr, ptr %3, align 8
  %492 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %491, i8 noundef zeroext 2, i8 noundef zeroext 70)
  store i32 -28288, ptr %2, align 4
  br label %1334

493:                                              ; preds = %464
  %494 = load ptr, ptr %3, align 8
  %495 = load ptr, ptr %18, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 2
  call void @mbedtls_debug_print_buf(ptr noundef %494, i32 noundef 3, ptr noundef @.str, i32 noundef 1195, ptr noundef @.str.22, ptr noundef %496, i64 noundef 32)
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %497, i32 0, i32 16
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %499, i32 0, i32 45
  %501 = getelementptr inbounds [64 x i8], ptr %500, i64 0, i64 0
  %502 = load ptr, ptr %18, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %501, ptr align 1 %503, i64 32, i1 false)
  %504 = load ptr, ptr %18, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 34
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i64
  store i64 %507, ptr %13, align 8
  %508 = load i64, ptr %13, align 8
  %509 = icmp ugt i64 %508, 32
  br i1 %509, label %516, label %510

510:                                              ; preds = %493
  %511 = load i64, ptr %13, align 8
  %512 = add i64 %511, 34
  %513 = add i64 %512, 2
  %514 = load i64, ptr %11, align 8
  %515 = icmp ugt i64 %513, %514
  br i1 %515, label %516, label %520

516:                                              ; preds = %510, %493
  %517 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %517, i32 noundef 1, ptr noundef @.str, i32 noundef 1207, ptr noundef @.str.8)
  %518 = load ptr, ptr %3, align 8
  %519 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %518, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %1334

520:                                              ; preds = %510
  %521 = load ptr, ptr %3, align 8
  %522 = load ptr, ptr %18, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 35
  %524 = load i64, ptr %13, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %521, i32 noundef 3, ptr noundef @.str, i32 noundef 1213, ptr noundef @.str.23, ptr noundef %523, i64 noundef %524)
  %525 = load i64, ptr %13, align 8
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %526, i32 0, i32 15
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %528, i32 0, i32 6
  store i64 %525, ptr %529, align 8
  %530 = load ptr, ptr %3, align 8
  %531 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %530, i32 0, i32 15
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %532, i32 0, i32 7
  %534 = getelementptr inbounds [32 x i8], ptr %533, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %534, i8 0, i64 32, i1 false)
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %535, i32 0, i32 15
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %537, i32 0, i32 7
  %539 = getelementptr inbounds [32 x i8], ptr %538, i64 0, i64 0
  %540 = load ptr, ptr %18, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 35
  %542 = load ptr, ptr %3, align 8
  %543 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %542, i32 0, i32 15
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %544, i32 0, i32 6
  %546 = load i64, ptr %545, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %539, ptr align 1 %541, i64 %546, i1 false)
  %547 = load ptr, ptr %3, align 8
  %548 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %549, i32 0, i32 3
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %640

554:                                              ; preds = %520
  %555 = load i64, ptr %13, align 8
  %556 = add i64 35, %555
  store i64 %556, ptr %16, align 8
  %557 = load ptr, ptr %18, align 8
  %558 = load i64, ptr %16, align 8
  %559 = getelementptr inbounds i8, ptr %557, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i64
  store i64 %561, ptr %17, align 8
  %562 = load i64, ptr %16, align 8
  %563 = add i64 %562, 1
  %564 = load i64, ptr %17, align 8
  %565 = add i64 %563, %564
  %566 = add i64 %565, 2
  %567 = load i64, ptr %11, align 8
  %568 = icmp ugt i64 %566, %567
  br i1 %568, label %569, label %573

569:                                              ; preds = %554
  %570 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %570, i32 noundef 1, ptr noundef @.str, i32 noundef 1232, ptr noundef @.str.8)
  %571 = load ptr, ptr %3, align 8
  %572 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %571, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %1334

573:                                              ; preds = %554
  %574 = load ptr, ptr %3, align 8
  %575 = load ptr, ptr %18, align 8
  %576 = load i64, ptr %16, align 8
  %577 = getelementptr inbounds i8, ptr %575, i64 %576
  %578 = getelementptr inbounds i8, ptr %577, i64 1
  %579 = load i64, ptr %17, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %574, i32 noundef 3, ptr noundef @.str, i32 noundef 1239, ptr noundef @.str.24, ptr noundef %578, i64 noundef %579)
  %580 = load ptr, ptr %3, align 8
  %581 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %582, i32 0, i32 29
  %584 = load ptr, ptr %583, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %628

586:                                              ; preds = %573
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %587, i32 0, i32 2
  %589 = load i32, ptr %588, align 4
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %628

591:                                              ; preds = %586
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %594, i32 0, i32 29
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %3, align 8
  %598 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %599, i32 0, i32 30
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %18, align 8
  %603 = load i64, ptr %16, align 8
  %604 = getelementptr inbounds i8, ptr %602, i64 %603
  %605 = getelementptr inbounds i8, ptr %604, i64 1
  %606 = load i64, ptr %17, align 8
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %607, i32 0, i32 58
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %610, i32 0, i32 59
  %612 = load i64, ptr %611, align 8
  %613 = call i32 %596(ptr noundef %601, ptr noundef %605, i64 noundef %606, ptr noundef %609, i64 noundef %612)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %621

615:                                              ; preds = %591
  %616 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %616, i32 noundef 2, ptr noundef @.str, i32 noundef 1252, ptr noundef @.str.25)
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %617, i32 0, i32 16
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %619, i32 0, i32 30
  store i8 1, ptr %620, align 8
  br label %627

621:                                              ; preds = %591
  %622 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %622, i32 noundef 2, ptr noundef @.str, i32 noundef 1257, ptr noundef @.str.26)
  %623 = load ptr, ptr %3, align 8
  %624 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %623, i32 0, i32 16
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %625, i32 0, i32 30
  store i8 0, ptr %626, align 8
  br label %627

627:                                              ; preds = %621, %615
  br label %635

628:                                              ; preds = %586, %573
  %629 = load i64, ptr %17, align 8
  %630 = icmp ne i64 %629, 0
  br i1 %630, label %631, label %633

631:                                              ; preds = %628
  %632 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %632, i32 noundef 1, ptr noundef @.str, i32 noundef 1268, ptr noundef @.str.8)
  store i32 -29440, ptr %2, align 4
  br label %1334

633:                                              ; preds = %628
  %634 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %634, i32 noundef 2, ptr noundef @.str, i32 noundef 1272, ptr noundef @.str.27)
  br label %635

635:                                              ; preds = %633, %627
  %636 = load i64, ptr %16, align 8
  %637 = add i64 %636, 1
  %638 = load i64, ptr %17, align 8
  %639 = add i64 %637, %638
  store i64 %639, ptr %8, align 8
  br label %643

640:                                              ; preds = %520
  %641 = load i64, ptr %13, align 8
  %642 = add i64 35, %641
  store i64 %642, ptr %8, align 8
  br label %643

643:                                              ; preds = %640, %635
  %644 = load ptr, ptr %18, align 8
  %645 = load i64, ptr %8, align 8
  %646 = add i64 %645, 0
  %647 = getelementptr inbounds i8, ptr %644, i64 %646
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = shl i32 %649, 8
  %651 = load ptr, ptr %18, align 8
  %652 = load i64, ptr %8, align 8
  %653 = add i64 %652, 1
  %654 = getelementptr inbounds i8, ptr %651, i64 %653
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i32
  %657 = or i32 %650, %656
  %658 = sext i32 %657 to i64
  store i64 %658, ptr %12, align 8
  %659 = load i64, ptr %12, align 8
  %660 = icmp ult i64 %659, 2
  br i1 %660, label %673, label %661

661:                                              ; preds = %643
  %662 = load i64, ptr %12, align 8
  %663 = add i64 %662, 2
  %664 = load i64, ptr %8, align 8
  %665 = add i64 %663, %664
  %666 = add i64 %665, 1
  %667 = load i64, ptr %11, align 8
  %668 = icmp ugt i64 %666, %667
  br i1 %668, label %673, label %669

669:                                              ; preds = %661
  %670 = load i64, ptr %12, align 8
  %671 = urem i64 %670, 2
  %672 = icmp ne i64 %671, 0
  br i1 %672, label %673, label %677

673:                                              ; preds = %669, %661, %643
  %674 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %674, i32 noundef 1, ptr noundef @.str, i32 noundef 1291, ptr noundef @.str.8)
  %675 = load ptr, ptr %3, align 8
  %676 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %675, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %1334

677:                                              ; preds = %669
  %678 = load ptr, ptr %3, align 8
  %679 = load ptr, ptr %18, align 8
  %680 = load i64, ptr %8, align 8
  %681 = getelementptr inbounds i8, ptr %679, i64 %680
  %682 = getelementptr inbounds i8, ptr %681, i64 2
  %683 = load i64, ptr %12, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %678, i32 noundef 3, ptr noundef @.str, i32 noundef 1298, ptr noundef @.str.28, ptr noundef %682, i64 noundef %683)
  %684 = load i64, ptr %8, align 8
  %685 = add i64 %684, 2
  %686 = load i64, ptr %12, align 8
  %687 = add i64 %685, %686
  store i64 %687, ptr %9, align 8
  %688 = load ptr, ptr %18, align 8
  %689 = load i64, ptr %9, align 8
  %690 = getelementptr inbounds i8, ptr %688, i64 %689
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i64
  store i64 %692, ptr %14, align 8
  %693 = load i64, ptr %14, align 8
  %694 = icmp ult i64 %693, 1
  br i1 %694, label %705, label %695

695:                                              ; preds = %677
  %696 = load i64, ptr %14, align 8
  %697 = icmp ugt i64 %696, 16
  br i1 %697, label %705, label %698

698:                                              ; preds = %695
  %699 = load i64, ptr %14, align 8
  %700 = load i64, ptr %9, align 8
  %701 = add i64 %699, %700
  %702 = add i64 %701, 1
  %703 = load i64, ptr %11, align 8
  %704 = icmp ugt i64 %702, %703
  br i1 %704, label %705, label %709

705:                                              ; preds = %698, %695, %677
  %706 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %706, i32 noundef 1, ptr noundef @.str, i32 noundef 1311, ptr noundef @.str.8)
  %707 = load ptr, ptr %3, align 8
  %708 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %707, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %1334

709:                                              ; preds = %698
  %710 = load ptr, ptr %3, align 8
  %711 = load ptr, ptr %18, align 8
  %712 = load i64, ptr %9, align 8
  %713 = getelementptr inbounds i8, ptr %711, i64 %712
  %714 = getelementptr inbounds i8, ptr %713, i64 1
  %715 = load i64, ptr %14, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %710, i32 noundef 3, ptr noundef @.str, i32 noundef 1318, ptr noundef @.str.29, ptr noundef %714, i64 noundef %715)
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %716, i32 0, i32 15
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %718, i32 0, i32 5
  store i32 0, ptr %719, align 4
  %720 = load ptr, ptr %3, align 8
  %721 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %720, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %722, i32 0, i32 3
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  %726 = icmp eq i32 %725, 1
  br i1 %726, label %727, label %732

727:                                              ; preds = %709
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %728, i32 0, i32 15
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %730, i32 0, i32 5
  store i32 0, ptr %731, align 4
  br label %732

732:                                              ; preds = %727, %709
  %733 = load i64, ptr %9, align 8
  %734 = add i64 %733, 1
  %735 = load i64, ptr %14, align 8
  %736 = add i64 %734, %735
  store i64 %736, ptr %10, align 8
  %737 = load i64, ptr %11, align 8
  %738 = load i64, ptr %10, align 8
  %739 = icmp ugt i64 %737, %738
  br i1 %739, label %740, label %776

740:                                              ; preds = %732
  %741 = load i64, ptr %11, align 8
  %742 = load i64, ptr %10, align 8
  %743 = add i64 %742, 2
  %744 = icmp ult i64 %741, %743
  br i1 %744, label %745, label %749

745:                                              ; preds = %740
  %746 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %746, i32 noundef 1, ptr noundef @.str, i32 noundef 1334, ptr noundef @.str.8)
  %747 = load ptr, ptr %3, align 8
  %748 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %747, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %1334

749:                                              ; preds = %740
  %750 = load ptr, ptr %18, align 8
  %751 = load i64, ptr %10, align 8
  %752 = add i64 %751, 0
  %753 = getelementptr inbounds i8, ptr %750, i64 %752
  %754 = load i8, ptr %753, align 1
  %755 = zext i8 %754 to i32
  %756 = shl i32 %755, 8
  %757 = load ptr, ptr %18, align 8
  %758 = load i64, ptr %10, align 8
  %759 = add i64 %758, 1
  %760 = getelementptr inbounds i8, ptr %757, i64 %759
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  %763 = or i32 %756, %762
  %764 = sext i32 %763 to i64
  store i64 %764, ptr %15, align 8
  %765 = load i64, ptr %11, align 8
  %766 = load i64, ptr %10, align 8
  %767 = add i64 %766, 2
  %768 = load i64, ptr %15, align 8
  %769 = add i64 %767, %768
  %770 = icmp ne i64 %765, %769
  br i1 %770, label %771, label %775

771:                                              ; preds = %749
  %772 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %772, i32 noundef 1, ptr noundef @.str, i32 noundef 1345, ptr noundef @.str.8)
  %773 = load ptr, ptr %3, align 8
  %774 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %773, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %1334

775:                                              ; preds = %749
  br label %777

776:                                              ; preds = %732
  store i64 0, ptr %15, align 8
  br label %777

777:                                              ; preds = %776, %775
  %778 = load ptr, ptr %18, align 8
  %779 = load i64, ptr %10, align 8
  %780 = getelementptr inbounds i8, ptr %778, i64 %779
  %781 = getelementptr inbounds i8, ptr %780, i64 2
  store ptr %781, ptr %20, align 8
  %782 = load ptr, ptr %3, align 8
  %783 = load ptr, ptr %20, align 8
  %784 = load i64, ptr %15, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %782, i32 noundef 3, ptr noundef @.str, i32 noundef 1355, ptr noundef @.str.30, ptr noundef %783, i64 noundef %784)
  br label %785

785:                                              ; preds = %977, %777
  %786 = load i64, ptr %15, align 8
  %787 = icmp ne i64 %786, 0
  br i1 %787, label %788, label %988

788:                                              ; preds = %785
  %789 = load i64, ptr %15, align 8
  %790 = icmp ult i64 %789, 4
  br i1 %790, label %791, label %795

791:                                              ; preds = %788
  %792 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %792, i32 noundef 1, ptr noundef @.str, i32 noundef 1362, ptr noundef @.str.8)
  %793 = load ptr, ptr %3, align 8
  %794 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %793, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %1334

795:                                              ; preds = %788
  %796 = load ptr, ptr %20, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 0
  %798 = load i8, ptr %797, align 1
  %799 = zext i8 %798 to i32
  %800 = shl i32 %799, 8
  %801 = load ptr, ptr %20, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 1
  %803 = load i8, ptr %802, align 1
  %804 = zext i8 %803 to i32
  %805 = or i32 %800, %804
  store i32 %805, ptr %32, align 4
  %806 = load ptr, ptr %20, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 2
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i32
  %810 = shl i32 %809, 8
  %811 = load ptr, ptr %20, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 3
  %813 = load i8, ptr %812, align 1
  %814 = zext i8 %813 to i32
  %815 = or i32 %810, %814
  store i32 %815, ptr %33, align 4
  %816 = load i32, ptr %33, align 4
  %817 = add i32 %816, 4
  %818 = zext i32 %817 to i64
  %819 = load i64, ptr %15, align 8
  %820 = icmp ugt i64 %818, %819
  br i1 %820, label %821, label %825

821:                                              ; preds = %795
  %822 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %822, i32 noundef 1, ptr noundef @.str, i32 noundef 1372, ptr noundef @.str.8)
  %823 = load ptr, ptr %3, align 8
  %824 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %823, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %1334

825:                                              ; preds = %795
  %826 = load i32, ptr %32, align 4
  switch i32 %826, label %974 [
    i32 0, label %827
    i32 65281, label %843
    i32 13, label %856
    i32 10, label %872
    i32 11, label %885
    i32 1, label %906
    i32 22, label %919
    i32 23, label %932
    i32 35, label %945
    i32 16, label %958
  ]

827:                                              ; preds = %825
  %828 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %828, i32 noundef 3, ptr noundef @.str, i32 noundef 1381, ptr noundef @.str.31)
  %829 = load ptr, ptr %3, align 8
  %830 = load ptr, ptr %20, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 4
  %832 = load ptr, ptr %20, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 4
  %834 = load i32, ptr %33, align 4
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds i8, ptr %833, i64 %835
  %837 = call i32 @mbedtls_ssl_parse_server_name_ext(ptr noundef %829, ptr noundef %831, ptr noundef %836)
  store i32 %837, ptr %4, align 4
  %838 = load i32, ptr %4, align 4
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %842

840:                                              ; preds = %827
  %841 = load i32, ptr %4, align 4
  store i32 %841, ptr %2, align 4
  br label %1334

842:                                              ; preds = %827
  br label %977

843:                                              ; preds = %825
  %844 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %844, i32 noundef 3, ptr noundef @.str, i32 noundef 1390, ptr noundef @.str.32)
  store i32 1, ptr %21, align 4
  %845 = load ptr, ptr %3, align 8
  %846 = load ptr, ptr %20, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 4
  %848 = load i32, ptr %33, align 4
  %849 = zext i32 %848 to i64
  %850 = call i32 @ssl_parse_renegotiation_info(ptr noundef %845, ptr noundef %847, i64 noundef %849)
  store i32 %850, ptr %4, align 4
  %851 = load i32, ptr %4, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %855

853:                                              ; preds = %843
  %854 = load i32, ptr %4, align 4
  store i32 %854, ptr %2, align 4
  br label %1334

855:                                              ; preds = %843
  br label %977

856:                                              ; preds = %825
  %857 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %857, i32 noundef 3, ptr noundef @.str, i32 noundef 1402, ptr noundef @.str.33)
  %858 = load ptr, ptr %3, align 8
  %859 = load ptr, ptr %20, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 4
  %861 = load ptr, ptr %20, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 4
  %863 = load i32, ptr %33, align 4
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds i8, ptr %862, i64 %864
  %866 = call i32 @mbedtls_ssl_parse_sig_alg_ext(ptr noundef %858, ptr noundef %860, ptr noundef %865)
  store i32 %866, ptr %4, align 4
  %867 = load i32, ptr %4, align 4
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %871

869:                                              ; preds = %856
  %870 = load i32, ptr %4, align 4
  store i32 %870, ptr %2, align 4
  br label %1334

871:                                              ; preds = %856
  store i32 1, ptr %25, align 4
  br label %977

872:                                              ; preds = %825
  %873 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %873, i32 noundef 3, ptr noundef @.str, i32 noundef 1415, ptr noundef @.str.34)
  %874 = load ptr, ptr %3, align 8
  %875 = load ptr, ptr %20, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 4
  %877 = load i32, ptr %33, align 4
  %878 = zext i32 %877 to i64
  %879 = call i32 @ssl_parse_supported_groups_ext(ptr noundef %874, ptr noundef %876, i64 noundef %878)
  store i32 %879, ptr %4, align 4
  %880 = load i32, ptr %4, align 4
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %884

882:                                              ; preds = %872
  %883 = load i32, ptr %4, align 4
  store i32 %883, ptr %2, align 4
  br label %1334

884:                                              ; preds = %872
  br label %977

885:                                              ; preds = %825
  %886 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %886, i32 noundef 3, ptr noundef @.str, i32 noundef 1423, ptr noundef @.str.35)
  %887 = load ptr, ptr %3, align 8
  %888 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %887, i32 0, i32 16
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %889, i32 0, i32 1
  %891 = load i8, ptr %890, align 1
  %892 = zext i8 %891 to i32
  %893 = or i32 %892, 1
  %894 = trunc i32 %893 to i8
  store i8 %894, ptr %890, align 1
  %895 = load ptr, ptr %3, align 8
  %896 = load ptr, ptr %20, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 4
  %898 = load i32, ptr %33, align 4
  %899 = zext i32 %898 to i64
  %900 = call i32 @ssl_parse_supported_point_formats(ptr noundef %895, ptr noundef %897, i64 noundef %899)
  store i32 %900, ptr %4, align 4
  %901 = load i32, ptr %4, align 4
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %905

903:                                              ; preds = %885
  %904 = load i32, ptr %4, align 4
  store i32 %904, ptr %2, align 4
  br label %1334

905:                                              ; preds = %885
  br label %977

906:                                              ; preds = %825
  %907 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %907, i32 noundef 3, ptr noundef @.str, i32 noundef 1445, ptr noundef @.str.36)
  %908 = load ptr, ptr %3, align 8
  %909 = load ptr, ptr %20, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 4
  %911 = load i32, ptr %33, align 4
  %912 = zext i32 %911 to i64
  %913 = call i32 @ssl_parse_max_fragment_length_ext(ptr noundef %908, ptr noundef %910, i64 noundef %912)
  store i32 %913, ptr %4, align 4
  %914 = load i32, ptr %4, align 4
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %918

916:                                              ; preds = %906
  %917 = load i32, ptr %4, align 4
  store i32 %917, ptr %2, align 4
  br label %1334

918:                                              ; preds = %906
  br label %977

919:                                              ; preds = %825
  %920 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %920, i32 noundef 3, ptr noundef @.str, i32 noundef 1465, ptr noundef @.str.37)
  %921 = load ptr, ptr %3, align 8
  %922 = load ptr, ptr %20, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 4
  %924 = load i32, ptr %33, align 4
  %925 = zext i32 %924 to i64
  %926 = call i32 @ssl_parse_encrypt_then_mac_ext(ptr noundef %921, ptr noundef %923, i64 noundef %925)
  store i32 %926, ptr %4, align 4
  %927 = load i32, ptr %4, align 4
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %931

929:                                              ; preds = %919
  %930 = load i32, ptr %4, align 4
  store i32 %930, ptr %2, align 4
  br label %1334

931:                                              ; preds = %919
  br label %977

932:                                              ; preds = %825
  %933 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %933, i32 noundef 3, ptr noundef @.str, i32 noundef 1475, ptr noundef @.str.38)
  %934 = load ptr, ptr %3, align 8
  %935 = load ptr, ptr %20, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 4
  %937 = load i32, ptr %33, align 4
  %938 = zext i32 %937 to i64
  %939 = call i32 @ssl_parse_extended_ms_ext(ptr noundef %934, ptr noundef %936, i64 noundef %938)
  store i32 %939, ptr %4, align 4
  %940 = load i32, ptr %4, align 4
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %944

942:                                              ; preds = %932
  %943 = load i32, ptr %4, align 4
  store i32 %943, ptr %2, align 4
  br label %1334

944:                                              ; preds = %932
  br label %977

945:                                              ; preds = %825
  %946 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %946, i32 noundef 3, ptr noundef @.str, i32 noundef 1485, ptr noundef @.str.39)
  %947 = load ptr, ptr %3, align 8
  %948 = load ptr, ptr %20, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 4
  %950 = load i32, ptr %33, align 4
  %951 = zext i32 %950 to i64
  %952 = call i32 @ssl_parse_session_ticket_ext(ptr noundef %947, ptr noundef %949, i64 noundef %951)
  store i32 %952, ptr %4, align 4
  %953 = load i32, ptr %4, align 4
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %957

955:                                              ; preds = %945
  %956 = load i32, ptr %4, align 4
  store i32 %956, ptr %2, align 4
  br label %1334

957:                                              ; preds = %945
  br label %977

958:                                              ; preds = %825
  %959 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %959, i32 noundef 3, ptr noundef @.str, i32 noundef 1495, ptr noundef @.str.40)
  %960 = load ptr, ptr %3, align 8
  %961 = load ptr, ptr %20, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 4
  %963 = load ptr, ptr %20, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 4
  %965 = load i32, ptr %33, align 4
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds i8, ptr %964, i64 %966
  %968 = call i32 @mbedtls_ssl_parse_alpn_ext(ptr noundef %960, ptr noundef %962, ptr noundef %967)
  store i32 %968, ptr %4, align 4
  %969 = load i32, ptr %4, align 4
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %973

971:                                              ; preds = %958
  %972 = load i32, ptr %4, align 4
  store i32 %972, ptr %2, align 4
  br label %1334

973:                                              ; preds = %958
  br label %977

974:                                              ; preds = %825
  %975 = load ptr, ptr %3, align 8
  %976 = load i32, ptr %32, align 4
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %975, i32 noundef 3, ptr noundef @.str, i32 noundef 1516, ptr noundef @.str.41, i32 noundef %976)
  br label %977

977:                                              ; preds = %974, %973, %957, %944, %931, %918, %905, %884, %871, %855, %842
  %978 = load i32, ptr %33, align 4
  %979 = add i32 4, %978
  %980 = zext i32 %979 to i64
  %981 = load i64, ptr %15, align 8
  %982 = sub i64 %981, %980
  store i64 %982, ptr %15, align 8
  %983 = load i32, ptr %33, align 4
  %984 = add i32 4, %983
  %985 = load ptr, ptr %20, align 8
  %986 = zext i32 %984 to i64
  %987 = getelementptr inbounds i8, ptr %985, i64 %986
  store ptr %987, ptr %20, align 8
  br label %785, !llvm.loop !4

988:                                              ; preds = %785
  %989 = load i32, ptr %25, align 4
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %999, label %991

991:                                              ; preds = %988
  %992 = load ptr, ptr %3, align 8
  %993 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %992, i32 0, i32 16
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %994, i32 0, i32 16
  %996 = getelementptr inbounds [20 x i16], ptr %995, i64 0, i64 0
  store ptr %996, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 @__const.ssl_parse_client_hello.default_sig_algs, i64 6, i1 false)
  %997 = load ptr, ptr %34, align 8
  %998 = getelementptr inbounds [3 x i16], ptr %35, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %997, ptr align 2 %998, i64 6, i1 false)
  br label %999

999:                                              ; preds = %991, %988
  store i64 0, ptr %6, align 8
  %1000 = load ptr, ptr %18, align 8
  %1001 = load i64, ptr %8, align 8
  %1002 = getelementptr inbounds i8, ptr %1000, i64 %1001
  %1003 = getelementptr inbounds i8, ptr %1002, i64 2
  store ptr %1003, ptr %19, align 8
  br label %1004

1004:                                             ; preds = %1034, %999
  %1005 = load i64, ptr %6, align 8
  %1006 = load i64, ptr %12, align 8
  %1007 = icmp ult i64 %1005, %1006
  br i1 %1007, label %1008, label %1039

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %19, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 0
  %1011 = load i8, ptr %1010, align 1
  %1012 = zext i8 %1011 to i32
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1033

1014:                                             ; preds = %1008
  %1015 = load ptr, ptr %19, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 1
  %1017 = load i8, ptr %1016, align 1
  %1018 = zext i8 %1017 to i32
  %1019 = icmp eq i32 %1018, 255
  br i1 %1019, label %1020, label %1033

1020:                                             ; preds = %1014
  %1021 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1021, i32 noundef 3, ptr noundef @.str, i32 noundef 1561, ptr noundef @.str.42)
  %1022 = load ptr, ptr %3, align 8
  %1023 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1022, i32 0, i32 2
  %1024 = load i32, ptr %1023, align 4
  %1025 = icmp eq i32 %1024, 1
  br i1 %1025, label %1026, label %1030

1026:                                             ; preds = %1020
  %1027 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1027, i32 noundef 1, ptr noundef @.str, i32 noundef 1566, ptr noundef @.str.43)
  %1028 = load ptr, ptr %3, align 8
  %1029 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %1028, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %2, align 4
  br label %1334

1030:                                             ; preds = %1020
  %1031 = load ptr, ptr %3, align 8
  %1032 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1031, i32 0, i32 60
  store i32 1, ptr %1032, align 8
  br label %1039

1033:                                             ; preds = %1014, %1008
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load i64, ptr %6, align 8
  %1036 = add i64 %1035, 2
  store i64 %1036, ptr %6, align 8
  %1037 = load ptr, ptr %19, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 2
  store ptr %1038, ptr %19, align 8
  br label %1004, !llvm.loop !6

1039:                                             ; preds = %1030, %1004
  %1040 = load ptr, ptr %3, align 8
  %1041 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1040, i32 0, i32 60
  %1042 = load i32, ptr %1041, align 8
  %1043 = icmp ne i32 %1042, 1
  br i1 %1043, label %1044, label %1054

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %3, align 8
  %1046 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1045, i32 0, i32 0
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %1047, i32 0, i32 5
  %1049 = load i8, ptr %1048, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = icmp eq i32 %1050, 2
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1044
  %1053 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1053, i32 noundef 1, ptr noundef @.str, i32 noundef 1583, ptr noundef @.str.44)
  store i32 1, ptr %22, align 4
  br label %1107

1054:                                             ; preds = %1044, %1039
  %1055 = load ptr, ptr %3, align 8
  %1056 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1055, i32 0, i32 2
  %1057 = load i32, ptr %1056, align 4
  %1058 = icmp eq i32 %1057, 1
  br i1 %1058, label %1059, label %1069

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %3, align 8
  %1061 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1060, i32 0, i32 60
  %1062 = load i32, ptr %1061, align 8
  %1063 = icmp eq i32 %1062, 1
  br i1 %1063, label %1064, label %1069

1064:                                             ; preds = %1059
  %1065 = load i32, ptr %21, align 4
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1068, i32 noundef 1, ptr noundef @.str, i32 noundef 1591, ptr noundef @.str.45)
  store i32 1, ptr %22, align 4
  br label %1106

1069:                                             ; preds = %1064, %1059, %1054
  %1070 = load ptr, ptr %3, align 8
  %1071 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1070, i32 0, i32 2
  %1072 = load i32, ptr %1071, align 4
  %1073 = icmp eq i32 %1072, 1
  br i1 %1073, label %1074, label %1089

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr %3, align 8
  %1076 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1075, i32 0, i32 60
  %1077 = load i32, ptr %1076, align 8
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %1089

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %3, align 8
  %1081 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1080, i32 0, i32 0
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %1082, i32 0, i32 5
  %1084 = load i8, ptr %1083, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1079
  %1088 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1088, i32 noundef 1, ptr noundef @.str, i32 noundef 1598, ptr noundef @.str.46)
  store i32 1, ptr %22, align 4
  br label %1105

1089:                                             ; preds = %1079, %1074, %1069
  %1090 = load ptr, ptr %3, align 8
  %1091 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1090, i32 0, i32 2
  %1092 = load i32, ptr %1091, align 4
  %1093 = icmp eq i32 %1092, 1
  br i1 %1093, label %1094, label %1104

1094:                                             ; preds = %1089
  %1095 = load ptr, ptr %3, align 8
  %1096 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1095, i32 0, i32 60
  %1097 = load i32, ptr %1096, align 8
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %1104

1099:                                             ; preds = %1094
  %1100 = load i32, ptr %21, align 4
  %1101 = icmp eq i32 %1100, 1
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1103, i32 noundef 1, ptr noundef @.str, i32 noundef 1605, ptr noundef @.str.47)
  store i32 1, ptr %22, align 4
  br label %1104

1104:                                             ; preds = %1102, %1099, %1094, %1089
  br label %1105

1105:                                             ; preds = %1104, %1087
  br label %1106

1106:                                             ; preds = %1105, %1067
  br label %1107

1107:                                             ; preds = %1106, %1052
  %1108 = load i32, ptr %22, align 4
  %1109 = icmp eq i32 %1108, 1
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %3, align 8
  %1112 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %1111, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %2, align 4
  br label %1334

1113:                                             ; preds = %1107
  %1114 = load ptr, ptr %3, align 8
  %1115 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1114, i32 0, i32 0
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %1116, i32 0, i32 57
  %1118 = load ptr, ptr %1117, align 8
  %1119 = icmp ne ptr %1118, null
  br i1 %1119, label %1120, label %1133

1120:                                             ; preds = %1113
  %1121 = load ptr, ptr %3, align 8
  %1122 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1121, i32 0, i32 0
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %1123, i32 0, i32 57
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load ptr, ptr %3, align 8
  %1127 = call i32 %1125(ptr noundef %1126)
  store i32 %1127, ptr %4, align 4
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1129, label %1133

1129:                                             ; preds = %1120
  %1130 = load ptr, ptr %3, align 8
  %1131 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %1130, i32 noundef 1, ptr noundef @.str, i32 noundef 1622, ptr noundef @.str.48, i32 noundef %1131)
  %1132 = load i32, ptr %4, align 4
  store i32 %1132, ptr %2, align 4
  br label %1334

1133:                                             ; preds = %1120, %1113
  %1134 = load ptr, ptr %3, align 8
  %1135 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1134, i32 0, i32 16
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %1136, i32 0, i32 47
  store ptr null, ptr %1137, align 8
  %1138 = load ptr, ptr %3, align 8
  %1139 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1138, i32 0, i32 16
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %1140, i32 0, i32 48
  store i64 0, ptr %1141, align 8
  store i32 0, ptr %5, align 4
  %1142 = load ptr, ptr %3, align 8
  %1143 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1142, i32 0, i32 0
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %1144, i32 0, i32 14
  %1146 = load ptr, ptr %1145, align 8
  store ptr %1146, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %1147 = load ptr, ptr %3, align 8
  %1148 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1147, i32 0, i32 0
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %1149, i32 0, i32 13
  %1151 = load i8, ptr %1150, align 1
  %1152 = zext i8 %1151 to i32
  %1153 = icmp eq i32 %1152, 1
  br i1 %1153, label %1154, label %1214

1154:                                             ; preds = %1133
  store i64 0, ptr %7, align 8
  %1155 = load ptr, ptr %18, align 8
  %1156 = load i64, ptr %8, align 8
  %1157 = getelementptr inbounds i8, ptr %1155, i64 %1156
  %1158 = getelementptr inbounds i8, ptr %1157, i64 2
  store ptr %1158, ptr %19, align 8
  br label %1159

1159:                                             ; preds = %1208, %1154
  %1160 = load i64, ptr %7, align 8
  %1161 = load i64, ptr %12, align 8
  %1162 = icmp ult i64 %1160, %1161
  br i1 %1162, label %1163, label %1213

1163:                                             ; preds = %1159
  store i64 0, ptr %6, align 8
  br label %1164

1164:                                             ; preds = %1204, %1163
  %1165 = load ptr, ptr %23, align 8
  %1166 = load i64, ptr %6, align 8
  %1167 = getelementptr inbounds i32, ptr %1165, i64 %1166
  %1168 = load i32, ptr %1167, align 4
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1170, label %1207

1170:                                             ; preds = %1164
  %1171 = load ptr, ptr %19, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 0
  %1173 = load i8, ptr %1172, align 1
  %1174 = zext i8 %1173 to i16
  %1175 = zext i16 %1174 to i32
  %1176 = shl i32 %1175, 8
  %1177 = load ptr, ptr %19, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 1
  %1179 = load i8, ptr %1178, align 1
  %1180 = zext i8 %1179 to i16
  %1181 = zext i16 %1180 to i32
  %1182 = or i32 %1176, %1181
  %1183 = load ptr, ptr %23, align 8
  %1184 = load i64, ptr %6, align 8
  %1185 = getelementptr inbounds i32, ptr %1183, i64 %1184
  %1186 = load i32, ptr %1185, align 4
  %1187 = icmp ne i32 %1182, %1186
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1170
  br label %1204

1189:                                             ; preds = %1170
  store i32 1, ptr %5, align 4
  %1190 = load ptr, ptr %3, align 8
  %1191 = load ptr, ptr %23, align 8
  %1192 = load i64, ptr %6, align 8
  %1193 = getelementptr inbounds i32, ptr %1191, i64 %1192
  %1194 = load i32, ptr %1193, align 4
  %1195 = call i32 @ssl_ciphersuite_match(ptr noundef %1190, i32 noundef %1194, ptr noundef %24)
  store i32 %1195, ptr %4, align 4
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1189
  %1198 = load i32, ptr %4, align 4
  store i32 %1198, ptr %2, align 4
  br label %1334

1199:                                             ; preds = %1189
  %1200 = load ptr, ptr %24, align 8
  %1201 = icmp ne ptr %1200, null
  br i1 %1201, label %1202, label %1203

1202:                                             ; preds = %1199
  br label %1285

1203:                                             ; preds = %1199
  br label %1204

1204:                                             ; preds = %1203, %1188
  %1205 = load i64, ptr %6, align 8
  %1206 = add i64 %1205, 1
  store i64 %1206, ptr %6, align 8
  br label %1164, !llvm.loop !7

1207:                                             ; preds = %1164
  br label %1208

1208:                                             ; preds = %1207
  %1209 = load i64, ptr %7, align 8
  %1210 = add i64 %1209, 2
  store i64 %1210, ptr %7, align 8
  %1211 = load ptr, ptr %19, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 2
  store ptr %1212, ptr %19, align 8
  br label %1159, !llvm.loop !8

1213:                                             ; preds = %1159
  br label %1274

1214:                                             ; preds = %1133
  store i64 0, ptr %6, align 8
  br label %1215

1215:                                             ; preds = %1270, %1214
  %1216 = load ptr, ptr %23, align 8
  %1217 = load i64, ptr %6, align 8
  %1218 = getelementptr inbounds i32, ptr %1216, i64 %1217
  %1219 = load i32, ptr %1218, align 4
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1221, label %1273

1221:                                             ; preds = %1215
  store i64 0, ptr %7, align 8
  %1222 = load ptr, ptr %18, align 8
  %1223 = load i64, ptr %8, align 8
  %1224 = getelementptr inbounds i8, ptr %1222, i64 %1223
  %1225 = getelementptr inbounds i8, ptr %1224, i64 2
  store ptr %1225, ptr %19, align 8
  br label %1226

1226:                                             ; preds = %1264, %1221
  %1227 = load i64, ptr %7, align 8
  %1228 = load i64, ptr %12, align 8
  %1229 = icmp ult i64 %1227, %1228
  br i1 %1229, label %1230, label %1269

1230:                                             ; preds = %1226
  %1231 = load ptr, ptr %19, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 0
  %1233 = load i8, ptr %1232, align 1
  %1234 = zext i8 %1233 to i16
  %1235 = zext i16 %1234 to i32
  %1236 = shl i32 %1235, 8
  %1237 = load ptr, ptr %19, align 8
  %1238 = getelementptr inbounds i8, ptr %1237, i64 1
  %1239 = load i8, ptr %1238, align 1
  %1240 = zext i8 %1239 to i16
  %1241 = zext i16 %1240 to i32
  %1242 = or i32 %1236, %1241
  %1243 = load ptr, ptr %23, align 8
  %1244 = load i64, ptr %6, align 8
  %1245 = getelementptr inbounds i32, ptr %1243, i64 %1244
  %1246 = load i32, ptr %1245, align 4
  %1247 = icmp ne i32 %1242, %1246
  br i1 %1247, label %1248, label %1249

1248:                                             ; preds = %1230
  br label %1264

1249:                                             ; preds = %1230
  store i32 1, ptr %5, align 4
  %1250 = load ptr, ptr %3, align 8
  %1251 = load ptr, ptr %23, align 8
  %1252 = load i64, ptr %6, align 8
  %1253 = getelementptr inbounds i32, ptr %1251, i64 %1252
  %1254 = load i32, ptr %1253, align 4
  %1255 = call i32 @ssl_ciphersuite_match(ptr noundef %1250, i32 noundef %1254, ptr noundef %24)
  store i32 %1255, ptr %4, align 4
  %1256 = icmp ne i32 %1255, 0
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1249
  %1258 = load i32, ptr %4, align 4
  store i32 %1258, ptr %2, align 4
  br label %1334

1259:                                             ; preds = %1249
  %1260 = load ptr, ptr %24, align 8
  %1261 = icmp ne ptr %1260, null
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1259
  br label %1285

1263:                                             ; preds = %1259
  br label %1264

1264:                                             ; preds = %1263, %1248
  %1265 = load i64, ptr %7, align 8
  %1266 = add i64 %1265, 2
  store i64 %1266, ptr %7, align 8
  %1267 = load ptr, ptr %19, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 2
  store ptr %1268, ptr %19, align 8
  br label %1226, !llvm.loop !9

1269:                                             ; preds = %1226
  br label %1270

1270:                                             ; preds = %1269
  %1271 = load i64, ptr %6, align 8
  %1272 = add i64 %1271, 1
  store i64 %1272, ptr %6, align 8
  br label %1215, !llvm.loop !10

1273:                                             ; preds = %1215
  br label %1274

1274:                                             ; preds = %1273, %1213
  %1275 = load i32, ptr %5, align 4
  %1276 = icmp ne i32 %1275, 0
  br i1 %1276, label %1277, label %1281

1277:                                             ; preds = %1274
  %1278 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1278, i32 noundef 1, ptr noundef @.str, i32 noundef 1678, ptr noundef @.str.49)
  %1279 = load ptr, ptr %3, align 8
  %1280 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %1279, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %2, align 4
  br label %1334

1281:                                             ; preds = %1274
  %1282 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1282, i32 noundef 1, ptr noundef @.str, i32 noundef 1685, ptr noundef @.str.50)
  %1283 = load ptr, ptr %3, align 8
  %1284 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %1283, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %2, align 4
  br label %1334

1285:                                             ; preds = %1262, %1202
  %1286 = load ptr, ptr %3, align 8
  %1287 = load ptr, ptr %24, align 8
  %1288 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %1287, i32 0, i32 1
  %1289 = load ptr, ptr %1288, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1286, i32 noundef 2, ptr noundef @.str, i32 noundef 1692, ptr noundef @.str.51, ptr noundef %1289)
  %1290 = load ptr, ptr %23, align 8
  %1291 = load i64, ptr %6, align 8
  %1292 = getelementptr inbounds i32, ptr %1290, i64 %1291
  %1293 = load i32, ptr %1292, align 4
  %1294 = load ptr, ptr %3, align 8
  %1295 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1294, i32 0, i32 15
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %1296, i32 0, i32 4
  store i32 %1293, ptr %1297, align 8
  %1298 = load ptr, ptr %24, align 8
  %1299 = load ptr, ptr %3, align 8
  %1300 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1299, i32 0, i32 16
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %1301, i32 0, i32 11
  store ptr %1298, ptr %1302, align 8
  %1303 = load ptr, ptr %3, align 8
  %1304 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1303, i32 0, i32 1
  %1305 = load i32, ptr %1304, align 8
  %1306 = add nsw i32 %1305, 1
  store i32 %1306, ptr %1304, align 8
  %1307 = load ptr, ptr %3, align 8
  %1308 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %1307, i32 0, i32 0
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %1309, i32 0, i32 3
  %1311 = load i8, ptr %1310, align 1
  %1312 = zext i8 %1311 to i32
  %1313 = icmp eq i32 %1312, 1
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1285
  %1315 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_recv_flight_completed(ptr noundef %1315)
  br label %1316

1316:                                             ; preds = %1314, %1285
  %1317 = load ptr, ptr %24, align 8
  %1318 = call i32 @mbedtls_ssl_get_ciphersuite_sig_alg(ptr noundef %1317)
  store i32 %1318, ptr %36, align 4
  %1319 = load i32, ptr %36, align 4
  %1320 = icmp ne i32 %1319, 0
  br i1 %1320, label %1321, label %1329

1321:                                             ; preds = %1316
  %1322 = load ptr, ptr %3, align 8
  %1323 = load i32, ptr %36, align 4
  %1324 = call zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %1323)
  %1325 = zext i8 %1324 to i32
  %1326 = call i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef %1322, i32 noundef %1325)
  store i32 %1326, ptr %37, align 4
  %1327 = load ptr, ptr %3, align 8
  %1328 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1327, i32 noundef 3, ptr noundef @.str, i32 noundef 1713, ptr noundef @.str.52, i32 noundef %1328)
  br label %1332

1329:                                             ; preds = %1316
  %1330 = load ptr, ptr %3, align 8
  %1331 = load i32, ptr %36, align 4
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1330, i32 noundef 3, ptr noundef @.str, i32 noundef 1718, ptr noundef @.str.53, i32 noundef %1331)
  br label %1332

1332:                                             ; preds = %1329, %1321
  %1333 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1333, i32 noundef 2, ptr noundef @.str, i32 noundef 1722, ptr noundef @.str.54)
  store i32 0, ptr %2, align 4
  br label %1334

1334:                                             ; preds = %1332, %1281, %1277, %1257, %1197, %1129, %1110, %1026, %971, %955, %942, %929, %916, %903, %882, %869, %853, %840, %821, %791, %771, %745, %705, %673, %631, %569, %516, %489, %462, %448, %324, %280, %267, %239, %226, %184, %174, %126, %71, %48
  %1335 = load i32, ptr %2, align 4
  ret i32 %1335
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_server_hello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %5, align 4
  store i64 0, ptr %7, align 8
  %13 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %13, i32 noundef 2, ptr noundef @.str, i32 noundef 2213, ptr noundef @.str.78)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %24, i32 0, i32 30
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %30, i32 noundef 2, ptr noundef @.str, i32 noundef 2219, ptr noundef @.str.79)
  %31 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 2, ptr noundef @.str, i32 noundef 2220, ptr noundef @.str.80)
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @ssl_write_hello_verify_request(ptr noundef %32)
  store i32 %33, ptr %2, align 4
  br label %407

34:                                               ; preds = %21, %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %42, i32 noundef 1, ptr noundef @.str, i32 noundef 2228, ptr noundef @.str.81)
  store i32 -29696, ptr %2, align 4
  br label %407

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  call void @mbedtls_ssl_write_version(ptr noundef %49, i32 noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 5
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %61, i32 noundef 3, ptr noundef @.str, i32 noundef 2246, ptr noundef @.str.82, i32 noundef %65, i32 noundef %69)
  %70 = call i64 @time(ptr noundef null) #6
  store i64 %70, ptr %4, align 8
  %71 = load i64, ptr %4, align 8
  %72 = ashr i64 %71, 24
  %73 = and i64 %72, 255
  %74 = trunc i64 %73 to i8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 %74, ptr %76, align 1
  %77 = load i64, ptr %4, align 8
  %78 = ashr i64 %77, 16
  %79 = and i64 %78, 255
  %80 = trunc i64 %79 to i8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 %80, ptr %82, align 1
  %83 = load i64, ptr %4, align 8
  %84 = ashr i64 %83, 8
  %85 = and i64 %84, 255
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  store i8 %86, ptr %88, align 1
  %89 = load i64, ptr %4, align 8
  %90 = and i64 %89, 255
  %91 = trunc i64 %90 to i8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  store i8 %91, ptr %93, align 1
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load i64, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %96, i32 noundef 3, ptr noundef @.str, i32 noundef 2254, ptr noundef @.str.83, i64 noundef %97)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %105, i32 0, i32 18
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = call i32 %102(ptr noundef %107, ptr noundef %108, i64 noundef 28)
  store i32 %109, ptr %5, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %43
  %112 = load i32, ptr %5, align 4
  store i32 %112, ptr %2, align 4
  br label %407

113:                                              ; preds = %43
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 28
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %118, i32 0, i32 45
  %120 = getelementptr inbounds [64 x i8], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %123, i64 32, i1 false)
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 6
  call void @mbedtls_debug_print_buf(ptr noundef %124, i32 noundef 3, ptr noundef @.str, i32 noundef 2269, ptr noundef @.str.84, ptr noundef %126, i64 noundef 32)
  %127 = load ptr, ptr %3, align 8
  call void @ssl_handle_id_based_session_resumption(ptr noundef %127)
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %189

135:                                              ; preds = %113
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8
  %140 = call i64 @time(ptr noundef null) #6
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %143, i32 0, i32 3
  store i64 %140, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %147, i32 0, i32 4
  %149 = load i8, ptr %148, align 4
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %135
  store i64 0, ptr %8, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %153, i32 0, i32 15
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %155, i32 0, i32 6
  store i64 0, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %159, i32 0, i32 7
  %161 = getelementptr inbounds [32 x i8], ptr %160, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %161, i8 0, i64 32, i1 false)
  br label %188

162:                                              ; preds = %135
  store i64 32, ptr %8, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %163, i32 0, i32 15
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %165, i32 0, i32 6
  store i64 32, ptr %166, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %169, i32 0, i32 17
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %174, i32 0, i32 18
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %177, i32 0, i32 15
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %179, i32 0, i32 7
  %181 = getelementptr inbounds [32 x i8], ptr %180, i64 0, i64 0
  %182 = load i64, ptr %8, align 8
  %183 = call i32 %171(ptr noundef %176, ptr noundef %181, i64 noundef %182)
  store i32 %183, ptr %5, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %162
  %186 = load i32, ptr %5, align 4
  store i32 %186, ptr %2, align 4
  br label %407

187:                                              ; preds = %162
  br label %188

188:                                              ; preds = %187, %152
  br label %205

189:                                              ; preds = %113
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %190, i32 0, i32 15
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %192, i32 0, i32 6
  %194 = load i64, ptr %193, align 8
  store i64 %194, ptr %8, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %195, i32 0, i32 1
  store i32 12, ptr %196, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = call i32 @mbedtls_ssl_derive_keys(ptr noundef %197)
  store i32 %198, ptr %5, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %189
  %201 = load ptr, ptr %3, align 8
  %202 = load i32, ptr %5, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %201, i32 noundef 1, ptr noundef @.str, i32 noundef 2310, ptr noundef @.str.85, i32 noundef %202)
  %203 = load i32, ptr %5, align 4
  store i32 %203, ptr %2, align 4
  br label %407

204:                                              ; preds = %189
  br label %205

205:                                              ; preds = %204, %188
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %206, i32 0, i32 15
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %208, i32 0, i32 6
  %210 = load i64, ptr %209, align 8
  %211 = trunc i64 %210 to i8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %213, ptr %10, align 8
  store i8 %211, ptr %212, align 1
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %215, i32 0, i32 15
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds [32 x i8], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %220, i32 0, i32 15
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %222, i32 0, i32 6
  %224 = load i64, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 8 %219, i64 %224, i1 false)
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %225, i32 0, i32 15
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %227, i32 0, i32 6
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 %229
  store ptr %231, ptr %10, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = load i64, ptr %8, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %232, i32 noundef 3, ptr noundef @.str, i32 noundef 2327, ptr noundef @.str.86, i64 noundef %233)
  %234 = load ptr, ptr %3, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 39
  %237 = load i64, ptr %8, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %234, i32 noundef 3, ptr noundef @.str, i32 noundef 2328, ptr noundef @.str.87, ptr noundef %236, i64 noundef %237)
  %238 = load ptr, ptr %3, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %239, i32 0, i32 16
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %241, i32 0, i32 0
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, ptr @.str.89, ptr @.str.90
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %238, i32 noundef 3, ptr noundef @.str, i32 noundef 2330, ptr noundef @.str.88, ptr noundef %246)
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %247, i32 0, i32 15
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 8
  %252 = ashr i32 %251, 8
  %253 = and i32 %252, 255
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 0
  store i8 %254, ptr %256, align 1
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %257, i32 0, i32 15
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 255
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 1
  store i8 %263, ptr %265, align 1
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 2
  store ptr %267, ptr %10, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %268, i32 0, i32 15
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 255
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %276, ptr %10, align 8
  store i8 %274, ptr %275, align 1
  %277 = load ptr, ptr %3, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %278, i32 0, i32 15
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 8
  %283 = call ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef %282)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %277, i32 noundef 3, ptr noundef @.str, i32 noundef 2337, ptr noundef @.str.91, ptr noundef %283)
  %284 = load ptr, ptr %3, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %285, i32 0, i32 15
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %287, i32 0, i32 5
  %289 = load i32, ptr %288, align 4
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %284, i32 noundef 3, ptr noundef @.str, i32 noundef 2339, ptr noundef @.str.92, i32 noundef %289)
  %290 = load ptr, ptr %3, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 2
  %293 = load i64, ptr %7, align 8
  %294 = getelementptr inbounds i8, ptr %292, i64 %293
  call void @ssl_write_renegotiation_ext(ptr noundef %290, ptr noundef %294, ptr noundef %6)
  %295 = load i64, ptr %6, align 8
  %296 = load i64, ptr %7, align 8
  %297 = add i64 %296, %295
  store i64 %297, ptr %7, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 2
  %301 = load i64, ptr %7, align 8
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  call void @ssl_write_max_fragment_length_ext(ptr noundef %298, ptr noundef %302, ptr noundef %6)
  %303 = load i64, ptr %6, align 8
  %304 = load i64, ptr %7, align 8
  %305 = add i64 %304, %303
  store i64 %305, ptr %7, align 8
  %306 = load ptr, ptr %3, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 2
  %309 = load i64, ptr %7, align 8
  %310 = getelementptr inbounds i8, ptr %308, i64 %309
  call void @ssl_write_encrypt_then_mac_ext(ptr noundef %306, ptr noundef %310, ptr noundef %6)
  %311 = load i64, ptr %6, align 8
  %312 = load i64, ptr %7, align 8
  %313 = add i64 %312, %311
  store i64 %313, ptr %7, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 2
  %317 = load i64, ptr %7, align 8
  %318 = getelementptr inbounds i8, ptr %316, i64 %317
  call void @ssl_write_extended_ms_ext(ptr noundef %314, ptr noundef %318, ptr noundef %6)
  %319 = load i64, ptr %6, align 8
  %320 = load i64, ptr %7, align 8
  %321 = add i64 %320, %319
  store i64 %321, ptr %7, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 2
  %325 = load i64, ptr %7, align 8
  %326 = getelementptr inbounds i8, ptr %324, i64 %325
  call void @ssl_write_session_ticket_ext(ptr noundef %322, ptr noundef %326, ptr noundef %6)
  %327 = load i64, ptr %6, align 8
  %328 = load i64, ptr %7, align 8
  %329 = add i64 %328, %327
  store i64 %329, ptr %7, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %330, i32 0, i32 15
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 8
  %335 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %334)
  store ptr %335, ptr %11, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %351

338:                                              ; preds = %205
  %339 = load ptr, ptr %11, align 8
  %340 = call i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %351

342:                                              ; preds = %338
  %343 = load ptr, ptr %3, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 2
  %346 = load i64, ptr %7, align 8
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  call void @ssl_write_supported_point_formats_ext(ptr noundef %343, ptr noundef %347, ptr noundef %6)
  %348 = load i64, ptr %6, align 8
  %349 = load i64, ptr %7, align 8
  %350 = add i64 %349, %348
  store i64 %350, ptr %7, align 8
  br label %351

351:                                              ; preds = %342, %338, %205
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 16384
  %354 = getelementptr inbounds i8, ptr %353, i64 -4
  store ptr %354, ptr %12, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 2
  %358 = load i64, ptr %7, align 8
  %359 = getelementptr inbounds i8, ptr %357, i64 %358
  %360 = load ptr, ptr %12, align 8
  %361 = call i32 @mbedtls_ssl_write_alpn_ext(ptr noundef %355, ptr noundef %359, ptr noundef %360, ptr noundef %6)
  store i32 %361, ptr %5, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %351
  %364 = load i32, ptr %5, align 4
  store i32 %364, ptr %2, align 4
  br label %407

365:                                              ; preds = %351
  %366 = load i64, ptr %6, align 8
  %367 = load i64, ptr %7, align 8
  %368 = add i64 %367, %366
  store i64 %368, ptr %7, align 8
  %369 = load ptr, ptr %3, align 8
  %370 = load i64, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %369, i32 noundef 3, ptr noundef @.str, i32 noundef 2403, ptr noundef @.str.93, i64 noundef %370)
  %371 = load i64, ptr %7, align 8
  %372 = icmp ugt i64 %371, 0
  br i1 %372, label %373, label %389

373:                                              ; preds = %365
  %374 = load i64, ptr %7, align 8
  %375 = lshr i64 %374, 8
  %376 = and i64 %375, 255
  %377 = trunc i64 %376 to i8
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 0
  store i8 %377, ptr %379, align 1
  %380 = load i64, ptr %7, align 8
  %381 = and i64 %380, 255
  %382 = trunc i64 %381 to i8
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 1
  store i8 %382, ptr %384, align 1
  %385 = load i64, ptr %7, align 8
  %386 = add i64 2, %385
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 %386
  store ptr %388, ptr %10, align 8
  br label %389

389:                                              ; preds = %373, %365
  %390 = load ptr, ptr %10, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %395, i32 0, i32 52
  store i64 %394, ptr %396, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %397, i32 0, i32 51
  store i32 22, ptr %398, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %399, i32 0, i32 50
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 0
  store i8 2, ptr %402, align 1
  %403 = load ptr, ptr %3, align 8
  %404 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %403)
  store i32 %404, ptr %5, align 4
  %405 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %405, i32 noundef 2, ptr noundef @.str, i32 noundef 2417, ptr noundef @.str.80)
  %406 = load i32, ptr %5, align 4
  store i32 %406, ptr %2, align 4
  br label %407

407:                                              ; preds = %389, %363, %200, %185, %111, %41, %29
  %408 = load i32, ptr %2, align 4
  ret i32 %408
}

declare i32 @mbedtls_ssl_write_certificate(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_server_key_exchange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %12, i32 noundef 2, ptr noundef @.str, i32 noundef 3208, ptr noundef @.str.109)
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @mbedtls_ssl_ciphersuite_no_pfs(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @mbedtls_ssl_ciphersuite_uses_ecdh(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @ssl_get_ecdh_params_from_cert(ptr noundef %21)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %26, i32 noundef 1, ptr noundef @.str, i32 noundef 3223, ptr noundef @.str.110, i32 noundef %27)
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %2, align 4
  br label %112

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %16
  %31 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 2, ptr noundef @.str, i32 noundef 3231, ptr noundef @.str.111)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  store i32 0, ptr %2, align 4
  br label %112

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @ssl_prepare_server_key_exchange(ptr noundef %37, ptr noundef %5)
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, -25856
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %45, i32 noundef 2, ptr noundef @.str, i32 noundef 3261, ptr noundef @.str.112)
  br label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 52
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = load i32, ptr %4, align 4
  store i32 %50, ptr %2, align 4
  br label %112

51:                                               ; preds = %36
  %52 = load i64, ptr %5, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %92

54:                                               ; preds = %51
  %55 = load i64, ptr %5, align 8
  %56 = lshr i64 %55, 8
  %57 = and i64 %56, 255
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 52
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 %58, ptr %66, align 1
  %67 = load i64, ptr %5, align 8
  %68 = and i64 %67, 255
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %70, i32 0, i32 50
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %73, i32 0, i32 52
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 %75
  store i8 %69, ptr %77, align 1
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %79, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %82, i32 0, i32 52
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i64, ptr %5, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %78, i32 noundef 3, ptr noundef @.str, i32 noundef 3278, ptr noundef @.str.113, ptr noundef %85, i64 noundef %86)
  %87 = load i64, ptr %5, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %88, i32 0, i32 52
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %87
  store i64 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %54, %51
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %93, i32 0, i32 51
  store i32 22, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  store i8 12, ptr %98, align 1
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %103)
  store i32 %104, ptr %4, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %92
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %107, i32 noundef 1, ptr noundef @.str, i32 noundef 3293, ptr noundef @.str.99, i32 noundef %108)
  %109 = load i32, ptr %4, align 4
  store i32 %109, ptr %2, align 4
  br label %112

110:                                              ; preds = %92
  %111 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %111, i32 noundef 2, ptr noundef @.str, i32 noundef 3297, ptr noundef @.str.114)
  store i32 0, ptr %2, align 4
  br label %112

112:                                              ; preds = %110, %106, %49, %30, %25
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_certificate_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 -28800, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16384
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %26, i32 noundef 2, ptr noundef @.str, i32 noundef 2455, ptr noundef @.str.133)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 3
  br i1 %37, label %38, label %45

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %14, align 4
  br label %52

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %14, align 4
  br label %52

52:                                               ; preds = %45, %38
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @mbedtls_ssl_ciphersuite_cert_req_allowed(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %14, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %52
  %60 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %60, i32 noundef 2, ptr noundef @.str, i32 noundef 2469, ptr noundef @.str.134)
  store i32 0, ptr %2, align 4
  br label %337

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store ptr %66, ptr %11, align 8
  store i64 0, ptr %8, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i64, ptr %8, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8
  %70 = add i64 1, %68
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 1, ptr %71, align 1
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %8, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %8, align 8
  %75 = add i64 1, %73
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store i8 64, ptr %76, align 1
  %77 = load i64, ptr %8, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %8, align 8
  %79 = trunc i64 %77 to i8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  store i8 %79, ptr %81, align 1
  %82 = load i64, ptr %8, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  store ptr %84, ptr %11, align 8
  store i64 0, ptr %9, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = call ptr @mbedtls_ssl_get_sig_algs(ptr noundef %85)
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %61
  store i32 -24192, ptr %2, align 4
  br label %337

90:                                               ; preds = %61
  br label %91

91:                                               ; preds = %137, %90
  %92 = load ptr, ptr %15, align 8
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %140

96:                                               ; preds = %91
  %97 = load ptr, ptr %15, align 8
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = ashr i32 %99, 8
  %101 = and i32 %100, 255
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %16, align 1
  %103 = load ptr, ptr %3, align 8
  %104 = load i8, ptr %16, align 1
  %105 = zext i8 %104 to i32
  %106 = call i32 @mbedtls_ssl_set_calc_verify_md(ptr noundef %103, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  br label %137

109:                                              ; preds = %96
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load i16, ptr %111, align 2
  %113 = call i32 @mbedtls_ssl_sig_alg_is_supported(ptr noundef %110, i16 noundef zeroext %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  br label %137

116:                                              ; preds = %109
  %117 = load ptr, ptr %15, align 8
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = ashr i32 %119, 8
  %121 = and i32 %120, 255
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %11, align 8
  %124 = load i64, ptr %9, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store i8 %122, ptr %125, align 1
  %126 = load ptr, ptr %15, align 8
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 255
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %11, align 8
  %132 = load i64, ptr %9, align 8
  %133 = add i64 %132, 1
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store i8 %130, ptr %134, align 1
  %135 = load i64, ptr %9, align 8
  %136 = add i64 %135, 2
  store i64 %136, ptr %9, align 8
  br label %137

137:                                              ; preds = %116, %115, %108
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds i16, ptr %138, i32 1
  store ptr %139, ptr %15, align 8
  br label %91, !llvm.loop !11

140:                                              ; preds = %91
  %141 = load i64, ptr %9, align 8
  %142 = lshr i64 %141, 8
  %143 = and i64 %142, 255
  %144 = trunc i64 %143 to i8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  store i8 %144, ptr %146, align 1
  %147 = load i64, ptr %9, align 8
  %148 = and i64 %147, 255
  %149 = trunc i64 %148 to i8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  store i8 %149, ptr %151, align 1
  %152 = load i64, ptr %9, align 8
  %153 = add i64 %152, 2
  store i64 %153, ptr %9, align 8
  %154 = load i64, ptr %9, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %154
  store ptr %156, ptr %11, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  store ptr %158, ptr %11, align 8
  store i16 0, ptr %7, align 2
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %161, i32 0, i32 12
  %163 = load i8, ptr %162, align 2
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %293

166:                                              ; preds = %140
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %169, i32 0, i32 49
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %179

173:                                              ; preds = %166
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %176, i32 0, i32 49
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %13, align 8
  br label %213

179:                                              ; preds = %166
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %182, i32 0, i32 58
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %189, i32 0, i32 58
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %13, align 8
  br label %212

192:                                              ; preds = %179
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %193, i32 0, i32 16
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %195, i32 0, i32 26
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %200, i32 0, i32 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %202, i32 0, i32 26
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %13, align 8
  br label %211

205:                                              ; preds = %192
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %208, i32 0, i32 36
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %13, align 8
  br label %211

211:                                              ; preds = %205, %199
  br label %212

212:                                              ; preds = %211, %186
  br label %213

213:                                              ; preds = %212, %173
  br label %214

214:                                              ; preds = %245, %213
  %215 = load ptr, ptr %13, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 %220, 0
  br label %222

222:                                              ; preds = %217, %214
  %223 = phi i1 [ false, %214 ], [ %221, %217 ]
  br i1 %223, label %224, label %292

224:                                              ; preds = %222
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %225, i32 0, i32 7
  %227 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = trunc i64 %228 to i16
  store i16 %229, ptr %6, align 2
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = icmp ult ptr %230, %231
  br i1 %232, label %243, label %233

233:                                              ; preds = %224
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = load i16, ptr %6, align 2
  %240 = zext i16 %239 to i64
  %241 = add i64 2, %240
  %242 = icmp ult i64 %238, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %233, %224
  %244 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %244, i32 noundef 1, ptr noundef @.str, i32 noundef 2582, ptr noundef @.str.135)
  br label %292

245:                                              ; preds = %233
  %246 = load i16, ptr %6, align 2
  %247 = zext i16 %246 to i32
  %248 = ashr i32 %247, 8
  %249 = and i32 %248, 255
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 0
  store i8 %250, ptr %252, align 1
  %253 = load i16, ptr %6, align 2
  %254 = zext i16 %253 to i32
  %255 = and i32 %254, 255
  %256 = trunc i32 %255 to i8
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  store i8 %256, ptr %258, align 1
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 2
  store ptr %260, ptr %11, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = load i16, ptr %6, align 2
  %267 = zext i16 %266 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %265, i64 %267, i1 false)
  %268 = load i16, ptr %6, align 2
  %269 = zext i16 %268 to i32
  %270 = load ptr, ptr %11, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  store ptr %272, ptr %11, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = load i16, ptr %6, align 2
  %276 = zext i16 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = sub i64 0, %277
  %279 = getelementptr inbounds i8, ptr %274, i64 %278
  %280 = load i16, ptr %6, align 2
  %281 = zext i16 %280 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %273, i32 noundef 3, ptr noundef @.str, i32 noundef 2591, ptr noundef @.str.136, ptr noundef %279, i64 noundef %281)
  %282 = load i16, ptr %6, align 2
  %283 = zext i16 %282 to i32
  %284 = add nsw i32 2, %283
  %285 = load i16, ptr %7, align 2
  %286 = zext i16 %285 to i32
  %287 = add nsw i32 %286, %284
  %288 = trunc i32 %287 to i16
  store i16 %288, ptr %7, align 2
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %289, i32 0, i32 29
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %13, align 8
  br label %214, !llvm.loop !12

292:                                              ; preds = %243, %222
  br label %293

293:                                              ; preds = %292, %140
  %294 = load ptr, ptr %11, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %299, i32 0, i32 52
  store i64 %298, ptr %300, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %301, i32 0, i32 51
  store i32 22, ptr %302, align 8
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %303, i32 0, i32 50
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 0
  store i8 13, ptr %306, align 1
  %307 = load i16, ptr %7, align 2
  %308 = zext i16 %307 to i32
  %309 = ashr i32 %308, 8
  %310 = and i32 %309, 255
  %311 = trunc i32 %310 to i8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %312, i32 0, i32 50
  %314 = load ptr, ptr %313, align 8
  %315 = load i64, ptr %8, align 8
  %316 = add i64 4, %315
  %317 = load i64, ptr %9, align 8
  %318 = add i64 %316, %317
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  store i8 %311, ptr %319, align 1
  %320 = load i16, ptr %7, align 2
  %321 = zext i16 %320 to i32
  %322 = and i32 %321, 255
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %324, i32 0, i32 50
  %326 = load ptr, ptr %325, align 8
  %327 = load i64, ptr %8, align 8
  %328 = add i64 4, %327
  %329 = load i64, ptr %9, align 8
  %330 = add i64 %328, %329
  %331 = add i64 %330, 1
  %332 = getelementptr inbounds i8, ptr %326, i64 %331
  store i8 %323, ptr %332, align 1
  %333 = load ptr, ptr %3, align 8
  %334 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %333)
  store i32 %334, ptr %4, align 4
  %335 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %335, i32 noundef 2, ptr noundef @.str, i32 noundef 2605, ptr noundef @.str.137)
  %336 = load i32, ptr %4, align 4
  store i32 %336, ptr %2, align 4
  br label %337

337:                                              ; preds = %293, %89, %59
  %338 = load i32, ptr %2, align 4
  ret i32 %338
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_server_hello_done(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %5, i32 noundef 2, ptr noundef @.str, i32 noundef 3306, ptr noundef @.str.138)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 52
  store i64 4, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 51
  store i32 22, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 50
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 14, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_send_flight_completed(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %28)
  store i32 %29, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %32, i32 noundef 1, ptr noundef @.str, i32 noundef 3321, ptr noundef @.str.99, i32 noundef %33)
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %2, align 4
  br label %53

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef %44)
  store i32 %45, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %48, i32 noundef 1, ptr noundef @.str, i32 noundef 3329, ptr noundef @.str.100, i32 noundef %49)
  %50 = load i32, ptr %4, align 4
  store i32 %50, ptr %2, align 4
  br label %53

51:                                               ; preds = %43, %35
  %52 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %52, i32 noundef 2, ptr noundef @.str, i32 noundef 3334, ptr noundef @.str.139)
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %51, %47, %31
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

declare i32 @mbedtls_ssl_parse_certificate(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_client_key_exchange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %13, i32 noundef 2, ptr noundef @.str, i32 noundef 3648, ptr noundef @.str.140)
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @mbedtls_ssl_read_record(ptr noundef %14, i32 noundef 1)
  store i32 %15, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %18, i32 noundef 1, ptr noundef @.str, i32 noundef 3666, ptr noundef @.str.141, i32 noundef %19)
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %391

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %25)
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 38
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 31
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 22
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %40, i32 noundef 1, ptr noundef @.str, i32 noundef 3675, ptr noundef @.str.142)
  store i32 -30464, ptr %2, align 4
  br label %391

41:                                               ; preds = %21
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 29
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 16
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %50, i32 noundef 1, ptr noundef @.str, i32 noundef 3681, ptr noundef @.str.142)
  store i32 -30464, ptr %2, align 4
  br label %391

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %108

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @ssl_parse_client_dh_public(ptr noundef %58, ptr noundef %6, ptr noundef %59)
  store i32 %60, ptr %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %63, i32 noundef 1, ptr noundef @.str, i32 noundef 3690, ptr noundef @.str.143, i32 noundef %64)
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %2, align 4
  br label %391

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %71, i32 noundef 1, ptr noundef @.str, i32 noundef 3696, ptr noundef @.str.144)
  store i32 -29440, ptr %2, align 4
  br label %391

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %79, i32 0, i32 46
  %81 = getelementptr inbounds [1060 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @mbedtls_dhm_calc_secret(ptr noundef %76, ptr noundef %81, i64 noundef 1060, ptr noundef %85, ptr noundef %90, ptr noundef %95)
  store i32 %96, ptr %4, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %72
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %99, i32 noundef 1, ptr noundef @.str, i32 noundef 3706, ptr noundef @.str.145, i32 noundef %100)
  store i32 -29440, ptr %2, align 4
  br label %391

101:                                              ; preds = %72
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %105, i32 0, i32 19
  %107 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %106, i32 0, i32 5
  call void @mbedtls_debug_print_mpi(ptr noundef %102, i32 noundef 3, ptr noundef @.str, i32 noundef 3710, ptr noundef @.str.146, ptr noundef %107)
  br label %377

108:                                              ; preds = %51
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %109, i32 0, i32 4
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %132, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %132, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %121, i32 0, i32 4
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 9
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 10
  br i1 %131, label %132, label %188

132:                                              ; preds = %126, %120, %114, %108
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %133, i32 0, i32 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = call i32 @mbedtls_ecdh_read_public(ptr noundef %136, ptr noundef %137, i64 noundef %142)
  store i32 %143, ptr %4, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %132
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %146, i32 noundef 1, ptr noundef @.str, i32 noundef 3782, ptr noundef @.str.147, i32 noundef %147)
  store i32 -29440, ptr %2, align 4
  br label %391

148:                                              ; preds = %132
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %150, i32 0, i32 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %152, i32 0, i32 20
  call void @mbedtls_debug_printf_ecdh(ptr noundef %149, i32 noundef 3, ptr noundef @.str, i32 noundef 3787, ptr noundef %153, i32 noundef 1)
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %154, i32 0, i32 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %156, i32 0, i32 20
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %158, i32 0, i32 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %162, i32 0, i32 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %164, i32 0, i32 46
  %166 = getelementptr inbounds [1060 x i8], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %169, i32 0, i32 17
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %174, i32 0, i32 18
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @mbedtls_ecdh_calc_secret(ptr noundef %157, ptr noundef %161, ptr noundef %166, i64 noundef 1024, ptr noundef %171, ptr noundef %176)
  store i32 %177, ptr %4, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %148
  %180 = load ptr, ptr %3, align 8
  %181 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %180, i32 noundef 1, ptr noundef @.str, i32 noundef 3795, ptr noundef @.str.148, i32 noundef %181)
  store i32 -29440, ptr %2, align 4
  br label %391

182:                                              ; preds = %148
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %186, i32 0, i32 20
  call void @mbedtls_debug_printf_ecdh(ptr noundef %183, i32 noundef 3, ptr noundef @.str, i32 noundef 3800, ptr noundef %187, i32 noundef 2)
  br label %376

188:                                              ; preds = %126
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %189, i32 0, i32 4
  %191 = load i8, ptr %190, align 2
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 5
  br i1 %193, label %194, label %222

194:                                              ; preds = %188
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @ssl_parse_client_psk_identity(ptr noundef %195, ptr noundef %6, ptr noundef %196)
  store i32 %197, ptr %4, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %3, align 8
  %201 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %200, i32 noundef 1, ptr noundef @.str, i32 noundef 3813, ptr noundef @.str.149, i32 noundef %201)
  %202 = load i32, ptr %4, align 4
  store i32 %202, ptr %2, align 4
  br label %391

203:                                              ; preds = %194
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = icmp ne ptr %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %208, i32 noundef 1, ptr noundef @.str, i32 noundef 3819, ptr noundef @.str.144)
  store i32 -29440, ptr %2, align 4
  br label %391

209:                                              ; preds = %203
  %210 = load ptr, ptr %3, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %211, i32 0, i32 4
  %213 = load i8, ptr %212, align 2
  %214 = zext i8 %213 to i32
  %215 = call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef %210, i32 noundef %214)
  store i32 %215, ptr %4, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %209
  %218 = load ptr, ptr %3, align 8
  %219 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %218, i32 noundef 1, ptr noundef @.str, i32 noundef 3827, ptr noundef @.str.150, i32 noundef %219)
  %220 = load i32, ptr %4, align 4
  store i32 %220, ptr %2, align 4
  br label %391

221:                                              ; preds = %209
  br label %375

222:                                              ; preds = %188
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %223, i32 0, i32 4
  %225 = load i8, ptr %224, align 2
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 7
  br i1 %227, label %228, label %260

228:                                              ; preds = %222
  %229 = load ptr, ptr %3, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 @ssl_parse_client_psk_identity(ptr noundef %229, ptr noundef %6, ptr noundef %230)
  store i32 %231, ptr %4, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %3, align 8
  %235 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %234, i32 noundef 1, ptr noundef @.str, i32 noundef 3852, ptr noundef @.str.149, i32 noundef %235)
  %236 = load i32, ptr %4, align 4
  store i32 %236, ptr %2, align 4
  br label %391

237:                                              ; preds = %228
  %238 = load ptr, ptr %3, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = call i32 @ssl_parse_encrypted_pms(ptr noundef %238, ptr noundef %239, ptr noundef %240, i64 noundef 2)
  store i32 %241, ptr %4, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = load ptr, ptr %3, align 8
  %245 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %244, i32 noundef 1, ptr noundef @.str, i32 noundef 3858, ptr noundef @.str.151, i32 noundef %245)
  %246 = load i32, ptr %4, align 4
  store i32 %246, ptr %2, align 4
  br label %391

247:                                              ; preds = %237
  %248 = load ptr, ptr %3, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %249, i32 0, i32 4
  %251 = load i8, ptr %250, align 2
  %252 = zext i8 %251 to i32
  %253 = call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef %248, i32 noundef %252)
  store i32 %253, ptr %4, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %247
  %256 = load ptr, ptr %3, align 8
  %257 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %256, i32 noundef 1, ptr noundef @.str, i32 noundef 3866, ptr noundef @.str.150, i32 noundef %257)
  %258 = load i32, ptr %4, align 4
  store i32 %258, ptr %2, align 4
  br label %391

259:                                              ; preds = %247
  br label %374

260:                                              ; preds = %222
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %261, i32 0, i32 4
  %263 = load i8, ptr %262, align 2
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 6
  br i1 %265, label %266, label %303

266:                                              ; preds = %260
  %267 = load ptr, ptr %3, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = call i32 @ssl_parse_client_psk_identity(ptr noundef %267, ptr noundef %6, ptr noundef %268)
  store i32 %269, ptr %4, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = load ptr, ptr %3, align 8
  %273 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %272, i32 noundef 1, ptr noundef @.str, i32 noundef 3878, ptr noundef @.str.149, i32 noundef %273)
  %274 = load i32, ptr %4, align 4
  store i32 %274, ptr %2, align 4
  br label %391

275:                                              ; preds = %266
  %276 = load ptr, ptr %3, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = call i32 @ssl_parse_client_dh_public(ptr noundef %276, ptr noundef %6, ptr noundef %277)
  store i32 %278, ptr %4, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = load ptr, ptr %3, align 8
  %282 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %281, i32 noundef 1, ptr noundef @.str, i32 noundef 3883, ptr noundef @.str.143, i32 noundef %282)
  %283 = load i32, ptr %4, align 4
  store i32 %283, ptr %2, align 4
  br label %391

284:                                              ; preds = %275
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = icmp ne ptr %285, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %289, i32 noundef 1, ptr noundef @.str, i32 noundef 3889, ptr noundef @.str.144)
  store i32 -29440, ptr %2, align 4
  br label %391

290:                                              ; preds = %284
  %291 = load ptr, ptr %3, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %292, i32 0, i32 4
  %294 = load i8, ptr %293, align 2
  %295 = zext i8 %294 to i32
  %296 = call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef %291, i32 noundef %295)
  store i32 %296, ptr %4, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %290
  %299 = load ptr, ptr %3, align 8
  %300 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %299, i32 noundef 1, ptr noundef @.str, i32 noundef 3914, ptr noundef @.str.150, i32 noundef %300)
  %301 = load i32, ptr %4, align 4
  store i32 %301, ptr %2, align 4
  br label %391

302:                                              ; preds = %290
  br label %373

303:                                              ; preds = %260
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %304, i32 0, i32 4
  %306 = load i8, ptr %305, align 2
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 8
  br i1 %308, label %309, label %352

309:                                              ; preds = %303
  %310 = load ptr, ptr %3, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = call i32 @ssl_parse_client_psk_identity(ptr noundef %310, ptr noundef %6, ptr noundef %311)
  store i32 %312, ptr %4, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = load ptr, ptr %3, align 8
  %316 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %315, i32 noundef 1, ptr noundef @.str, i32 noundef 4001, ptr noundef @.str.149, i32 noundef %316)
  %317 = load i32, ptr %4, align 4
  store i32 %317, ptr %2, align 4
  br label %391

318:                                              ; preds = %309
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %319, i32 0, i32 16
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %321, i32 0, i32 20
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = call i32 @mbedtls_ecdh_read_public(ptr noundef %322, ptr noundef %323, i64 noundef %328)
  store i32 %329, ptr %4, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %318
  %332 = load ptr, ptr %3, align 8
  %333 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %332, i32 noundef 1, ptr noundef @.str, i32 noundef 4008, ptr noundef @.str.147, i32 noundef %333)
  store i32 -29440, ptr %2, align 4
  br label %391

334:                                              ; preds = %318
  %335 = load ptr, ptr %3, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %336, i32 0, i32 16
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %338, i32 0, i32 20
  call void @mbedtls_debug_printf_ecdh(ptr noundef %335, i32 noundef 3, ptr noundef @.str, i32 noundef 4013, ptr noundef %339, i32 noundef 1)
  %340 = load ptr, ptr %3, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %341, i32 0, i32 4
  %343 = load i8, ptr %342, align 2
  %344 = zext i8 %343 to i32
  %345 = call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef %340, i32 noundef %344)
  store i32 %345, ptr %4, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %334
  %348 = load ptr, ptr %3, align 8
  %349 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %348, i32 noundef 1, ptr noundef @.str, i32 noundef 4018, ptr noundef @.str.150, i32 noundef %349)
  %350 = load i32, ptr %4, align 4
  store i32 %350, ptr %2, align 4
  br label %391

351:                                              ; preds = %334
  br label %372

352:                                              ; preds = %303
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %353, i32 0, i32 4
  %355 = load i8, ptr %354, align 2
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %369

358:                                              ; preds = %352
  %359 = load ptr, ptr %3, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = call i32 @ssl_parse_encrypted_pms(ptr noundef %359, ptr noundef %360, ptr noundef %361, i64 noundef 0)
  store i32 %362, ptr %4, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %358
  %365 = load ptr, ptr %3, align 8
  %366 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %365, i32 noundef 1, ptr noundef @.str, i32 noundef 4030, ptr noundef @.str.152, i32 noundef %366)
  %367 = load i32, ptr %4, align 4
  store i32 %367, ptr %2, align 4
  br label %391

368:                                              ; preds = %358
  br label %371

369:                                              ; preds = %352
  %370 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %370, i32 noundef 1, ptr noundef @.str, i32 noundef 4059, ptr noundef @.str.64)
  store i32 -27648, ptr %2, align 4
  br label %391

371:                                              ; preds = %368
  br label %372

372:                                              ; preds = %371, %351
  br label %373

373:                                              ; preds = %372, %302
  br label %374

374:                                              ; preds = %373, %259
  br label %375

375:                                              ; preds = %374, %221
  br label %376

376:                                              ; preds = %375, %182
  br label %377

377:                                              ; preds = %376, %101
  %378 = load ptr, ptr %3, align 8
  %379 = call i32 @mbedtls_ssl_derive_keys(ptr noundef %378)
  store i32 %379, ptr %4, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load ptr, ptr %3, align 8
  %383 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %382, i32 noundef 1, ptr noundef @.str, i32 noundef 4065, ptr noundef @.str.85, i32 noundef %383)
  %384 = load i32, ptr %4, align 4
  store i32 %384, ptr %2, align 4
  br label %391

385:                                              ; preds = %377
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 8
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %387, align 8
  %390 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %390, i32 noundef 2, ptr noundef @.str, i32 noundef 4071, ptr noundef @.str.153)
  store i32 0, ptr %2, align 4
  br label %391

391:                                              ; preds = %385, %381, %369, %364, %347, %331, %314, %298, %288, %280, %271, %255, %243, %233, %217, %207, %199, %179, %145, %98, %70, %62, %49, %39, %17
  %392 = load i32, ptr %2, align 4
  ret i32 %392
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_certificate_verify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [48 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 -28800, ptr %4, align 4
  %15 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %21, i32 noundef 2, ptr noundef @.str, i32 noundef 4110, ptr noundef @.str.159)
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @mbedtls_ssl_ciphersuite_cert_req_allowed(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %26, i32 noundef 2, ptr noundef @.str, i32 noundef 4114, ptr noundef @.str.160)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  store i32 0, ptr %2, align 4
  br label %215

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %39, i32 noundef 2, ptr noundef @.str, i32 noundef 4122, ptr noundef @.str.160)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  store i32 0, ptr %2, align 4
  br label %215

44:                                               ; preds = %31
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @mbedtls_ssl_read_record(ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %50, i32 noundef 1, ptr noundef @.str, i32 noundef 4139, ptr noundef @.str.141, i32 noundef %51)
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %2, align 4
  br label %215

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 31
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 22
  br i1 %61, label %70, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %63, i32 0, i32 29
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 15
  br i1 %69, label %70, label %72

70:                                               ; preds = %62, %53
  %71 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %71, i32 noundef 1, ptr noundef @.str, i32 noundef 4149, ptr noundef @.str.161)
  store i32 -30464, ptr %2, align 4
  br label %215

72:                                               ; preds = %62
  %73 = load ptr, ptr %3, align 8
  %74 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %73)
  store i64 %74, ptr %5, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 -27648, ptr %2, align 4
  br label %215

82:                                               ; preds = %72
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %87, i32 0, i32 13
  store ptr %88, ptr %13, align 8
  %89 = load i64, ptr %5, align 8
  %90 = add i64 %89, 2
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %91, i32 0, i32 38
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %90, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %82
  %96 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %96, i32 noundef 1, ptr noundef @.str, i32 noundef 4174, ptr noundef @.str.161)
  store i32 -29440, ptr %2, align 4
  br label %215

97:                                               ; preds = %82
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %98, i32 0, i32 29
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = call i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %103)
  store i32 %104, ptr %11, align 4
  %105 = load i32, ptr %11, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %109, i32 0, i32 29
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %5, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = call i32 @mbedtls_ssl_set_calc_verify_md(ptr noundef %108, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %107, %97
  %119 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %119, i32 noundef 1, ptr noundef @.str, i32 noundef 4186, ptr noundef @.str.162)
  store i32 -26112, ptr %2, align 4
  br label %215

120:                                              ; preds = %107
  %121 = load i32, ptr %11, align 4
  %122 = icmp eq i32 2, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  store ptr %125, ptr %8, align 8
  br label %126

126:                                              ; preds = %123, %120
  store i64 0, ptr %9, align 8
  %127 = load i64, ptr %5, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %5, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %129, i32 0, i32 29
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %5, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = call i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext %134)
  store i32 %135, ptr %10, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %126
  %138 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %138, i32 noundef 1, ptr noundef @.str, i32 noundef 4207, ptr noundef @.str.162)
  store i32 -26112, ptr %2, align 4
  br label %215

139:                                              ; preds = %126
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call i32 @mbedtls_pk_can_do(ptr noundef %140, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %145, i32 noundef 1, ptr noundef @.str, i32 noundef 4216, ptr noundef @.str.163)
  store i32 -26112, ptr %2, align 4
  br label %215

146:                                              ; preds = %139
  %147 = load i64, ptr %5, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %5, align 8
  %149 = load i64, ptr %5, align 8
  %150 = add i64 %149, 2
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %151, i32 0, i32 38
  %153 = load i64, ptr %152, align 8
  %154 = icmp ugt i64 %150, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %146
  %156 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %156, i32 noundef 1, ptr noundef @.str, i32 noundef 4224, ptr noundef @.str.161)
  store i32 -29440, ptr %2, align 4
  br label %215

157:                                              ; preds = %146
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %158, i32 0, i32 29
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %5, align 8
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = shl i32 %164, 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %166, i32 0, i32 29
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %5, align 8
  %170 = add i64 %169, 1
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = or i32 %165, %173
  %175 = sext i32 %174 to i64
  store i64 %175, ptr %6, align 8
  %176 = load i64, ptr %5, align 8
  %177 = add i64 %176, 2
  store i64 %177, ptr %5, align 8
  %178 = load i64, ptr %5, align 8
  %179 = load i64, ptr %6, align 8
  %180 = add i64 %178, %179
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %181, i32 0, i32 38
  %183 = load i64, ptr %182, align 8
  %184 = icmp ne i64 %180, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %157
  %186 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %186, i32 noundef 1, ptr noundef @.str, i32 noundef 4233, ptr noundef @.str.161)
  store i32 -29440, ptr %2, align 4
  br label %215

187:                                              ; preds = %157
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %188, i32 0, i32 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  call void %192(ptr noundef %193, ptr noundef %194, ptr noundef %14)
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %11, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i64, ptr %9, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %199, i32 0, i32 29
  %201 = load ptr, ptr %200, align 8
  %202 = load i64, ptr %5, align 8
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  %204 = load i64, ptr %6, align 8
  %205 = call i32 @mbedtls_pk_verify(ptr noundef %195, i32 noundef %196, ptr noundef %197, i64 noundef %198, ptr noundef %203, i64 noundef %204)
  store i32 %205, ptr %4, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %187
  %208 = load ptr, ptr %3, align 8
  %209 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %208, i32 noundef 1, ptr noundef @.str, i32 noundef 4247, ptr noundef @.str.164, i32 noundef %209)
  %210 = load i32, ptr %4, align 4
  store i32 %210, ptr %2, align 4
  br label %215

211:                                              ; preds = %187
  %212 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_update_handshake_status(ptr noundef %212)
  %213 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %213, i32 noundef 2, ptr noundef @.str, i32 noundef 4253, ptr noundef @.str.165)
  %214 = load i32, ptr %4, align 4
  store i32 %214, ptr %2, align 4
  br label %215

215:                                              ; preds = %211, %207, %185, %155, %144, %137, %118, %95, %81, %70, %49, %38, %25
  %216 = load i32, ptr %2, align 4
  ret i32 %216
}

declare i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef) #4

declare i32 @mbedtls_ssl_parse_finished(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_new_session_ticket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %7, i32 noundef 2, ptr noundef @.str, i32 noundef 4267, ptr noundef @.str.166)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 51
  store i32 22, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 50
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 4, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 10
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16384
  %35 = call i32 %18(ptr noundef %23, ptr noundef %26, ptr noundef %30, ptr noundef %34, ptr noundef %5, ptr noundef %6)
  store i32 %35, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %38, i32 noundef 1, ptr noundef @.str, i32 noundef 4289, ptr noundef @.str.167, i32 noundef %39)
  store i64 0, ptr %5, align 8
  br label %40

40:                                               ; preds = %37, %1
  %41 = load i32, ptr %6, align 4
  %42 = lshr i32 %41, 24
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store i8 %44, ptr %48, align 1
  %49 = load i32, ptr %6, align 4
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 5
  store i8 %52, ptr %56, align 1
  %57 = load i32, ptr %6, align 4
  %58 = lshr i32 %57, 8
  %59 = and i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 6
  store i8 %60, ptr %64, align 1
  %65 = load i32, ptr %6, align 4
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %68, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 7
  store i8 %67, ptr %71, align 1
  %72 = load i64, ptr %5, align 8
  %73 = lshr i64 %72, 8
  %74 = and i64 %73, 255
  %75 = trunc i64 %74 to i8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i8 %75, ptr %79, align 1
  %80 = load i64, ptr %5, align 8
  %81 = and i64 %80, 255
  %82 = trunc i64 %81 to i8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %83, i32 0, i32 50
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 9
  store i8 %82, ptr %86, align 1
  %87 = load i64, ptr %5, align 8
  %88 = add i64 10, %87
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 52
  store i64 %88, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %93, i32 0, i32 4
  store i8 0, ptr %94, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %95)
  store i32 %96, ptr %4, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %40
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %99, i32 noundef 1, ptr noundef @.str, i32 noundef 4305, ptr noundef @.str.99, i32 noundef %100)
  %101 = load i32, ptr %4, align 4
  store i32 %101, ptr %2, align 4
  br label %104

102:                                              ; preds = %40
  %103 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %103, i32 noundef 2, ptr noundef @.str, i32 noundef 4309, ptr noundef @.str.168)
  store i32 0, ptr %2, align 4
  br label %104

104:                                              ; preds = %102, %98
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

declare i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef) #4

declare i32 @mbedtls_ssl_write_finished(ptr noundef) #4

declare void @mbedtls_ssl_handshake_wrapup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_preference_order(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 13
  store i8 %6, ptr %8, align 1
  ret void
}

declare i32 @mbedtls_ssl_fetch_input(ptr noundef, i64 noundef) #4

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @mbedtls_ssl_in_hdr_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 13, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 5, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

declare i32 @mbedtls_ssl_dtls_replay_check(ptr noundef) #4

declare void @mbedtls_ssl_dtls_replay_update(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 12, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

declare zeroext i16 @mbedtls_ssl_read_version(ptr noundef, i32 noundef) #4

declare i32 @mbedtls_ssl_send_alert_message(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @mbedtls_ssl_parse_server_name_ext(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_renegotiation_info(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 61
  %16 = load i64, ptr %15, align 8
  %17 = add i64 1, %16
  %18 = icmp ne i64 %13, %17
  br i1 %18, label %39, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 61
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %23, %26
  br i1 %27, label %39, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 63
  %33 = getelementptr inbounds [12 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 61
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @mbedtls_ct_memcmp(ptr noundef %30, ptr noundef %33, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %28, %19, %12
  %40 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %40, i32 noundef 1, ptr noundef @.str, i32 noundef 117, ptr noundef @.str.55)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %41, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %4, align 4
  br label %61

43:                                               ; preds = %28
  br label %60

44:                                               ; preds = %3
  %45 = load i64, ptr %7, align 8
  %46 = icmp ne i64 %45, 1
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47, %44
  %54 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %54, i32 noundef 1, ptr noundef @.str, i32 noundef 128, ptr noundef @.str.56)
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %55, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %4, align 4
  br label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 60
  store i32 1, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %43
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %53, %39
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare i32 @mbedtls_ssl_parse_sig_alg_ext(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_supported_groups_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %16, i32 noundef 1, ptr noundef @.str, i32 noundef 191, ptr noundef @.str.8)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %17, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  br label %111

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or i32 %24, %28
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 2
  %33 = load i64, ptr %7, align 8
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %19
  %36 = load i64, ptr %8, align 8
  %37 = urem i64 %36, 2
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35, %19
  %40 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %40, i32 noundef 1, ptr noundef @.str, i32 noundef 200, ptr noundef @.str.8)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %41, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  br label %111

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %51, i32 noundef 1, ptr noundef @.str, i32 noundef 209, ptr noundef @.str.8)
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %52, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -26112, ptr %4, align 4
  br label %111

54:                                               ; preds = %43
  %55 = load i64, ptr %8, align 8
  %56 = udiv i64 %55, 2
  %57 = add i64 %56, 1
  store i64 %57, ptr %9, align 8
  %58 = load i64, ptr %9, align 8
  %59 = icmp ugt i64 %58, 14
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i64 14, ptr %9, align 8
  br label %61

61:                                               ; preds = %60, %54
  %62 = load i64, ptr %9, align 8
  %63 = call noalias ptr @calloc(i64 noundef %62, i64 noundef 8) #7
  store ptr %63, ptr %12, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %66, i8 noundef zeroext 2, i8 noundef zeroext 80)
  store i32 -32512, ptr %4, align 4
  br label %111

68:                                               ; preds = %61
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %72, i32 0, i32 21
  store ptr %69, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  store ptr %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %105, %68
  %77 = load i64, ptr %8, align 8
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %9, align 8
  %81 = icmp ugt i64 %80, 1
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi i1 [ false, %76 ], [ %81, %79 ]
  br i1 %83, label %84, label %110

84:                                               ; preds = %82
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or i32 %89, %93
  %95 = trunc i32 %94 to i16
  %96 = call ptr @mbedtls_ecp_curve_info_from_tls_id(i16 noundef zeroext %95)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %84
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i32 1
  store ptr %102, ptr %12, align 8
  store ptr %100, ptr %101, align 8
  %103 = load i64, ptr %9, align 8
  %104 = add i64 %103, -1
  store i64 %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %99, %84
  %106 = load i64, ptr %8, align 8
  %107 = sub i64 %106, 2
  store i64 %107, ptr %8, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  store ptr %109, ptr %10, align 8
  br label %76, !llvm.loop !13

110:                                              ; preds = %82
  store i32 0, ptr %4, align 4
  br label %111

111:                                              ; preds = %110, %65, %50, %39, %15
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_supported_point_formats(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %7, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %12, %3
  %22 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %22, i32 noundef 1, ptr noundef @.str, i32 noundef 258, ptr noundef @.str.8)
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %23, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  br label %67

25:                                               ; preds = %12
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %61, %25
  %33 = load i64, ptr %8, align 8
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %61

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %53, i32 0, i32 20
  %55 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %54, i32 0, i32 0
  store i8 %50, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %56, i32 noundef 4, ptr noundef @.str, i32 noundef 280, ptr noundef @.str.57, i32 noundef %60)
  store i32 0, ptr %4, align 4
  br label %67

61:                                               ; preds = %41
  %62 = load i64, ptr %8, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %9, align 8
  br label %32, !llvm.loop !14

66:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %66, %47, %21
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_max_fragment_length_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %20

16:                                               ; preds = %10, %3
  %17 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %17, i32 noundef 1, ptr noundef @.str, i32 noundef 331, ptr noundef @.str.8)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %18, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -26112, ptr %4, align 4
  br label %28

20:                                               ; preds = %10
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %26, i32 0, i32 0
  store i8 %23, ptr %27, align 8
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %20, %16
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_encrypt_then_mac_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %11, i32 noundef 1, ptr noundef @.str, i32 noundef 424, ptr noundef @.str.8)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %12, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %25, i32 0, i32 14
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %22, %14
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %10
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_extended_ms_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %11, i32 noundef 1, ptr noundef @.str, i32 noundef 449, ptr noundef @.str.8)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %12, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %25, i32 0, i32 6
  store i8 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %22, %14
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %10
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_session_ticket_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.mbedtls_ssl_session, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  call void @mbedtls_ssl_session_init(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %12, i32 0, i32 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  br label %101

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %29, i32 noundef 3, ptr noundef @.str, i32 noundef 486, ptr noundef @.str.58, i64 noundef %30)
  %31 = load i64, ptr %7, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %101

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %40, i32 noundef 3, ptr noundef @.str, i32 noundef 494, ptr noundef @.str.59)
  store i32 0, ptr %4, align 4
  br label %101

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %44, i32 0, i32 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %49, i32 0, i32 33
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = call i32 %46(ptr noundef %51, ptr noundef %9, ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %41
  call void @mbedtls_ssl_session_free(ptr noundef %9)
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, -29056
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %60, i32 noundef 3, ptr noundef @.str, i32 noundef 508, ptr noundef @.str.60)
  br label %70

61:                                               ; preds = %56
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, -28032
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %65, i32 noundef 3, ptr noundef @.str, i32 noundef 510, ptr noundef @.str.61)
  br label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %67, i32 noundef 1, ptr noundef @.str, i32 noundef 512, ptr noundef @.str.62, i32 noundef %68)
  br label %69

69:                                               ; preds = %66, %64
  br label %70

70:                                               ; preds = %69, %59
  store i32 0, ptr %4, align 4
  br label %101

71:                                               ; preds = %41
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %9, i32 0, i32 6
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %9, i32 0, i32 7
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds [32 x i8], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %9, i32 0, i32 6
  %85 = load i64, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %83, i64 %85, i1 false)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %86, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8
  call void @mbedtls_ssl_session_free(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %9, i64 152, i1 false)
  call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef 152)
  %92 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %92, i32 noundef 3, ptr noundef @.str, i32 noundef 530, ptr noundef @.str.63)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %95, i32 0, i32 0
  store i8 1, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %99, i32 0, i32 4
  store i8 0, ptr %100, align 4
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %71, %70, %39, %33, %23
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

declare i32 @mbedtls_ssl_parse_alpn_ext(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ciphersuite_match(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %15, i32 noundef 1, ptr noundef @.str, i32 noundef 813, ptr noundef @.str.64)
  store i32 -27648, ptr %4, align 4
  br label %100

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %17, i32 noundef 3, ptr noundef @.str, i32 noundef 818, ptr noundef @.str.65, i32 noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %22, i32 0, i32 6
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %31, i32 0, i32 7
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30, %16
  %40 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %40, i32 noundef 3, ptr noundef @.str, i32 noundef 823, ptr noundef @.str.66)
  store i32 0, ptr %4, align 4
  br label %100

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %52, %45
  %62 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %62, i32 noundef 3, ptr noundef @.str, i32 noundef 844, ptr noundef @.str.67)
  store i32 0, ptr %4, align 4
  br label %100

63:                                               ; preds = %52, %41
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @ssl_conf_has_psk_or_cb(ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %74, i32 noundef 3, ptr noundef @.str, i32 noundef 855, ptr noundef @.str.68)
  store i32 0, ptr %4, align 4
  br label %100

75:                                               ; preds = %67, %63
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @ssl_pick_cert(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %81, i32 noundef 3, ptr noundef @.str, i32 noundef 871, ptr noundef @.str.69)
  store i32 0, ptr %4, align 4
  br label %100

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @mbedtls_ssl_get_ciphersuite_sig_alg(ptr noundef %83)
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %89)
  %91 = zext i8 %90 to i32
  %92 = call i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef %88, i32 noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %95, i32 noundef 3, ptr noundef @.str, i32 noundef 885, ptr noundef @.str.70, i32 noundef %96)
  store i32 0, ptr %4, align 4
  br label %100

97:                                               ; preds = %87, %82
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %7, align 8
  store ptr %98, ptr %99, align 8
  store i32 0, ptr %4, align 4
  br label %100

100:                                              ; preds = %97, %94, %80, %73, %61, %39, %14
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

declare void @mbedtls_ssl_recv_flight_completed(ptr noundef) #4

declare i32 @mbedtls_ssl_get_ciphersuite_sig_alg(ptr noundef) #4

declare i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef, i32 noundef) #4

declare zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef) #4

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @mbedtls_ecp_curve_info_from_tls_id(i16 noundef zeroext) #4

declare void @mbedtls_ssl_session_init(ptr noundef) #4

declare void @mbedtls_ssl_session_free(ptr noundef) #4

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #4

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) #4

declare i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef) #4

declare i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_conf_has_psk_or_cb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %4, i32 0, i32 26
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %10, i32 0, i32 47
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %15, i32 0, i32 46
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %9
  store i32 0, ptr %2, align 4
  br label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %21, i32 0, i32 44
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %26, i32 0, i32 45
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  br label %32

31:                                               ; preds = %25, %20
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %30, %19, %8
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_pick_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  br label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %27, i32 0, i32 35
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %24, %18
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %108

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %35, i32 noundef 3, ptr noundef @.str, i32 noundef 723, ptr noundef @.str.71)
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %39, i32 noundef 3, ptr noundef @.str, i32 noundef 727, ptr noundef @.str.72)
  store i32 -1, ptr %3, align 4
  br label %108

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %86, %40
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %90

45:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @mbedtls_debug_print_crt(ptr noundef %46, i32 noundef 3, ptr noundef @.str, i32 noundef 735, ptr noundef @.str.73, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @mbedtls_pk_can_do(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %45
  %58 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %58, i32 noundef 3, ptr noundef @.str, i32 noundef 750, ptr noundef @.str.74)
  br label %86

59:                                               ; preds = %45
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @mbedtls_ssl_check_cert_usage(ptr noundef %62, ptr noundef %63, i32 noundef 1, ptr noundef %9)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %67, i32 noundef 3, ptr noundef @.str, i32 noundef 766, ptr noundef @.str.75)
  br label %86

68:                                               ; preds = %59
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @ssl_check_key_curve(ptr noundef %75, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  %84 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %84, i32 noundef 3, ptr noundef @.str, i32 noundef 774, ptr noundef @.str.76)
  br label %86

85:                                               ; preds = %71, %68
  br label %90

86:                                               ; preds = %83, %66, %57
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %6, align 8
  br label %42, !llvm.loop !15

90:                                               ; preds = %85, %42
  %91 = load ptr, ptr %6, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %97, i32 0, i32 24
  store ptr %94, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %102, i32 0, i32 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @mbedtls_debug_print_crt(ptr noundef %99, i32 noundef 3, ptr noundef @.str, i32 noundef 788, ptr noundef @.str.77, ptr noundef %106)
  store i32 0, ptr %3, align 4
  br label %108

107:                                              ; preds = %90
  store i32 -1, ptr %3, align 4
  br label %108

108:                                              ; preds = %107, %93, %38, %33
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(ptr noundef) #4

declare void @mbedtls_debug_print_crt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) #4

declare i32 @mbedtls_ssl_check_cert_usage(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_key_curve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @mbedtls_pk_ec(ptr %11, ptr %13)
  %15 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %30, %2
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  br label %18, !llvm.loop !16

33:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @mbedtls_pk_ec(ptr %0, ptr %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = call i32 @mbedtls_pk_get_type(ptr noundef %4)
  switch i32 %7, label %11 [
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %2, %2, %2
  %9 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare i32 @mbedtls_pk_get_type(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_hello_verify_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 50
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %11, i32 noundef 2, ptr noundef @.str, i32 noundef 2091, ptr noundef @.str.94)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  call void @mbedtls_ssl_write_version(ptr noundef %12, i32 noundef %18, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %22, i32 noundef 3, ptr noundef @.str, i32 noundef 2103, ptr noundef @.str.95, ptr noundef %23, i64 noundef 2)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %33, i32 noundef 1, ptr noundef @.str, i32 noundef 2109, ptr noundef @.str.96)
  store i32 -27648, ptr %2, align 4
  br label %120

34:                                               ; preds = %1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  store ptr %35, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 45
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16717
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 58
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 59
  %56 = load i64, ptr %55, align 8
  %57 = call i32 %41(ptr noundef %46, ptr noundef %5, ptr noundef %50, ptr noundef %53, i64 noundef %56)
  store i32 %57, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %34
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %60, i32 noundef 1, ptr noundef @.str, i32 noundef 2120, ptr noundef @.str.97, i32 noundef %61)
  %62 = load i32, ptr %4, align 4
  store i32 %62, ptr %2, align 4
  br label %120

63:                                               ; preds = %34
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i8
  %71 = load ptr, ptr %6, align 8
  store i8 %70, ptr %71, align 1
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load ptr, ptr %6, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %72, i32 noundef 3, ptr noundef @.str, i32 noundef 2126, ptr noundef @.str.98, ptr noundef %74, i64 noundef %77)
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %79, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %78 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %85, i32 0, i32 52
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %87, i32 0, i32 51
  store i32 22, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  store i8 3, ptr %92, align 1
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %93, i32 0, i32 1
  store i32 18, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %95)
  store i32 %96, ptr %4, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %63
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %99, i32 noundef 1, ptr noundef @.str, i32 noundef 2136, ptr noundef @.str.99, i32 noundef %100)
  %101 = load i32, ptr %4, align 4
  store i32 %101, ptr %2, align 4
  br label %120

102:                                              ; preds = %63
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %118

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef %111)
  store i32 %112, ptr %4, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %115, i32 noundef 1, ptr noundef @.str, i32 noundef 2144, ptr noundef @.str.100, i32 noundef %116)
  %117 = load i32, ptr %4, align 4
  store i32 %117, ptr %2, align 4
  br label %120

118:                                              ; preds = %110, %102
  %119 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %119, i32 noundef 2, ptr noundef @.str, i32 noundef 2149, ptr noundef @.str.101)
  store i32 0, ptr %2, align 4
  br label %120

120:                                              ; preds = %118, %114, %98, %59, %32
  %121 = load i32, ptr %2, align 4
  ret i32 %121
}

declare void @mbedtls_ssl_write_version(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_handle_id_based_session_resumption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_ssl_session, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %82

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %82

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %82

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %82

37:                                               ; preds = %31
  call void @mbedtls_ssl_session_init(ptr noundef %4)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8
  %54 = call i32 %42(ptr noundef %47, ptr noundef %50, i64 noundef %53, ptr noundef %4)
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %37
  br label %81

58:                                               ; preds = %37
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %4, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %4, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65, %58
  br label %81

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8
  call void @mbedtls_ssl_session_free(ptr noundef %74)
  %75 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %4, i64 152, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 152, i1 false)
  %76 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %76, i32 noundef 3, ptr noundef @.str, i32 noundef 2195, ptr noundef @.str.102)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %79, i32 0, i32 0
  store i8 1, ptr %80, align 8
  br label %81

81:                                               ; preds = %73, %72, %57
  call void @mbedtls_ssl_session_free(ptr noundef %4)
  br label %82

82:                                               ; preds = %81, %36, %30, %22, %16
  ret void
}

declare i32 @mbedtls_ssl_derive_keys(ptr noundef) #4

declare ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ssl_write_renegotiation_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 60
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  store i64 0, ptr %14, align 8
  br label %85

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %16, i32 noundef 3, ptr noundef @.str, i32 noundef 1884, ptr noundef @.str.103)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 -1, ptr %18, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 1, ptr %20, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  store i8 0, ptr %28, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 61
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 2
  %34 = add i64 %33, 1
  %35 = and i64 %34, 255
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8
  store i8 %36, ptr %37, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 61
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, 2
  %43 = and i64 %42, 255
  %44 = trunc i64 %43 to i8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %7, align 8
  store i8 %44, ptr %45, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 63
  %50 = getelementptr inbounds [12 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 61
  %53 = load i64, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 4 %50, i64 %53, i1 false)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 61
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %60, i32 0, i32 62
  %62 = getelementptr inbounds [12 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %63, i32 0, i32 61
  %65 = load i64, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 8 %62, i64 %65, i1 false)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 61
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %7, align 8
  br label %78

71:                                               ; preds = %15
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8
  store i8 0, ptr %72, align 1
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %7, align 8
  store i8 1, ptr %74, align 1
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8
  store i8 0, ptr %76, align 1
  br label %78

78:                                               ; preds = %71, %27
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr %6, align 8
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %78, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_write_max_fragment_length_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  store i64 0, ptr %17, align 8
  br label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 3, ptr noundef @.str, i32 noundef 1925, ptr noundef @.str.104)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 1, ptr %23, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  store i8 0, ptr %26, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  store i8 1, ptr %28, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  store i8 %34, ptr %35, align 1
  %37 = load ptr, ptr %6, align 8
  store i64 5, ptr %37, align 8
  br label %38

38:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_write_encrypt_then_mac_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %22, i32 0, i32 14
  store i32 0, ptr %23, align 4
  br label %40

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @mbedtls_ssl_get_mode_from_ciphersuite(i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %37, i32 0, i32 14
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %34, %24
  br label %40

40:                                               ; preds = %39, %19
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  store i64 0, ptr %48, align 8
  br label %62

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %50, i32 noundef 3, ptr noundef @.str, i32 noundef 1809, ptr noundef @.str.105)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store i8 22, ptr %54, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %7, align 8
  store i8 0, ptr %57, align 1
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %7, align 8
  store i8 0, ptr %59, align 1
  %61 = load ptr, ptr %6, align 8
  store i64 4, ptr %61, align 8
  br label %62

62:                                               ; preds = %49, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_write_extended_ms_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  store i64 0, ptr %17, align 8
  br label %31

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 3, ptr noundef @.str, i32 noundef 1835, ptr noundef @.str.106)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 23, ptr %23, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  store i8 0, ptr %26, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  store i8 0, ptr %28, align 1
  %30 = load ptr, ptr %6, align 8
  store i64 4, ptr %30, align 8
  br label %31

31:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_write_session_ticket_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  store i64 0, ptr %17, align 8
  br label %31

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 3, ptr noundef @.str, i32 noundef 1860, ptr noundef @.str.107)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 35, ptr %23, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  store i8 0, ptr %26, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  store i8 0, ptr %28, align 1
  %30 = load ptr, ptr %6, align 8
  store i64 4, ptr %30, align 8
  br label %31

31:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_write_supported_point_formats_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  store i64 0, ptr %18, align 8
  br label %36

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %20, i32 noundef 3, ptr noundef @.str, i32 noundef 1955, ptr noundef @.str.108)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 11, ptr %24, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8
  store i8 0, ptr %27, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  store i8 2, ptr %29, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  store i8 1, ptr %31, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  store i8 0, ptr %33, align 1
  %35 = load ptr, ptr %6, align 8
  store i64 6, ptr %35, align 8
  br label %36

36:                                               ; preds = %19, %17
  ret void
}

declare i32 @mbedtls_ssl_write_alpn_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef %3, i32 noundef 1, i32 noundef 1)
  ret i32 %4
}

declare i32 @mbedtls_ssl_flight_transmit(ptr noundef) #4

declare i32 @mbedtls_ssl_get_mode_from_ciphersuite(i32 noundef, ptr noundef) #4

declare i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_ciphersuite_no_pfs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  switch i32 %7, label %9 [
    i32 9, label %8
    i32 10, label %8
    i32 1, label %8
    i32 5, label %8
    i32 7, label %8
  ]

8:                                                ; preds = %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_ciphersuite_uses_ecdh(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  switch i32 %7, label %9 [
    i32 9, label %8
    i32 10, label %8
  ]

8:                                                ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_get_ecdh_params_from_cert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @mbedtls_ssl_own_key(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %11, i32 noundef 1, ptr noundef @.str, i32 noundef 2717, ptr noundef @.str.115)
  store i32 -30208, ptr %2, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @mbedtls_pk_can_do(ptr noundef %13, i32 noundef 2)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %17, i32 noundef 1, ptr noundef @.str, i32 noundef 2723, ptr noundef @.str.116)
  store i32 -27904, ptr %2, align 4
  br label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @mbedtls_ssl_own_key(ptr noundef %23)
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @mbedtls_pk_ec(ptr %26, ptr %28)
  %30 = call i32 @mbedtls_ecdh_get_params(ptr noundef %22, ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %33, i32 noundef 1, ptr noundef @.str, i32 noundef 2731, ptr noundef @.str.117, i32 noundef %34)
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %2, align 4
  br label %37

36:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %32, %16, %10
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_prepare_server_key_exchange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [64 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 45
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sub nsw i64 16717, %35
  store i64 %36, ptr %8, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 52
  store i64 4, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %50, label %44

44:                                               ; preds = %2
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %67

50:                                               ; preds = %44, %2
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 52
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %56
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 52
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %50, %44
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @mbedtls_ssl_ciphersuite_uses_dhe(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %179

71:                                               ; preds = %67
  store i32 -110, ptr %9, align 4
  store i64 0, ptr %10, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %74, i32 0, i32 42
  %76 = getelementptr inbounds %struct.mbedtls_mpi, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %87, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %82, i32 0, i32 43
  %84 = getelementptr inbounds %struct.mbedtls_mpi, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %79, %71
  %88 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %88, i32 noundef 1, ptr noundef @.str, i32 noundef 2855, ptr noundef @.str.118)
  store i32 -28928, ptr %3, align 4
  br label %429

89:                                               ; preds = %79
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %92, i32 0, i32 19
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %96, i32 0, i32 42
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %100, i32 0, i32 43
  %102 = call i32 @mbedtls_dhm_set_group(ptr noundef %93, ptr noundef %97, ptr noundef %101)
  store i32 %102, ptr %9, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %89
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %9, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %105, i32 noundef 1, ptr noundef @.str, i32 noundef 2872, ptr noundef @.str.119, i32 noundef %106)
  %107 = load i32, ptr %9, align 4
  store i32 %107, ptr %3, align 4
  br label %429

108:                                              ; preds = %89
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %111, i32 0, i32 19
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %115, i32 0, i32 19
  %117 = call i64 @mbedtls_dhm_get_len(ptr noundef %116)
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %119, i32 0, i32 50
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %122, i32 0, i32 52
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %128, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %133, i32 0, i32 18
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @mbedtls_dhm_make_params(ptr noundef %112, i32 noundef %118, ptr noundef %125, ptr noundef %10, ptr noundef %130, ptr noundef %135)
  store i32 %136, ptr %9, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %108
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %9, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %139, i32 noundef 1, ptr noundef @.str, i32 noundef 2882, ptr noundef @.str.120, i32 noundef %140)
  %141 = load i32, ptr %9, align 4
  store i32 %141, ptr %3, align 4
  br label %429

142:                                              ; preds = %108
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %143, i32 0, i32 50
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %146, i32 0, i32 52
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  store ptr %149, ptr %7, align 8
  %150 = load i64, ptr %10, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %151, i32 0, i32 52
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, %150
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %156, i32 0, i32 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %158, i32 0, i32 19
  %160 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %159, i32 0, i32 2
  call void @mbedtls_debug_print_mpi(ptr noundef %155, i32 noundef 3, ptr noundef @.str, i32 noundef 2892, ptr noundef @.str.121, ptr noundef %160)
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %162, i32 0, i32 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %164, i32 0, i32 19
  %166 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %165, i32 0, i32 0
  call void @mbedtls_debug_print_mpi(ptr noundef %161, i32 noundef 3, ptr noundef @.str, i32 noundef 2893, ptr noundef @.str.122, ptr noundef %166)
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %168, i32 0, i32 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %170, i32 0, i32 19
  %172 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %171, i32 0, i32 1
  call void @mbedtls_debug_print_mpi(ptr noundef %167, i32 noundef 3, ptr noundef @.str, i32 noundef 2894, ptr noundef @.str.123, ptr noundef %172)
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %176, i32 0, i32 19
  %178 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %177, i32 0, i32 3
  call void @mbedtls_debug_print_mpi(ptr noundef %173, i32 noundef 3, ptr noundef @.str, i32 noundef 2895, ptr noundef @.str.124, ptr noundef %178)
  br label %179

179:                                              ; preds = %142, %67
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @mbedtls_ssl_ciphersuite_uses_ecdhe(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %304

183:                                              ; preds = %179
  store ptr null, ptr %11, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = call ptr @mbedtls_ssl_get_groups(ptr noundef %184)
  store ptr %185, ptr %12, align 8
  store i32 -110, ptr %13, align 4
  store i64 0, ptr %14, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 -24192, ptr %3, align 4
  br label %429

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %221, %189
  %191 = load ptr, ptr %12, align 8
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %224

195:                                              ; preds = %190
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %196, i32 0, i32 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %198, i32 0, i32 21
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %11, align 8
  br label %201

201:                                              ; preds = %217, %195
  %202 = load ptr, ptr %11, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %220

205:                                              ; preds = %201
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %207, i32 0, i32 1
  %209 = load i16, ptr %208, align 4
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %12, align 8
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 %210, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  br label %225

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i32 1
  store ptr %219, ptr %11, align 8
  br label %201, !llvm.loop !17

220:                                              ; preds = %201
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds i16, ptr %222, i32 1
  store ptr %223, ptr %12, align 8
  br label %190, !llvm.loop !18

224:                                              ; preds = %190
  br label %225

225:                                              ; preds = %224, %215
  %226 = load ptr, ptr %11, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %228, %225
  %233 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %233, i32 noundef 1, ptr noundef @.str, i32 noundef 2929, ptr noundef @.str.125)
  store i32 -28160, ptr %3, align 4
  br label %429

234:                                              ; preds = %228
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %235, i32 noundef 2, ptr noundef @.str, i32 noundef 2933, ptr noundef @.str.126, ptr noundef %239)
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %240, i32 0, i32 16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %242, i32 0, i32 20
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = call i32 @mbedtls_ecdh_setup(ptr noundef %243, i32 noundef %247)
  store i32 %248, ptr %13, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %234
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr %13, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %251, i32 noundef 1, ptr noundef @.str, i32 noundef 3023, ptr noundef @.str.127, i32 noundef %252)
  %253 = load i32, ptr %13, align 4
  store i32 %253, ptr %3, align 4
  br label %429

254:                                              ; preds = %234
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %255, i32 0, i32 16
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %257, i32 0, i32 20
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %259, i32 0, i32 50
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %262, i32 0, i32 52
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %266, i32 0, i32 52
  %268 = load i64, ptr %267, align 8
  %269 = sub i64 16384, %268
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %272, i32 0, i32 17
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %277, i32 0, i32 18
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @mbedtls_ecdh_make_params(ptr noundef %258, ptr noundef %14, ptr noundef %265, i64 noundef %269, ptr noundef %274, ptr noundef %279)
  store i32 %280, ptr %13, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %254
  %283 = load ptr, ptr %4, align 8
  %284 = load i32, ptr %13, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %283, i32 noundef 1, ptr noundef @.str, i32 noundef 3033, ptr noundef @.str.128, i32 noundef %284)
  %285 = load i32, ptr %13, align 4
  store i32 %285, ptr %3, align 4
  br label %429

286:                                              ; preds = %254
  %287 = load ptr, ptr %4, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %288, i32 0, i32 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %290, i32 0, i32 20
  call void @mbedtls_debug_printf_ecdh(ptr noundef %287, i32 noundef 3, ptr noundef @.str, i32 noundef 3038, ptr noundef %291, i32 noundef 0)
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %292, i32 0, i32 50
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %295, i32 0, i32 52
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  store ptr %298, ptr %7, align 8
  %299 = load i64, ptr %14, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %300, i32 0, i32 52
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, %299
  store i64 %303, ptr %301, align 8
  br label %304

304:                                              ; preds = %286, %179
  %305 = load ptr, ptr %6, align 8
  %306 = call i32 @mbedtls_ssl_ciphersuite_uses_server_signature(ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %428

308:                                              ; preds = %304
  %309 = load ptr, ptr %7, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %312, i32 noundef 1, ptr noundef @.str, i32 noundef 3060, ptr noundef @.str.64)
  store i32 -27648, ptr %3, align 4
  br label %429

313:                                              ; preds = %308
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %314, i32 0, i32 50
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %317, i32 0, i32 52
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  %321 = load ptr, ptr %7, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  store i64 %324, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i32 -110, ptr %18, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = call i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(ptr noundef %325)
  store i32 %326, ptr %19, align 4
  %327 = load ptr, ptr %4, align 8
  %328 = load i32, ptr %19, align 4
  %329 = call zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %328)
  %330 = zext i8 %329 to i32
  %331 = call i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef %327, i32 noundef %330)
  store i32 %331, ptr %20, align 4
  %332 = load i32, ptr %20, align 4
  %333 = trunc i32 %332 to i8
  %334 = call i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %333)
  store i32 %334, ptr %21, align 4
  %335 = load i32, ptr %19, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %313
  %338 = load i32, ptr %21, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %337, %313
  %341 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %341, i32 noundef 1, ptr noundef @.str, i32 noundef 3092, ptr noundef @.str.64)
  store i32 -27648, ptr %3, align 4
  br label %429

342:                                              ; preds = %337
  %343 = load ptr, ptr %4, align 8
  %344 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %343, i32 noundef 3, ptr noundef @.str, i32 noundef 3098, ptr noundef @.str.129, i32 noundef %344)
  %345 = load i32, ptr %21, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %359

347:                                              ; preds = %342
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %350 = load ptr, ptr %7, align 8
  %351 = load i64, ptr %15, align 8
  %352 = load i32, ptr %21, align 4
  %353 = call i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef %348, ptr noundef %349, ptr noundef %16, ptr noundef %350, i64 noundef %351, i32 noundef %352)
  store i32 %353, ptr %18, align 4
  %354 = load i32, ptr %18, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %347
  %357 = load i32, ptr %18, align 4
  store i32 %357, ptr %3, align 4
  br label %429

358:                                              ; preds = %347
  br label %361

359:                                              ; preds = %342
  %360 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %360, i32 noundef 1, ptr noundef @.str, i32 noundef 3114, ptr noundef @.str.64)
  store i32 -27648, ptr %3, align 4
  br label %429

361:                                              ; preds = %358
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %364 = load i64, ptr %16, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %362, i32 noundef 3, ptr noundef @.str, i32 noundef 3118, ptr noundef @.str.130, ptr noundef %363, i64 noundef %364)
  %365 = load i32, ptr %21, align 4
  %366 = call zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef %365)
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %367, i32 0, i32 50
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %370, i32 0, i32 52
  %372 = load i64, ptr %371, align 8
  %373 = add i64 %372, 1
  store i64 %373, ptr %371, align 8
  %374 = getelementptr inbounds i8, ptr %369, i64 %372
  store i8 %366, ptr %374, align 1
  %375 = load i32, ptr %19, align 4
  %376 = call zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %375)
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %377, i32 0, i32 50
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %380, i32 0, i32 52
  %382 = load i64, ptr %381, align 8
  %383 = add i64 %382, 1
  store i64 %383, ptr %381, align 8
  %384 = getelementptr inbounds i8, ptr %379, i64 %382
  store i8 %376, ptr %384, align 1
  %385 = load ptr, ptr %4, align 8
  %386 = call ptr @mbedtls_ssl_own_key(ptr noundef %385)
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %361
  %389 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %389, i32 noundef 1, ptr noundef @.str, i32 noundef 3168, ptr noundef @.str.131)
  store i32 -30208, ptr %3, align 4
  br label %429

390:                                              ; preds = %361
  %391 = load ptr, ptr %4, align 8
  %392 = call ptr @mbedtls_ssl_own_key(ptr noundef %391)
  %393 = load i32, ptr %21, align 4
  %394 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %395 = load i64, ptr %16, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %396, i32 0, i32 50
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %399, i32 0, i32 52
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %398, i64 %401
  %403 = getelementptr inbounds i8, ptr %402, i64 2
  %404 = load i64, ptr %8, align 8
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %405, i32 0, i32 52
  %407 = load i64, ptr %406, align 8
  %408 = sub i64 %404, %407
  %409 = sub i64 %408, 2
  %410 = load ptr, ptr %5, align 8
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %413, i32 0, i32 17
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %418, i32 0, i32 18
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 @mbedtls_pk_sign(ptr noundef %392, i32 noundef %393, ptr noundef %394, i64 noundef %395, ptr noundef %403, i64 noundef %409, ptr noundef %410, ptr noundef %415, ptr noundef %420)
  store i32 %421, ptr %18, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %390
  %424 = load ptr, ptr %4, align 8
  %425 = load i32, ptr %18, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %424, i32 noundef 1, ptr noundef @.str, i32 noundef 3185, ptr noundef @.str.132, i32 noundef %425)
  %426 = load i32, ptr %18, align 4
  store i32 %426, ptr %3, align 4
  br label %429

427:                                              ; preds = %390
  br label %428

428:                                              ; preds = %427, %304
  store i32 0, ptr %3, align 4
  br label %429

429:                                              ; preds = %428, %423, %388, %359, %356, %340, %311, %282, %250, %232, %188, %138, %104, %87
  %430 = load i32, ptr %3, align 4
  ret i32 %430
}

; Function Attrs: nounwind uwtable
define internal ptr @mbedtls_ssl_own_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %27

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi ptr [ null, %30 ], [ %34, %31 ]
  ret ptr %36
}

declare i32 @mbedtls_ecdh_get_params(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_ciphersuite_uses_dhe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  switch i32 %7, label %9 [
    i32 2, label %8
    i32 6, label %8
  ]

8:                                                ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare i32 @mbedtls_dhm_set_group(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @mbedtls_dhm_make_params(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @mbedtls_dhm_get_len(ptr noundef) #4

declare void @mbedtls_debug_print_mpi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_ciphersuite_uses_ecdhe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  switch i32 %7, label %9 [
    i32 4, label %8
    i32 3, label %8
    i32 8, label %8
  ]

8:                                                ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @mbedtls_ssl_get_groups(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 41
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare i32 @mbedtls_ecdh_setup(ptr noundef, i32 noundef) #4

declare i32 @mbedtls_ecdh_make_params(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @mbedtls_debug_printf_ecdh(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_ciphersuite_uses_server_signature(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  switch i32 %7, label %9 [
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext) #4

declare i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef) #4

declare i32 @mbedtls_pk_sign(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_ciphersuite_cert_req_allowed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  switch i32 %7, label %9 [
    i32 1, label %8
    i32 2, label %8
    i32 9, label %8
    i32 3, label %8
    i32 10, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @mbedtls_ssl_get_sig_algs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 9
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  br label %35

29:                                               ; preds = %16, %8, %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %32, i32 0, i32 39
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare i32 @mbedtls_ssl_set_calc_verify_md(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_sig_alg_is_supported(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 771
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2
  %12 = call i32 @mbedtls_ssl_tls12_sig_alg_is_supported(i16 noundef zeroext %11)
  store i32 %12, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_tls12_sig_alg_is_supported(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i16 %0, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = ashr i32 %7, 8
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %4, align 1
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %23 [
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %22
  ]

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  br label %24

19:                                               ; preds = %1
  br label %24

20:                                               ; preds = %1
  br label %24

21:                                               ; preds = %1
  br label %24

22:                                               ; preds = %1
  br label %24

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %31

24:                                               ; preds = %22, %21, %20, %19, %18, %17
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %29 [
    i32 1, label %27
    i32 3, label %28
  ]

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %31

30:                                               ; preds = %28, %27
  store i32 1, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %29, %23
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare void @mbedtls_ssl_send_flight_completed(ptr noundef) #4

declare i32 @mbedtls_ssl_read_record(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_client_dh_public(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -28800, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %16, i32 noundef 1, ptr noundef @.str, i32 noundef 3353, ptr noundef @.str.142)
  store i32 -29440, ptr %4, align 4
  br label %67

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or i32 %23, %28
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %17
  %41 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %41, i32 noundef 1, ptr noundef @.str, i32 noundef 3362, ptr noundef @.str.142)
  store i32 -29440, ptr %4, align 4
  br label %67

42:                                               ; preds = %17
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %9, align 8
  %50 = call i32 @mbedtls_dhm_read_public(ptr noundef %46, ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %53, i32 noundef 1, ptr noundef @.str, i32 noundef 3368, ptr noundef @.str.154, i32 noundef %54)
  store i32 -29440, ptr %4, align 4
  br label %67

55:                                               ; preds = %42
  %56 = load i64, ptr %9, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  store ptr %59, ptr %57, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %64, i32 0, i32 4
  call void @mbedtls_debug_print_mpi(ptr noundef %60, i32 noundef 3, ptr noundef @.str, i32 noundef 3374, ptr noundef @.str.155, ptr noundef %65)
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %55, %52, %40, %15
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i32 @mbedtls_dhm_calc_secret(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @mbedtls_ecdh_read_public(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @mbedtls_ecdh_calc_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_client_psk_identity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @ssl_conf_has_psk_or_cb(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %16, i32 noundef 1, ptr noundef @.str, i32 noundef 3587, ptr noundef @.str.156)
  store i32 -30208, ptr %4, align 4
  br label %127

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp slt i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %26, i32 noundef 1, ptr noundef @.str, i32 noundef 3596, ptr noundef @.str.142)
  store i32 -29440, ptr %4, align 4
  br label %127

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or i32 %33, %38
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %9, align 2
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %43, ptr %41, align 8
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %27
  %48 = load i16, ptr %9, align 2
  %49 = zext i16 %48 to i64
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %49, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %47, %27
  %58 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %58, i32 noundef 1, ptr noundef @.str, i32 noundef 3605, ptr noundef @.str.142)
  store i32 -29440, ptr %4, align 4
  br label %127

59:                                               ; preds = %47
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %62, i32 0, i32 26
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %86

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %69, i32 0, i32 26
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %74, i32 0, i32 27
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i16, ptr %9, align 2
  %81 = zext i16 %80 to i64
  %82 = call i32 %71(ptr noundef %76, ptr noundef %77, ptr noundef %79, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %66
  store i32 -27776, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %66
  br label %109

86:                                               ; preds = %59
  %87 = load i16, ptr %9, align 2
  %88 = zext i16 %87 to i64
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %91, i32 0, i32 47
  %93 = load i64, ptr %92, align 8
  %94 = icmp ne i64 %88, %93
  br i1 %94, label %107, label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %98, i32 0, i32 46
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i16, ptr %9, align 2
  %104 = zext i16 %103 to i64
  %105 = call i32 @mbedtls_ct_memcmp(ptr noundef %100, ptr noundef %102, i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %95, %86
  store i32 -27776, ptr %8, align 4
  br label %108

108:                                              ; preds = %107, %95
  br label %109

109:                                              ; preds = %108, %85
  %110 = load i32, ptr %8, align 4
  %111 = icmp eq i32 %110, -27776
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i16, ptr %9, align 2
  %117 = zext i16 %116 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %113, i32 noundef 3, ptr noundef @.str, i32 noundef 3627, ptr noundef @.str.157, ptr noundef %115, i64 noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %118, i8 noundef zeroext 2, i8 noundef zeroext 115)
  store i32 -27776, ptr %4, align 4
  br label %127

120:                                              ; preds = %109
  %121 = load i16, ptr %9, align 2
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %123, align 8
  store i32 0, ptr %4, align 4
  br label %127

127:                                              ; preds = %120, %112, %57, %25, %15
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

declare i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_encrypted_pms(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i8], align 1
  %13 = alloca [48 x i8], align 16
  %14 = alloca [48 x i8], align 16
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %21, i32 0, i32 46
  %23 = getelementptr inbounds [1060 x i8], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %11, align 8
  %26 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 1
  store i8 -1, ptr %26, align 1
  %27 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  store i8 -1, ptr %27, align 16
  store i64 0, ptr %17, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %32 = call i32 @ssl_decrypt_encrypted_pms(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %17, i64 noundef 48)
  store i32 %32, ptr %10, align 4
  %33 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  call void @mbedtls_ssl_write_version(ptr noundef %33, i32 noundef %39, i32 noundef %44)
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %18, align 4
  %46 = load i64, ptr %17, align 8
  %47 = xor i64 %46, 48
  %48 = load i32, ptr %18, align 4
  %49 = zext i32 %48 to i64
  %50 = or i64 %49, %47
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %18, align 4
  %52 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %53 = load i8, ptr %52, align 16
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = xor i32 %54, %57
  %59 = load i32, ptr %18, align 4
  %60 = or i32 %59, %58
  store i32 %60, ptr %18, align 4
  %61 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = xor i32 %63, %66
  %68 = load i32, ptr %18, align 4
  %69 = or i32 %68, %67
  store i32 %69, ptr %18, align 4
  %70 = load i32, ptr %18, align 4
  %71 = call i32 @mbedtls_ct_uint_mask(i32 noundef %70)
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %15, align 1
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds [48 x i8], ptr %13, i64 0, i64 0
  %84 = call i32 %77(ptr noundef %82, ptr noundef %83, i64 noundef 48)
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %4
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %5, align 4
  br label %136

89:                                               ; preds = %4
  %90 = load i64, ptr %9, align 8
  %91 = icmp ult i64 1060, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %9, align 8
  %94 = sub i64 1060, %93
  %95 = icmp ult i64 %94, 48
  br i1 %95, label %96, label %98

96:                                               ; preds = %92, %89
  %97 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %97, i32 noundef 1, ptr noundef @.str, i32 noundef 3562, ptr noundef @.str.64)
  store i32 -27648, ptr %5, align 4
  br label %136

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %101, i32 0, i32 10
  store i64 48, ptr %102, align 8
  store i64 0, ptr %16, align 8
  br label %103

103:                                              ; preds = %132, %98
  %104 = load i64, ptr %16, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %107, i32 0, i32 10
  %109 = load i64, ptr %108, align 8
  %110 = icmp ult i64 %104, %109
  br i1 %110, label %111, label %135

111:                                              ; preds = %103
  %112 = load i8, ptr %15, align 1
  %113 = zext i8 %112 to i32
  %114 = load i64, ptr %16, align 8
  %115 = getelementptr inbounds [48 x i8], ptr %13, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %113, %117
  %119 = load i8, ptr %15, align 1
  %120 = zext i8 %119 to i32
  %121 = xor i32 %120, -1
  %122 = load i64, ptr %16, align 8
  %123 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %121, %125
  %127 = or i32 %118, %126
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %11, align 8
  %130 = load i64, ptr %16, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store i8 %128, ptr %131, align 1
  br label %132

132:                                              ; preds = %111
  %133 = load i64, ptr %16, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %16, align 8
  br label %103, !llvm.loop !19

135:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %136

136:                                              ; preds = %135, %96, %87
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

declare i32 @mbedtls_dhm_read_public(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_decrypt_encrypted_pms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @mbedtls_ssl_own_key(ptr noundef %18)
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @mbedtls_ssl_own_cert(ptr noundef %20)
  %22 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %21, i32 0, i32 13
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = call i64 @mbedtls_pk_get_len(ptr noundef %23)
  store i64 %24, ptr %17, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %30, i32 noundef 1, ptr noundef @.str, i32 noundef 3431, ptr noundef @.str.142)
  store i32 -29440, ptr %7, align 4
  br label %87

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8
  %34 = load i8, ptr %32, align 1
  %35 = zext i8 %34 to i32
  %36 = load i64, ptr %17, align 8
  %37 = lshr i64 %36, 8
  %38 = and i64 %37, 255
  %39 = trunc i64 %38 to i8
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %35, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8
  %45 = load i8, ptr %43, align 1
  %46 = zext i8 %45 to i32
  %47 = load i64, ptr %17, align 8
  %48 = and i64 %47, 255
  %49 = trunc i64 %48 to i8
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %46, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %42, %31
  %53 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %53, i32 noundef 1, ptr noundef @.str, i32 noundef 3437, ptr noundef @.str.142)
  store i32 -29440, ptr %7, align 4
  br label %87

54:                                               ; preds = %42
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %17, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %61, i32 noundef 1, ptr noundef @.str, i32 noundef 3443, ptr noundef @.str.142)
  store i32 -29440, ptr %7, align 4
  br label %87

62:                                               ; preds = %54
  %63 = load ptr, ptr %15, align 8
  %64 = call i32 @mbedtls_pk_can_do(ptr noundef %63, i32 noundef 1)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %67, i32 noundef 1, ptr noundef @.str, i32 noundef 3479, ptr noundef @.str.158)
  store i32 -30208, ptr %7, align 4
  br label %87

68:                                               ; preds = %62
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i64, ptr %17, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i64, ptr %13, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %82, i32 0, i32 18
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @mbedtls_pk_decrypt(ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %74, ptr noundef %79, ptr noundef %84)
  store i32 %85, ptr %14, align 4
  %86 = load i32, ptr %14, align 4
  store i32 %86, ptr %7, align 4
  br label %87

87:                                               ; preds = %68, %66, %60, %52, %29
  %88 = load i32, ptr %7, align 4
  ret i32 %88
}

declare i32 @mbedtls_ct_uint_mask(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @mbedtls_ssl_own_cert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %27

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi ptr [ null, %30 ], [ %34, %31 ]
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i64 @mbedtls_pk_get_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @mbedtls_pk_get_bitlen(ptr noundef %3)
  %5 = add i64 %4, 7
  %6 = udiv i64 %5, 8
  ret i64 %6
}

declare i32 @mbedtls_pk_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i64 @mbedtls_pk_get_bitlen(ptr noundef) #4

declare i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext) #4

declare i32 @mbedtls_pk_verify(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare void @mbedtls_ssl_update_handshake_status(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
