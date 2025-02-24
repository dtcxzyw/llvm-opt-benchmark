target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ssl_context = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, [8 x i8], i16, ptr, ptr, ptr, i64, i32, i64, [12 x i8], [12 x i8], [32 x i8], i8, i8, ptr, ptr, %union.mbedtls_ssl_user_data_t }
%union.mbedtls_ssl_user_data_t = type { i64 }
%struct.mbedtls_ssl_config = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mbedtls_mpi, %struct.mbedtls_mpi, ptr, i64, ptr, i64, ptr, i32, i32, i32, i32, [8 x i8], i32, i32, %union.mbedtls_ssl_user_data_t, ptr, ptr }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_ssl_handshake_params = type { i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i16, i16, [20 x i16], ptr, ptr, %struct.mbedtls_dhm_context, %struct.mbedtls_ecdh_context, i16, i64, i32, i8, [1024 x i8], i64, ptr, ptr, i64, i16, ptr, ptr, ptr, ptr, %struct.anon, ptr, i16, i8, i32, i32, i32, ptr, ptr, ptr, i32, ptr, [8 x i8], i8, [32 x i8], i8, i16, %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t, i16, i8, %union.anon.1, [64 x i8], [1076 x i8], i64, i32, i32, i8, ptr, ptr, %union.anon.4, %struct.mbedtls_ssl_tls13_handshake_secrets, ptr, i64, ptr }
%struct.mbedtls_dhm_context = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_ecdh_context = type { i8, i32, i32, %union.anon }
%union.anon = type { %struct.mbedtls_ecdh_context_mbed }
%struct.mbedtls_ecdh_context_mbed = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.anon = type { i64, i8, [4 x %struct.mbedtls_ssl_hs_buffer], %struct.anon.0 }
%struct.mbedtls_ssl_hs_buffer = type { i8, ptr, i64 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i8, [64 x i8], i64 }
%union.anon.4 = type { [64 x i8] }
%struct.mbedtls_ssl_tls13_handshake_secrets = type { [64 x i8], [64 x i8] }
%struct.mbedtls_ssl_session = type { i8, i8, i8, i32, i64, i32, i64, [32 x i8], [48 x i8], ptr, i32, ptr, i64, i32, i64, i32, i8, i8, [48 x i8], ptr, i64, i32, %struct.mbedtls_ssl_tls13_application_secrets }
%struct.mbedtls_ssl_tls13_application_secrets = type { [64 x i8], [64 x i8], [64 x i8], [64 x i8] }
%struct.mbedtls_ssl_ciphersuite_t = type { i32, ptr, i8, i8, i8, i8, i16, i16 }
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_buf, %struct.mbedtls_x509_authority, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, ptr, ptr }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_x509_authority = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf }
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, ptr }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_ssl_key_cert = type { ptr, ptr, ptr }
%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }

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
@.str.13 = private unnamed_addr constant [16 x i8] c"update_checksum\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"client hello v3, handshake type: %d\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"client hello v3, handshake len.: %u\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"bad client hello message: %u != 0\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"bad client hello message: %u != %u + %u\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"bad client hello message_seq: %u (expected %u)\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"fragment_offset=%u fragment_length=%u length=%u\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"ClientHello fragmentation not supported\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"client hello, version\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"server only supports TLS 1.2\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"client hello, random bytes\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"client hello, session id\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"client hello, cookie\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"cookie verification failed\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"cookie verification passed\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"cookie verification skipped\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"client hello, ciphersuitelist\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"client hello, compression\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"client hello extensions\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"found ServerName extension\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"found renegotiation extension\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"found signature_algorithms extension\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"found supported elliptic curves extension\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"found supported point formats extension\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"found max fragment length extension\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"found CID extension\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"found encrypt then mac extension\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"found extended master secret extension\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"found session ticket extension\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"found alpn extension\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"unknown extension found: %u (ignoring)\00", align 1
@__const.ssl_parse_client_hello.default_sig_algs = private unnamed_addr constant [3 x i16] [i16 515, i16 513, i16 0], align 2
@.str.44 = private unnamed_addr constant [39 x i8] c"received TLS_EMPTY_RENEGOTIATION_INFO \00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"received RENEGOTIATION SCSV during renegotiation\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"legacy renegotiation, breaking off handshake\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"renegotiation_info extension missing (secure)\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"legacy renegotiation not allowed\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"renegotiation_info extension present (legacy)\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"f_cert_cb\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"got ciphersuites in common, but none of them usable\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"got no ciphersuites in common\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"selected ciphersuite: %s\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"client hello v3, signature_algorithm ext: %u\00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"no hash algorithm for signature algorithm %u - should not happen\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"<= parse client hello\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"non-matching renegotiation info\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"non-zero length renegotiation info\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"point format selected: %d\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"Client sent CID extension, but CID disabled\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"Use of CID extension negotiated\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Client CID\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"ticket length: %zu\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"ticket rejected: renegotiating\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"ticket is not authentic\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"ticket is expired\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"mbedtls_ssl_ticket_parse\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"session successfully restored from ticket\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"trying ciphersuite: %#04x (%s)\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"ciphersuite mismatch: version\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"ciphersuite mismatch: no common elliptic curve\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"ciphersuite mismatch: no pre-shared key\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"ciphersuite mismatch: no suitable certificate\00", align 1
@.str.75 = private unnamed_addr constant [76 x i8] c"ciphersuite mismatch: no suitable hash algorithm for signature algorithm %u\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"ciphersuite requires certificate\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"server has no certificate\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"candidate certificate chain, certificate\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"certificate mismatch: key type\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"certificate mismatch: (extended) key usage extension\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"certificate mismatch: elliptic curve\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"selected certificate chain, certificate\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"=> write server hello\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"client hello was not authenticated\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"<= write server hello\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"server hello, chosen version: [%d:%d]\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"server hello, current time: %lld\00", align 1
@ssl_write_server_hello.magic_tls12_downgrade_string = internal constant [8 x i8] c"DOWNGRD\01", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"server hello, random bytes\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_derive_keys\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"server hello, session id len.: %zu\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"server hello, session id\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"%s session has been resumed\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"server hello, chosen ciphersuite: %s\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"server hello, compress alg.: 0x%02X\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"server hello, total extension length: %zu\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"=> write hello verify request\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"server version\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"inconsistent cookie callbacks\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"f_cookie_write\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"cookie sent\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_write_handshake_msg\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"mbedtls_ssl_flight_transmit\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"<= write hello verify request\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"session successfully restored from cache\00", align 1
@.str.107 = private unnamed_addr constant [45 x i8] c"server hello, secure renegotiation extension\00", align 1
@.str.108 = private unnamed_addr constant [44 x i8] c"server hello, max_fragment_length extension\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"buffer too small\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"server hello, adding CID extension\00", align 1
@.str.111 = private unnamed_addr constant [48 x i8] c"server hello, adding encrypt then mac extension\00", align 1
@.str.112 = private unnamed_addr constant [54 x i8] c"server hello, adding extended master secret extension\00", align 1
@.str.113 = private unnamed_addr constant [46 x i8] c"server hello, adding session ticket extension\00", align 1
@.str.114 = private unnamed_addr constant [48 x i8] c"server hello, supported_point_formats extension\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"=> write server key exchange\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"ssl_get_ecdh_params_from_cert\00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"<= skip write server key exchange\00", align 1
@.str.118 = private unnamed_addr constant [39 x i8] c"<= write server key exchange (pending)\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"my signature\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"<= write server key exchange\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"got no server private key\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"server key not ECDH capable\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"mbedtls_ecdh_get_params\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"no DH parameters set\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"mbedtls_dhm_set_group\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_make_params\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"DHM: X \00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"DHM: P \00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"DHM: G \00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"DHM: GX\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"no matching curve for ECDHE\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"ECDHE curve: %s\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"mbedtls_ecp_group_load\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_make_params\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"pick hash algorithm %u for signing\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"parameters hash\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"got no private key\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"mbedtls_pk_sign\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"=> write certificate request\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"<= skip write certificate request\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"skipping CAs: buffer too short\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"requested DN\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"<= write certificate request\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"=> write server hello done\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"<= write server hello done\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"=> parse client key exchange\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_read_record\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"bad client key exchange message\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"ssl_parse_client_dh_public\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"bad client key exchange\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_calc_secret\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"DHM: K \00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_read_public\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_calc_secret\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"ssl_parse_client_psk_identity\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"mbedtls_ssl_psk_derive_premaster\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"ssl_parse_encrypted_pms\00", align 1
@.str.158 = private unnamed_addr constant [37 x i8] c"ssl_parse_parse_encrypted_pms_secret\00", align 1
@.str.159 = private unnamed_addr constant [29 x i8] c"<= parse client key exchange\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_read_public\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"DHM: GY\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"got no pre-shared key\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"Unknown PSK identity\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"got no local certificate\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"got no RSA private key\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"=> parse certificate verify\00", align 1
@.str.167 = private unnamed_addr constant [33 x i8] c"<= skip parse certificate verify\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"bad certificate verify message\00", align 1
@.str.169 = private unnamed_addr constant [58 x i8] c"peer not adhering to requested sig_alg for verify message\00", align 1
@.str.170 = private unnamed_addr constant [31 x i8] c"sig_alg doesn't match cert key\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"calc_verify\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"mbedtls_pk_verify\00", align 1
@.str.173 = private unnamed_addr constant [36 x i8] c"mbedtls_ssl_update_handshake_status\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"<= parse certificate verify\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"=> write new session ticket\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"mbedtls_ssl_ticket_write\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"<= write new session ticket\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_set_client_transport_id(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !20
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -28928, ptr %4, align 4
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 61
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  call void @free(ptr noundef %19) #10
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %20) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 61
  store ptr %21, ptr %23, align 8, !tbaa !32
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 -32512, ptr %4, align 4
  br label %35

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 61
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %7, align 8, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 62
  store i64 %32, ptr %34, align 8, !tbaa !33
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_dtls_cookies(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %10, i32 0, i32 31
  store ptr %9, ptr %11, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 32
  store ptr %12, ptr %14, align 8, !tbaa !37
  %15 = load ptr, ptr %8, align 8, !tbaa !35
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 33
  store ptr %15, ptr %17, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handshake_server_step(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !40
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %6, i32 noundef 2, ptr noundef @.str, i32 noundef 4326, ptr noundef @.str.1, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !40
  switch i32 %12, label %74 [
    i32 0, label %13
    i32 1, label %16
    i32 17, label %19
    i32 2, label %20
    i32 3, label %23
    i32 4, label %26
    i32 5, label %29
    i32 6, label %32
    i32 7, label %35
    i32 8, label %38
    i32 9, label %41
    i32 10, label %44
    i32 11, label %47
    i32 12, label %50
    i32 13, label %65
    i32 14, label %68
    i32 15, label %72
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 1
  store i32 1, ptr %15, align 8, !tbaa !40
  br label %79

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @ssl_parse_client_hello(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !39
  br label %79

19:                                               ; preds = %1
  store i32 -27264, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @ssl_write_server_hello(ptr noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !39
  br label %79

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @mbedtls_ssl_write_certificate(ptr noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !39
  br label %79

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @ssl_write_server_key_exchange(ptr noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !39
  br label %79

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @ssl_write_certificate_request(ptr noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !39
  br label %79

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @ssl_write_server_hello_done(ptr noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !39
  br label %79

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @mbedtls_ssl_parse_certificate(ptr noundef %36)
  store i32 %37, ptr %4, align 4, !tbaa !39
  br label %79

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @ssl_parse_client_key_exchange(ptr noundef %39)
  store i32 %40, ptr %4, align 4, !tbaa !39
  br label %79

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @ssl_parse_certificate_verify(ptr noundef %42)
  store i32 %43, ptr %4, align 4, !tbaa !39
  br label %79

44:                                               ; preds = %1
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef %45)
  store i32 %46, ptr %4, align 4, !tbaa !39
  br label %79

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call i32 @mbedtls_ssl_parse_finished(ptr noundef %48)
  store i32 %49, ptr %4, align 4, !tbaa !39
  br label %79

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 4, !tbaa !42
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call i32 @ssl_write_new_session_ticket(ptr noundef %59)
  store i32 %60, ptr %4, align 4, !tbaa !39
  br label %64

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = call i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef %62)
  store i32 %63, ptr %4, align 4, !tbaa !39
  br label %64

64:                                               ; preds = %61, %58
  br label %79

65:                                               ; preds = %1
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call i32 @mbedtls_ssl_write_finished(ptr noundef %66)
  store i32 %67, ptr %4, align 4, !tbaa !39
  br label %79

68:                                               ; preds = %1
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %69, i32 noundef 2, ptr noundef @.str, i32 noundef 4418, ptr noundef @.str.2)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %70, i32 0, i32 1
  store i32 15, ptr %71, align 8, !tbaa !40
  br label %79

72:                                               ; preds = %1
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_wrapup(ptr noundef %73)
  br label %79

74:                                               ; preds = %1
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !40
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %75, i32 noundef 1, ptr noundef @.str, i32 noundef 4427, ptr noundef @.str.3, i32 noundef %78)
  store i32 -28928, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

79:                                               ; preds = %72, %68, %65, %64, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %16, %13
  %80 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

81:                                               ; preds = %79, %74, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca [3 x i16], align 2
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !39
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %40, i32 noundef 2, ptr noundef @.str, i32 noundef 913, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  br label %41

41:                                               ; preds = %142, %1
  store i32 0, ptr %26, align 4, !tbaa !39
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %26, align 4, !tbaa !39
  %47 = load i32, ptr %26, align 4, !tbaa !39
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 42
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call i32 @mbedtls_ssl_fetch_input(ptr noundef %55, i64 noundef 5)
  store i32 %56, ptr %4, align 4, !tbaa !39
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %59, i32 noundef 1, ptr noundef @.str, i32 noundef 935, ptr noundef @.str.5, i32 noundef %60)
  %61 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %49, %41
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  store ptr %66, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i64 @mbedtls_ssl_in_hdr_len(ptr noundef %69)
  call void @mbedtls_debug_print_buf(ptr noundef %67, i32 noundef 4, ptr noundef @.str, i32 noundef 942, ptr noundef @.str.6, ptr noundef %68, i64 noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !56
  %75 = zext i8 %74 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %71, i32 noundef 3, ptr noundef @.str, i32 noundef 954, ptr noundef @.str.7, i32 noundef %75)
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !56
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 22
  br i1 %80, label %81, label %83

81:                                               ; preds = %63
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %82, i32 noundef 1, ptr noundef @.str, i32 noundef 957, ptr noundef @.str.8)
  store i32 -30464, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

83:                                               ; preds = %63
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %85, i32 0, i32 29
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %88)
  %90 = call i16 @llvm.bswap.i16(i16 %89)
  %91 = zext i16 %90 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %84, i32 noundef 3, ptr noundef @.str, i32 noundef 962, ptr noundef @.str.9, i32 noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = load ptr, ptr %18, align 8, !tbaa !8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !56
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %18, align 8, !tbaa !8
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !56
  %100 = zext i8 %99 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %92, i32 noundef 3, ptr noundef @.str, i32 noundef 965, ptr noundef @.str.10, i32 noundef %96, i32 noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 1, !tbaa !58
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %150

108:                                              ; preds = %83
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !53
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %150

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %114, i32 0, i32 26
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !56
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %122, i32 0, i32 26
  %124 = load ptr, ptr %123, align 8, !tbaa !59
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !56
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %121, %113
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %130, i32 noundef 1, ptr noundef @.str, i32 noundef 977, ptr noundef @.str.8)
  store i32 -26112, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

131:                                              ; preds = %121
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %132, i32 0, i32 57
  %134 = getelementptr inbounds [8 x i8], ptr %133, i64 0, i64 2
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %135, i32 0, i32 26
  %137 = load ptr, ptr %136, align 8, !tbaa !59
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %134, ptr align 1 %138, i64 6, i1 false)
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = call i32 @mbedtls_ssl_dtls_replay_check(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %131
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %143, i32 noundef 1, ptr noundef @.str, i32 noundef 986, ptr noundef @.str.11)
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %144, i32 0, i32 37
  store i64 0, ptr %145, align 8, !tbaa !60
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %146, i32 0, i32 35
  store i64 0, ptr %147, align 8, !tbaa !61
  br label %41

148:                                              ; preds = %131
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_dtls_replay_update(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %108, %83
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %151, i32 0, i32 29
  %153 = load ptr, ptr %152, align 8, !tbaa !57
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  %155 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %154)
  %156 = call i16 @llvm.bswap.i16(i16 %155)
  %157 = zext i16 %156 to i32
  %158 = sext i32 %157 to i64
  store i64 %158, ptr %11, align 8, !tbaa !10
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !53
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %150
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %164, i32 0, i32 40
  %166 = load i64, ptr %165, align 8, !tbaa !62
  store i64 %166, ptr %11, align 8, !tbaa !10
  br label %212

167:                                              ; preds = %150
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %168, i32 0, i32 42
  %170 = load i32, ptr %169, align 4, !tbaa !54
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %173, i32 0, i32 42
  store i32 0, ptr %174, align 4, !tbaa !54
  br label %211

175:                                              ; preds = %167
  %176 = load i64, ptr %11, align 8, !tbaa !10
  %177 = icmp ugt i64 %176, 16384
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %179, i32 noundef 1, ptr noundef @.str, i32 noundef 1011, ptr noundef @.str.8)
  store i32 -26112, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = call i64 @mbedtls_ssl_in_hdr_len(ptr noundef %182)
  %184 = load i64, ptr %11, align 8, !tbaa !10
  %185 = add i64 %183, %184
  %186 = call i32 @mbedtls_ssl_fetch_input(ptr noundef %181, i64 noundef %185)
  store i32 %186, ptr %4, align 4, !tbaa !39
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %180
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %189, i32 noundef 1, ptr noundef @.str, i32 noundef 1017, ptr noundef @.str.5, i32 noundef %190)
  %191 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %191, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

192:                                              ; preds = %180
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %195, i32 0, i32 3
  %197 = load i8, ptr %196, align 1, !tbaa !58
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %207

200:                                              ; preds = %192
  %201 = load i64, ptr %11, align 8, !tbaa !10
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = call i64 @mbedtls_ssl_in_hdr_len(ptr noundef %202)
  %204 = add i64 %201, %203
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %205, i32 0, i32 37
  store i64 %204, ptr %206, align 8, !tbaa !60
  br label %210

207:                                              ; preds = %192
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %208, i32 0, i32 35
  store i64 0, ptr %209, align 8, !tbaa !61
  br label %210

210:                                              ; preds = %207, %200
  br label %211

211:                                              ; preds = %210, %172
  br label %212

212:                                              ; preds = %211, %163
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %213, i32 0, i32 31
  %215 = load ptr, ptr %214, align 8, !tbaa !63
  store ptr %215, ptr %18, align 8, !tbaa !8
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = load ptr, ptr %18, align 8, !tbaa !8
  %218 = load i64, ptr %11, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %216, i32 noundef 4, ptr noundef @.str, i32 noundef 1033, ptr noundef @.str.12, ptr noundef %217, i64 noundef %218)
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %219, i32 0, i32 16
  %221 = load ptr, ptr %220, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %221, i32 0, i32 11
  %223 = load ptr, ptr %222, align 8, !tbaa !64
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = load ptr, ptr %18, align 8, !tbaa !8
  %226 = load i64, ptr %11, align 8, !tbaa !10
  %227 = call i32 %223(ptr noundef %224, ptr noundef %225, i64 noundef %226)
  store i32 %227, ptr %4, align 4, !tbaa !39
  %228 = load i32, ptr %4, align 4, !tbaa !39
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %212
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %231, i32 noundef 1, ptr noundef @.str, i32 noundef 1037, ptr noundef @.str.13, i32 noundef %232)
  %233 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %233, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

234:                                              ; preds = %212
  %235 = load i64, ptr %11, align 8, !tbaa !10
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %236)
  %238 = icmp ult i64 %235, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %240, i32 noundef 1, ptr noundef @.str, i32 noundef 1050, ptr noundef @.str.8)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

241:                                              ; preds = %234
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  %243 = load ptr, ptr %18, align 8, !tbaa !8
  %244 = getelementptr inbounds i8, ptr %243, i64 0
  %245 = load i8, ptr %244, align 1, !tbaa !56
  %246 = zext i8 %245 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %242, i32 noundef 3, ptr noundef @.str, i32 noundef 1054, ptr noundef @.str.14, i32 noundef %246)
  %247 = load ptr, ptr %18, align 8, !tbaa !8
  %248 = getelementptr inbounds i8, ptr %247, i64 0
  %249 = load i8, ptr %248, align 1, !tbaa !56
  %250 = zext i8 %249 to i32
  %251 = icmp ne i32 %250, 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %241
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %253, i32 noundef 1, ptr noundef @.str, i32 noundef 1057, ptr noundef @.str.8)
  store i32 -30464, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

254:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %255 = load ptr, ptr %18, align 8, !tbaa !8
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !56
  %258 = zext i8 %257 to i32
  %259 = shl i32 %258, 16
  %260 = load ptr, ptr %18, align 8, !tbaa !8
  %261 = getelementptr inbounds i8, ptr %260, i64 2
  %262 = load i8, ptr %261, align 1, !tbaa !56
  %263 = zext i8 %262 to i32
  %264 = shl i32 %263, 8
  %265 = or i32 %259, %264
  %266 = load ptr, ptr %18, align 8, !tbaa !8
  %267 = getelementptr inbounds i8, ptr %266, i64 3
  %268 = load i8, ptr %267, align 1, !tbaa !56
  %269 = zext i8 %268 to i32
  %270 = or i32 %265, %269
  %271 = zext i32 %270 to i64
  store i64 %271, ptr %28, align 8, !tbaa !10
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = load i64, ptr %28, align 8, !tbaa !10
  %274 = trunc i64 %273 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %272, i32 noundef 3, ptr noundef @.str, i32 noundef 1063, ptr noundef @.str.15, i32 noundef %274)
  %275 = load ptr, ptr %18, align 8, !tbaa !8
  %276 = getelementptr inbounds i8, ptr %275, i64 1
  %277 = load i8, ptr %276, align 1, !tbaa !56
  %278 = zext i8 %277 to i32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %254
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = load ptr, ptr %18, align 8, !tbaa !8
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !56
  %285 = zext i8 %284 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %281, i32 noundef 1, ptr noundef @.str, i32 noundef 1069, ptr noundef @.str.16, i32 noundef %285)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %303

286:                                              ; preds = %254
  %287 = load i64, ptr %11, align 8, !tbaa !10
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %288)
  %290 = load i64, ptr %28, align 8, !tbaa !10
  %291 = add i64 %289, %290
  %292 = icmp ne i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %286
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  %295 = load i64, ptr %11, align 8, !tbaa !10
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  %298 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %297)
  %299 = trunc i64 %298 to i32
  %300 = load i64, ptr %28, align 8, !tbaa !10
  %301 = trunc i64 %300 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %294, i32 noundef 1, ptr noundef @.str, i32 noundef 1078, ptr noundef @.str.17, i32 noundef %296, i32 noundef %299, i32 noundef %301)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %303

302:                                              ; preds = %286
  store i32 0, ptr %27, align 4
  br label %303

303:                                              ; preds = %302, %293, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %304 = load i32, ptr %27, align 4
  switch i32 %304, label %1310 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  %306 = load ptr, ptr %3, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %308, i32 0, i32 3
  %310 = load i8, ptr %309, align 1, !tbaa !58
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %459

313:                                              ; preds = %305
  %314 = load ptr, ptr %3, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4, !tbaa !53
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %351

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %319, i32 0, i32 31
  %321 = load ptr, ptr %320, align 8, !tbaa !63
  %322 = getelementptr inbounds i8, ptr %321, i64 4
  %323 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %322)
  %324 = call i16 @llvm.bswap.i16(i16 %323)
  %325 = zext i16 %324 to i32
  store i32 %325, ptr %29, align 4, !tbaa !39
  %326 = load i32, ptr %29, align 4, !tbaa !39
  %327 = load ptr, ptr %3, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %327, i32 0, i32 16
  %329 = load ptr, ptr %328, align 8, !tbaa !41
  %330 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %329, i32 0, i32 45
  %331 = load i32, ptr %330, align 8, !tbaa !65
  %332 = icmp ne i32 %326, %331
  br i1 %332, label %333, label %341

333:                                              ; preds = %318
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  %335 = load i32, ptr %29, align 4, !tbaa !39
  %336 = load ptr, ptr %3, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %336, i32 0, i32 16
  %338 = load ptr, ptr %337, align 8, !tbaa !41
  %339 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %338, i32 0, i32 45
  %340 = load i32, ptr %339, align 8, !tbaa !65
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %334, i32 noundef 1, ptr noundef @.str, i32 noundef 1096, ptr noundef @.str.18, i32 noundef %335, i32 noundef %340)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %348

341:                                              ; preds = %318
  %342 = load ptr, ptr %3, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %342, i32 0, i32 16
  %344 = load ptr, ptr %343, align 8, !tbaa !41
  %345 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %344, i32 0, i32 45
  %346 = load i32, ptr %345, align 8, !tbaa !65
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 8, !tbaa !65
  store i32 0, ptr %27, align 4
  br label %348

348:                                              ; preds = %341, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  %349 = load i32, ptr %27, align 4
  switch i32 %349, label %1310 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  br label %370

351:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %352 = load ptr, ptr %3, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %352, i32 0, i32 31
  %354 = load ptr, ptr %353, align 8, !tbaa !63
  %355 = getelementptr inbounds i8, ptr %354, i64 4
  %356 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %355)
  %357 = call i16 @llvm.bswap.i16(i16 %356)
  %358 = zext i16 %357 to i32
  store i32 %358, ptr %30, align 4, !tbaa !39
  %359 = load i32, ptr %30, align 4, !tbaa !39
  %360 = load ptr, ptr %3, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %360, i32 0, i32 16
  %362 = load ptr, ptr %361, align 8, !tbaa !41
  %363 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %362, i32 0, i32 44
  store i32 %359, ptr %363, align 4, !tbaa !66
  %364 = load i32, ptr %30, align 4, !tbaa !39
  %365 = add i32 %364, 1
  %366 = load ptr, ptr %3, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %366, i32 0, i32 16
  %368 = load ptr, ptr %367, align 8, !tbaa !41
  %369 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %368, i32 0, i32 45
  store i32 %365, ptr %369, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %370

370:                                              ; preds = %351, %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %371 = load ptr, ptr %3, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %371, i32 0, i32 31
  %373 = load ptr, ptr %372, align 8, !tbaa !63
  %374 = getelementptr inbounds i8, ptr %373, i64 6
  %375 = load i8, ptr %374, align 1, !tbaa !56
  %376 = zext i8 %375 to i32
  %377 = shl i32 %376, 16
  %378 = load ptr, ptr %3, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %378, i32 0, i32 31
  %380 = load ptr, ptr %379, align 8, !tbaa !63
  %381 = getelementptr inbounds i8, ptr %380, i64 7
  %382 = load i8, ptr %381, align 1, !tbaa !56
  %383 = zext i8 %382 to i32
  %384 = shl i32 %383, 8
  %385 = or i32 %377, %384
  %386 = load ptr, ptr %3, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %386, i32 0, i32 31
  %388 = load ptr, ptr %387, align 8, !tbaa !63
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  %390 = load i8, ptr %389, align 1, !tbaa !56
  %391 = zext i8 %390 to i32
  %392 = or i32 %385, %391
  %393 = zext i32 %392 to i64
  store i64 %393, ptr %31, align 8, !tbaa !10
  %394 = load ptr, ptr %3, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %394, i32 0, i32 31
  %396 = load ptr, ptr %395, align 8, !tbaa !63
  %397 = getelementptr inbounds i8, ptr %396, i64 9
  %398 = load i8, ptr %397, align 1, !tbaa !56
  %399 = zext i8 %398 to i32
  %400 = shl i32 %399, 16
  %401 = load ptr, ptr %3, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %401, i32 0, i32 31
  %403 = load ptr, ptr %402, align 8, !tbaa !63
  %404 = getelementptr inbounds i8, ptr %403, i64 10
  %405 = load i8, ptr %404, align 1, !tbaa !56
  %406 = zext i8 %405 to i32
  %407 = shl i32 %406, 8
  %408 = or i32 %400, %407
  %409 = load ptr, ptr %3, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %409, i32 0, i32 31
  %411 = load ptr, ptr %410, align 8, !tbaa !63
  %412 = getelementptr inbounds i8, ptr %411, i64 11
  %413 = load i8, ptr %412, align 1, !tbaa !56
  %414 = zext i8 %413 to i32
  %415 = or i32 %408, %414
  %416 = zext i32 %415 to i64
  store i64 %416, ptr %32, align 8, !tbaa !10
  %417 = load ptr, ptr %3, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %417, i32 0, i32 31
  %419 = load ptr, ptr %418, align 8, !tbaa !63
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !56
  %422 = zext i8 %421 to i32
  %423 = shl i32 %422, 16
  %424 = load ptr, ptr %3, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %424, i32 0, i32 31
  %426 = load ptr, ptr %425, align 8, !tbaa !63
  %427 = getelementptr inbounds i8, ptr %426, i64 2
  %428 = load i8, ptr %427, align 1, !tbaa !56
  %429 = zext i8 %428 to i32
  %430 = shl i32 %429, 8
  %431 = or i32 %423, %430
  %432 = load ptr, ptr %3, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %432, i32 0, i32 31
  %434 = load ptr, ptr %433, align 8, !tbaa !63
  %435 = getelementptr inbounds i8, ptr %434, i64 3
  %436 = load i8, ptr %435, align 1, !tbaa !56
  %437 = zext i8 %436 to i32
  %438 = or i32 %431, %437
  %439 = zext i32 %438 to i64
  store i64 %439, ptr %33, align 8, !tbaa !10
  %440 = load ptr, ptr %3, align 8, !tbaa !3
  %441 = load i64, ptr %31, align 8, !tbaa !10
  %442 = trunc i64 %441 to i32
  %443 = load i64, ptr %32, align 8, !tbaa !10
  %444 = trunc i64 %443 to i32
  %445 = load i64, ptr %33, align 8, !tbaa !10
  %446 = trunc i64 %445 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %440, i32 noundef 4, ptr noundef @.str, i32 noundef 1120, ptr noundef @.str.19, i32 noundef %442, i32 noundef %444, i32 noundef %446)
  %447 = load i64, ptr %31, align 8, !tbaa !10
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %453, label %449

449:                                              ; preds = %370
  %450 = load i64, ptr %33, align 8, !tbaa !10
  %451 = load i64, ptr %32, align 8, !tbaa !10
  %452 = icmp ne i64 %450, %451
  br i1 %452, label %453, label %455

453:                                              ; preds = %449, %370
  %454 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %454, i32 noundef 1, ptr noundef @.str, i32 noundef 1122, ptr noundef @.str.20)
  store i32 -28800, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %456

455:                                              ; preds = %449
  store i32 0, ptr %27, align 4
  br label %456

456:                                              ; preds = %455, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  %457 = load i32, ptr %27, align 4
  switch i32 %457, label %1310 [
    i32 0, label %458
  ]

458:                                              ; preds = %456
  br label %459

459:                                              ; preds = %458, %305
  %460 = load ptr, ptr %3, align 8, !tbaa !3
  %461 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %460)
  %462 = load ptr, ptr %18, align 8, !tbaa !8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %461
  store ptr %463, ptr %18, align 8, !tbaa !8
  %464 = load ptr, ptr %3, align 8, !tbaa !3
  %465 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %464)
  %466 = load i64, ptr %11, align 8, !tbaa !10
  %467 = sub i64 %466, %465
  store i64 %467, ptr %11, align 8, !tbaa !10
  %468 = load i64, ptr %11, align 8, !tbaa !10
  %469 = icmp ult i64 %468, 38
  br i1 %469, label %470, label %472

470:                                              ; preds = %459
  %471 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %471, i32 noundef 1, ptr noundef @.str, i32 noundef 1154, ptr noundef @.str.8)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

472:                                              ; preds = %459
  %473 = load ptr, ptr %3, align 8, !tbaa !3
  %474 = load ptr, ptr %18, align 8, !tbaa !8
  call void @mbedtls_debug_print_buf(ptr noundef %473, i32 noundef 3, ptr noundef @.str, i32 noundef 1161, ptr noundef @.str.21, ptr noundef %474, i64 noundef 2)
  %475 = load ptr, ptr %18, align 8, !tbaa !8
  %476 = load ptr, ptr %3, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !12
  %479 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %478, i32 0, i32 3
  %480 = load i8, ptr %479, align 1, !tbaa !58
  %481 = zext i8 %480 to i32
  %482 = call zeroext i16 @mbedtls_ssl_read_version(ptr noundef %475, i32 noundef %481)
  %483 = zext i16 %482 to i32
  %484 = load ptr, ptr %3, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %484, i32 0, i32 4
  store i32 %483, ptr %485, align 4, !tbaa !67
  %486 = load ptr, ptr %3, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %486, i32 0, i32 4
  %488 = load i32, ptr %487, align 4, !tbaa !67
  %489 = load ptr, ptr %3, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %489, i32 0, i32 15
  %491 = load ptr, ptr %490, align 8, !tbaa !68
  %492 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %491, i32 0, i32 3
  store i32 %488, ptr %492, align 4, !tbaa !69
  %493 = load ptr, ptr %3, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8, !tbaa !12
  %496 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %495, i32 0, i32 2
  %497 = load i8, ptr %496, align 8, !tbaa !20
  %498 = load ptr, ptr %3, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %498, i32 0, i32 15
  %500 = load ptr, ptr %499, align 8, !tbaa !68
  %501 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %500, i32 0, i32 2
  store i8 %497, ptr %501, align 2, !tbaa !72
  %502 = load ptr, ptr %3, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %502, i32 0, i32 4
  %504 = load i32, ptr %503, align 4, !tbaa !67
  %505 = icmp ne i32 %504, 771
  br i1 %505, label %506, label %510

506:                                              ; preds = %472
  %507 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %507, i32 noundef 1, ptr noundef @.str, i32 noundef 1169, ptr noundef @.str.22)
  %508 = load ptr, ptr %3, align 8, !tbaa !3
  %509 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %508, i8 noundef zeroext 2, i8 noundef zeroext 70)
  store i32 -28288, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

510:                                              ; preds = %472
  %511 = load ptr, ptr %3, align 8, !tbaa !3
  %512 = load ptr, ptr %18, align 8, !tbaa !8
  %513 = getelementptr inbounds i8, ptr %512, i64 2
  call void @mbedtls_debug_print_buf(ptr noundef %511, i32 noundef 3, ptr noundef @.str, i32 noundef 1178, ptr noundef @.str.23, ptr noundef %513, i64 noundef 32)
  %514 = load ptr, ptr %3, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %514, i32 0, i32 16
  %516 = load ptr, ptr %515, align 8, !tbaa !41
  %517 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %516, i32 0, i32 62
  %518 = getelementptr inbounds [64 x i8], ptr %517, i64 0, i64 0
  %519 = load ptr, ptr %18, align 8, !tbaa !8
  %520 = getelementptr inbounds i8, ptr %519, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %518, ptr align 1 %520, i64 32, i1 false)
  %521 = load ptr, ptr %18, align 8, !tbaa !8
  %522 = getelementptr inbounds i8, ptr %521, i64 34
  %523 = load i8, ptr %522, align 1, !tbaa !56
  %524 = zext i8 %523 to i64
  store i64 %524, ptr %13, align 8, !tbaa !10
  %525 = load i64, ptr %13, align 8, !tbaa !10
  %526 = icmp ugt i64 %525, 32
  br i1 %526, label %533, label %527

527:                                              ; preds = %510
  %528 = load i64, ptr %13, align 8, !tbaa !10
  %529 = add i64 %528, 34
  %530 = add i64 %529, 2
  %531 = load i64, ptr %11, align 8, !tbaa !10
  %532 = icmp ugt i64 %530, %531
  br i1 %532, label %533, label %537

533:                                              ; preds = %527, %510
  %534 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %534, i32 noundef 1, ptr noundef @.str, i32 noundef 1189, ptr noundef @.str.8)
  %535 = load ptr, ptr %3, align 8, !tbaa !3
  %536 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %535, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

537:                                              ; preds = %527
  %538 = load ptr, ptr %3, align 8, !tbaa !3
  %539 = load ptr, ptr %18, align 8, !tbaa !8
  %540 = getelementptr inbounds i8, ptr %539, i64 35
  %541 = load i64, ptr %13, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %538, i32 noundef 3, ptr noundef @.str, i32 noundef 1195, ptr noundef @.str.24, ptr noundef %540, i64 noundef %541)
  %542 = load i64, ptr %13, align 8, !tbaa !10
  %543 = load ptr, ptr %3, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %543, i32 0, i32 15
  %545 = load ptr, ptr %544, align 8, !tbaa !68
  %546 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %545, i32 0, i32 6
  store i64 %542, ptr %546, align 8, !tbaa !73
  %547 = load ptr, ptr %3, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %547, i32 0, i32 15
  %549 = load ptr, ptr %548, align 8, !tbaa !68
  %550 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %549, i32 0, i32 7
  %551 = getelementptr inbounds [32 x i8], ptr %550, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %551, i8 0, i64 32, i1 false)
  %552 = load ptr, ptr %3, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %552, i32 0, i32 15
  %554 = load ptr, ptr %553, align 8, !tbaa !68
  %555 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %554, i32 0, i32 7
  %556 = getelementptr inbounds [32 x i8], ptr %555, i64 0, i64 0
  %557 = load ptr, ptr %18, align 8, !tbaa !8
  %558 = getelementptr inbounds i8, ptr %557, i64 35
  %559 = load ptr, ptr %3, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %559, i32 0, i32 15
  %561 = load ptr, ptr %560, align 8, !tbaa !68
  %562 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %561, i32 0, i32 6
  %563 = load i64, ptr %562, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %556, ptr align 1 %558, i64 %563, i1 false)
  %564 = load ptr, ptr %3, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8, !tbaa !12
  %567 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %566, i32 0, i32 3
  %568 = load i8, ptr %567, align 1, !tbaa !58
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %657

571:                                              ; preds = %537
  %572 = load i64, ptr %13, align 8, !tbaa !10
  %573 = add i64 35, %572
  store i64 %573, ptr %16, align 8, !tbaa !10
  %574 = load ptr, ptr %18, align 8, !tbaa !8
  %575 = load i64, ptr %16, align 8, !tbaa !10
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !56
  %578 = zext i8 %577 to i64
  store i64 %578, ptr %17, align 8, !tbaa !10
  %579 = load i64, ptr %16, align 8, !tbaa !10
  %580 = add i64 %579, 1
  %581 = load i64, ptr %17, align 8, !tbaa !10
  %582 = add i64 %580, %581
  %583 = add i64 %582, 2
  %584 = load i64, ptr %11, align 8, !tbaa !10
  %585 = icmp ugt i64 %583, %584
  br i1 %585, label %586, label %590

586:                                              ; preds = %571
  %587 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %587, i32 noundef 1, ptr noundef @.str, i32 noundef 1212, ptr noundef @.str.8)
  %588 = load ptr, ptr %3, align 8, !tbaa !3
  %589 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %588, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

590:                                              ; preds = %571
  %591 = load ptr, ptr %3, align 8, !tbaa !3
  %592 = load ptr, ptr %18, align 8, !tbaa !8
  %593 = load i64, ptr %16, align 8, !tbaa !10
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 %593
  %595 = getelementptr inbounds i8, ptr %594, i64 1
  %596 = load i64, ptr %17, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %591, i32 noundef 3, ptr noundef @.str, i32 noundef 1219, ptr noundef @.str.25, ptr noundef %595, i64 noundef %596)
  %597 = load ptr, ptr %3, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8, !tbaa !12
  %600 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %599, i32 0, i32 32
  %601 = load ptr, ptr %600, align 8, !tbaa !37
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %645

603:                                              ; preds = %590
  %604 = load ptr, ptr %3, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %604, i32 0, i32 2
  %606 = load i32, ptr %605, align 4, !tbaa !53
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %645

608:                                              ; preds = %603
  %609 = load ptr, ptr %3, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8, !tbaa !12
  %612 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %611, i32 0, i32 32
  %613 = load ptr, ptr %612, align 8, !tbaa !37
  %614 = load ptr, ptr %3, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8, !tbaa !12
  %617 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %616, i32 0, i32 33
  %618 = load ptr, ptr %617, align 8, !tbaa !38
  %619 = load ptr, ptr %18, align 8, !tbaa !8
  %620 = load i64, ptr %16, align 8, !tbaa !10
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 %620
  %622 = getelementptr inbounds i8, ptr %621, i64 1
  %623 = load i64, ptr %17, align 8, !tbaa !10
  %624 = load ptr, ptr %3, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %624, i32 0, i32 61
  %626 = load ptr, ptr %625, align 8, !tbaa !32
  %627 = load ptr, ptr %3, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %627, i32 0, i32 62
  %629 = load i64, ptr %628, align 8, !tbaa !33
  %630 = call i32 %613(ptr noundef %618, ptr noundef %622, i64 noundef %623, ptr noundef %626, i64 noundef %629)
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %638

632:                                              ; preds = %608
  %633 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %633, i32 noundef 2, ptr noundef @.str, i32 noundef 1230, ptr noundef @.str.26)
  %634 = load ptr, ptr %3, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %634, i32 0, i32 16
  %636 = load ptr, ptr %635, align 8, !tbaa !41
  %637 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %636, i32 0, i32 43
  store i8 1, ptr %637, align 2, !tbaa !74
  br label %644

638:                                              ; preds = %608
  %639 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %639, i32 noundef 2, ptr noundef @.str, i32 noundef 1233, ptr noundef @.str.27)
  %640 = load ptr, ptr %3, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %640, i32 0, i32 16
  %642 = load ptr, ptr %641, align 8, !tbaa !41
  %643 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %642, i32 0, i32 43
  store i8 0, ptr %643, align 2, !tbaa !74
  br label %644

644:                                              ; preds = %638, %632
  br label %652

645:                                              ; preds = %603, %590
  %646 = load i64, ptr %17, align 8, !tbaa !10
  %647 = icmp ne i64 %646, 0
  br i1 %647, label %648, label %650

648:                                              ; preds = %645
  %649 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %649, i32 noundef 1, ptr noundef @.str, i32 noundef 1242, ptr noundef @.str.8)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

650:                                              ; preds = %645
  %651 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %651, i32 noundef 2, ptr noundef @.str, i32 noundef 1246, ptr noundef @.str.28)
  br label %652

652:                                              ; preds = %650, %644
  %653 = load i64, ptr %16, align 8, !tbaa !10
  %654 = add i64 %653, 1
  %655 = load i64, ptr %17, align 8, !tbaa !10
  %656 = add i64 %654, %655
  store i64 %656, ptr %8, align 8, !tbaa !10
  br label %660

657:                                              ; preds = %537
  %658 = load i64, ptr %13, align 8, !tbaa !10
  %659 = add i64 35, %658
  store i64 %659, ptr %8, align 8, !tbaa !10
  br label %660

660:                                              ; preds = %657, %652
  %661 = load ptr, ptr %18, align 8, !tbaa !8
  %662 = load i64, ptr %8, align 8, !tbaa !10
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 %662
  %664 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %663)
  %665 = call i16 @llvm.bswap.i16(i16 %664)
  %666 = zext i16 %665 to i32
  %667 = sext i32 %666 to i64
  store i64 %667, ptr %12, align 8, !tbaa !10
  %668 = load i64, ptr %12, align 8, !tbaa !10
  %669 = icmp ult i64 %668, 2
  br i1 %669, label %682, label %670

670:                                              ; preds = %660
  %671 = load i64, ptr %12, align 8, !tbaa !10
  %672 = add i64 %671, 2
  %673 = load i64, ptr %8, align 8, !tbaa !10
  %674 = add i64 %672, %673
  %675 = add i64 %674, 1
  %676 = load i64, ptr %11, align 8, !tbaa !10
  %677 = icmp ugt i64 %675, %676
  br i1 %677, label %682, label %678

678:                                              ; preds = %670
  %679 = load i64, ptr %12, align 8, !tbaa !10
  %680 = urem i64 %679, 2
  %681 = icmp ne i64 %680, 0
  br i1 %681, label %682, label %686

682:                                              ; preds = %678, %670, %660
  %683 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %683, i32 noundef 1, ptr noundef @.str, i32 noundef 1262, ptr noundef @.str.8)
  %684 = load ptr, ptr %3, align 8, !tbaa !3
  %685 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %684, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

686:                                              ; preds = %678
  %687 = load ptr, ptr %3, align 8, !tbaa !3
  %688 = load ptr, ptr %18, align 8, !tbaa !8
  %689 = load i64, ptr %8, align 8, !tbaa !10
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 %689
  %691 = getelementptr inbounds i8, ptr %690, i64 2
  %692 = load i64, ptr %12, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %687, i32 noundef 3, ptr noundef @.str, i32 noundef 1269, ptr noundef @.str.29, ptr noundef %691, i64 noundef %692)
  %693 = load i64, ptr %8, align 8, !tbaa !10
  %694 = add i64 %693, 2
  %695 = load i64, ptr %12, align 8, !tbaa !10
  %696 = add i64 %694, %695
  store i64 %696, ptr %9, align 8, !tbaa !10
  %697 = load ptr, ptr %18, align 8, !tbaa !8
  %698 = load i64, ptr %9, align 8, !tbaa !10
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !56
  %701 = zext i8 %700 to i64
  store i64 %701, ptr %14, align 8, !tbaa !10
  %702 = load i64, ptr %14, align 8, !tbaa !10
  %703 = icmp ult i64 %702, 1
  br i1 %703, label %714, label %704

704:                                              ; preds = %686
  %705 = load i64, ptr %14, align 8, !tbaa !10
  %706 = icmp ugt i64 %705, 16
  br i1 %706, label %714, label %707

707:                                              ; preds = %704
  %708 = load i64, ptr %14, align 8, !tbaa !10
  %709 = load i64, ptr %9, align 8, !tbaa !10
  %710 = add i64 %708, %709
  %711 = add i64 %710, 1
  %712 = load i64, ptr %11, align 8, !tbaa !10
  %713 = icmp ugt i64 %711, %712
  br i1 %713, label %714, label %718

714:                                              ; preds = %707, %704, %686
  %715 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %715, i32 noundef 1, ptr noundef @.str, i32 noundef 1284, ptr noundef @.str.8)
  %716 = load ptr, ptr %3, align 8, !tbaa !3
  %717 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %716, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

718:                                              ; preds = %707
  %719 = load ptr, ptr %3, align 8, !tbaa !3
  %720 = load ptr, ptr %18, align 8, !tbaa !8
  %721 = load i64, ptr %9, align 8, !tbaa !10
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 %721
  %723 = getelementptr inbounds i8, ptr %722, i64 1
  %724 = load i64, ptr %14, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %719, i32 noundef 3, ptr noundef @.str, i32 noundef 1291, ptr noundef @.str.30, ptr noundef %723, i64 noundef %724)
  %725 = load i64, ptr %9, align 8, !tbaa !10
  %726 = add i64 %725, 1
  %727 = load i64, ptr %14, align 8, !tbaa !10
  %728 = add i64 %726, %727
  store i64 %728, ptr %10, align 8, !tbaa !10
  %729 = load i64, ptr %11, align 8, !tbaa !10
  %730 = load i64, ptr %10, align 8, !tbaa !10
  %731 = icmp ugt i64 %729, %730
  br i1 %731, label %732, label %760

732:                                              ; preds = %718
  %733 = load i64, ptr %11, align 8, !tbaa !10
  %734 = load i64, ptr %10, align 8, !tbaa !10
  %735 = add i64 %734, 2
  %736 = icmp ult i64 %733, %735
  br i1 %736, label %737, label %741

737:                                              ; preds = %732
  %738 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %738, i32 noundef 1, ptr noundef @.str, i32 noundef 1299, ptr noundef @.str.8)
  %739 = load ptr, ptr %3, align 8, !tbaa !3
  %740 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %739, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

741:                                              ; preds = %732
  %742 = load ptr, ptr %18, align 8, !tbaa !8
  %743 = load i64, ptr %10, align 8, !tbaa !10
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 %743
  %745 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %744)
  %746 = call i16 @llvm.bswap.i16(i16 %745)
  %747 = zext i16 %746 to i32
  %748 = sext i32 %747 to i64
  store i64 %748, ptr %15, align 8, !tbaa !10
  %749 = load i64, ptr %11, align 8, !tbaa !10
  %750 = load i64, ptr %10, align 8, !tbaa !10
  %751 = add i64 %750, 2
  %752 = load i64, ptr %15, align 8, !tbaa !10
  %753 = add i64 %751, %752
  %754 = icmp ne i64 %749, %753
  br i1 %754, label %755, label %759

755:                                              ; preds = %741
  %756 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %756, i32 noundef 1, ptr noundef @.str, i32 noundef 1308, ptr noundef @.str.8)
  %757 = load ptr, ptr %3, align 8, !tbaa !3
  %758 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %757, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

759:                                              ; preds = %741
  br label %761

760:                                              ; preds = %718
  store i64 0, ptr %15, align 8, !tbaa !10
  br label %761

761:                                              ; preds = %760, %759
  %762 = load ptr, ptr %18, align 8, !tbaa !8
  %763 = load i64, ptr %10, align 8, !tbaa !10
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 %763
  %765 = getelementptr inbounds i8, ptr %764, i64 2
  store ptr %765, ptr %20, align 8, !tbaa !8
  %766 = load ptr, ptr %3, align 8, !tbaa !3
  %767 = load ptr, ptr %20, align 8, !tbaa !8
  %768 = load i64, ptr %15, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %766, i32 noundef 3, ptr noundef @.str, i32 noundef 1318, ptr noundef @.str.31, ptr noundef %767, i64 noundef %768)
  br label %769

769:                                              ; preds = %977, %761
  %770 = load i64, ptr %15, align 8, !tbaa !10
  %771 = icmp ne i64 %770, 0
  br i1 %771, label %772, label %978

772:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %773 = load i64, ptr %15, align 8, !tbaa !10
  %774 = icmp ult i64 %773, 4
  br i1 %774, label %775, label %779

775:                                              ; preds = %772
  %776 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %776, i32 noundef 1, ptr noundef @.str, i32 noundef 1324, ptr noundef @.str.8)
  %777 = load ptr, ptr %3, align 8, !tbaa !3
  %778 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %777, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %975

779:                                              ; preds = %772
  %780 = load ptr, ptr %20, align 8, !tbaa !8
  %781 = getelementptr inbounds i8, ptr %780, i64 0
  %782 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %781)
  %783 = call i16 @llvm.bswap.i16(i16 %782)
  %784 = zext i16 %783 to i32
  store i32 %784, ptr %34, align 4, !tbaa !39
  %785 = load ptr, ptr %20, align 8, !tbaa !8
  %786 = getelementptr inbounds i8, ptr %785, i64 2
  %787 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %786)
  %788 = call i16 @llvm.bswap.i16(i16 %787)
  %789 = zext i16 %788 to i32
  store i32 %789, ptr %35, align 4, !tbaa !39
  %790 = load i32, ptr %35, align 4, !tbaa !39
  %791 = add i32 %790, 4
  %792 = zext i32 %791 to i64
  %793 = load i64, ptr %15, align 8, !tbaa !10
  %794 = icmp ugt i64 %792, %793
  br i1 %794, label %795, label %799

795:                                              ; preds = %779
  %796 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %796, i32 noundef 1, ptr noundef @.str, i32 noundef 1333, ptr noundef @.str.8)
  %797 = load ptr, ptr %3, align 8, !tbaa !3
  %798 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %797, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %975

799:                                              ; preds = %779
  %800 = load i32, ptr %34, align 4, !tbaa !39
  switch i32 %800, label %961 [
    i32 0, label %801
    i32 65281, label %817
    i32 13, label %830
    i32 10, label %846
    i32 11, label %859
    i32 1, label %880
    i32 54, label %893
    i32 22, label %906
    i32 23, label %919
    i32 35, label %932
    i32 16, label %945
  ]

801:                                              ; preds = %799
  %802 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %802, i32 noundef 3, ptr noundef @.str, i32 noundef 1341, ptr noundef @.str.32)
  %803 = load ptr, ptr %3, align 8, !tbaa !3
  %804 = load ptr, ptr %20, align 8, !tbaa !8
  %805 = getelementptr inbounds i8, ptr %804, i64 4
  %806 = load ptr, ptr %20, align 8, !tbaa !8
  %807 = getelementptr inbounds i8, ptr %806, i64 4
  %808 = load i32, ptr %35, align 4, !tbaa !39
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 %809
  %811 = call i32 @mbedtls_ssl_parse_server_name_ext(ptr noundef %803, ptr noundef %805, ptr noundef %810)
  store i32 %811, ptr %4, align 4, !tbaa !39
  %812 = load i32, ptr %4, align 4, !tbaa !39
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %816

814:                                              ; preds = %801
  %815 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %815, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %975

816:                                              ; preds = %801
  br label %964

817:                                              ; preds = %799
  %818 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %818, i32 noundef 3, ptr noundef @.str, i32 noundef 1351, ptr noundef @.str.33)
  store i32 1, ptr %21, align 4, !tbaa !39
  %819 = load ptr, ptr %3, align 8, !tbaa !3
  %820 = load ptr, ptr %20, align 8, !tbaa !8
  %821 = getelementptr inbounds i8, ptr %820, i64 4
  %822 = load i32, ptr %35, align 4, !tbaa !39
  %823 = zext i32 %822 to i64
  %824 = call i32 @ssl_parse_renegotiation_info(ptr noundef %819, ptr noundef %821, i64 noundef %823)
  store i32 %824, ptr %4, align 4, !tbaa !39
  %825 = load i32, ptr %4, align 4, !tbaa !39
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %829

827:                                              ; preds = %817
  %828 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %828, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %975

829:                                              ; preds = %817
  br label %964

830:                                              ; preds = %799
  %831 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %831, i32 noundef 3, ptr noundef @.str, i32 noundef 1364, ptr noundef @.str.34)
  %832 = load ptr, ptr %3, align 8, !tbaa !3
  %833 = load ptr, ptr %20, align 8, !tbaa !8
  %834 = getelementptr inbounds i8, ptr %833, i64 4
  %835 = load ptr, ptr %20, align 8, !tbaa !8
  %836 = getelementptr inbounds i8, ptr %835, i64 4
  %837 = load i32, ptr %35, align 4, !tbaa !39
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 %838
  %840 = call i32 @mbedtls_ssl_parse_sig_alg_ext(ptr noundef %832, ptr noundef %834, ptr noundef %839)
  store i32 %840, ptr %4, align 4, !tbaa !39
  %841 = load i32, ptr %4, align 4, !tbaa !39
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %845

843:                                              ; preds = %830
  %844 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %844, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %975

845:                                              ; preds = %830
  store i32 1, ptr %25, align 4, !tbaa !39
  br label %964

846:                                              ; preds = %799
  %847 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %847, i32 noundef 3, ptr noundef @.str, i32 noundef 1379, ptr noundef @.str.35)
  %848 = load ptr, ptr %3, align 8, !tbaa !3
  %849 = load ptr, ptr %20, align 8, !tbaa !8
  %850 = getelementptr inbounds i8, ptr %849, i64 4
  %851 = load i32, ptr %35, align 4, !tbaa !39
  %852 = zext i32 %851 to i64
  %853 = call i32 @ssl_parse_supported_groups_ext(ptr noundef %848, ptr noundef %850, i64 noundef %852)
  store i32 %853, ptr %4, align 4, !tbaa !39
  %854 = load i32, ptr %4, align 4, !tbaa !39
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %858

856:                                              ; preds = %846
  %857 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %857, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %975

858:                                              ; preds = %846
  br label %964

859:                                              ; preds = %799
  %860 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %860, i32 noundef 3, ptr noundef @.str, i32 noundef 1388, ptr noundef @.str.36)
  %861 = load ptr, ptr %3, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %861, i32 0, i32 16
  %863 = load ptr, ptr %862, align 8, !tbaa !41
  %864 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %863, i32 0, i32 1
  %865 = load i8, ptr %864, align 1, !tbaa !75
  %866 = zext i8 %865 to i32
  %867 = or i32 %866, 1
  %868 = trunc i32 %867 to i8
  store i8 %868, ptr %864, align 1, !tbaa !75
  %869 = load ptr, ptr %3, align 8, !tbaa !3
  %870 = load ptr, ptr %20, align 8, !tbaa !8
  %871 = getelementptr inbounds i8, ptr %870, i64 4
  %872 = load i32, ptr %35, align 4, !tbaa !39
  %873 = zext i32 %872 to i64
  %874 = call i32 @ssl_parse_supported_point_formats(ptr noundef %869, ptr noundef %871, i64 noundef %873)
  store i32 %874, ptr %4, align 4, !tbaa !39
  %875 = load i32, ptr %4, align 4, !tbaa !39
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %879

877:                                              ; preds = %859
  %878 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %878, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %975

879:                                              ; preds = %859
  br label %964

880:                                              ; preds = %799
  %881 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %881, i32 noundef 3, ptr noundef @.str, i32 noundef 1413, ptr noundef @.str.37)
  %882 = load ptr, ptr %3, align 8, !tbaa !3
  %883 = load ptr, ptr %20, align 8, !tbaa !8
  %884 = getelementptr inbounds i8, ptr %883, i64 4
  %885 = load i32, ptr %35, align 4, !tbaa !39
  %886 = zext i32 %885 to i64
  %887 = call i32 @ssl_parse_max_fragment_length_ext(ptr noundef %882, ptr noundef %884, i64 noundef %886)
  store i32 %887, ptr %4, align 4, !tbaa !39
  %888 = load i32, ptr %4, align 4, !tbaa !39
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %892

890:                                              ; preds = %880
  %891 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %891, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %975

892:                                              ; preds = %880
  br label %964

893:                                              ; preds = %799
  %894 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %894, i32 noundef 3, ptr noundef @.str, i32 noundef 1424, ptr noundef @.str.38)
  %895 = load ptr, ptr %3, align 8, !tbaa !3
  %896 = load ptr, ptr %20, align 8, !tbaa !8
  %897 = getelementptr inbounds i8, ptr %896, i64 4
  %898 = load i32, ptr %35, align 4, !tbaa !39
  %899 = zext i32 %898 to i64
  %900 = call i32 @ssl_parse_cid_ext(ptr noundef %895, ptr noundef %897, i64 noundef %899)
  store i32 %900, ptr %4, align 4, !tbaa !39
  %901 = load i32, ptr %4, align 4, !tbaa !39
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %905

903:                                              ; preds = %893
  %904 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %904, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %975

905:                                              ; preds = %893
  br label %964

906:                                              ; preds = %799
  %907 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %907, i32 noundef 3, ptr noundef @.str, i32 noundef 1435, ptr noundef @.str.39)
  %908 = load ptr, ptr %3, align 8, !tbaa !3
  %909 = load ptr, ptr %20, align 8, !tbaa !8
  %910 = getelementptr inbounds i8, ptr %909, i64 4
  %911 = load i32, ptr %35, align 4, !tbaa !39
  %912 = zext i32 %911 to i64
  %913 = call i32 @ssl_parse_encrypt_then_mac_ext(ptr noundef %908, ptr noundef %910, i64 noundef %912)
  store i32 %913, ptr %4, align 4, !tbaa !39
  %914 = load i32, ptr %4, align 4, !tbaa !39
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %918

916:                                              ; preds = %906
  %917 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %917, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %975

918:                                              ; preds = %906
  br label %964

919:                                              ; preds = %799
  %920 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %920, i32 noundef 3, ptr noundef @.str, i32 noundef 1446, ptr noundef @.str.40)
  %921 = load ptr, ptr %3, align 8, !tbaa !3
  %922 = load ptr, ptr %20, align 8, !tbaa !8
  %923 = getelementptr inbounds i8, ptr %922, i64 4
  %924 = load i32, ptr %35, align 4, !tbaa !39
  %925 = zext i32 %924 to i64
  %926 = call i32 @ssl_parse_extended_ms_ext(ptr noundef %921, ptr noundef %923, i64 noundef %925)
  store i32 %926, ptr %4, align 4, !tbaa !39
  %927 = load i32, ptr %4, align 4, !tbaa !39
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %931

929:                                              ; preds = %919
  %930 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %930, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %975

931:                                              ; preds = %919
  br label %964

932:                                              ; preds = %799
  %933 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %933, i32 noundef 3, ptr noundef @.str, i32 noundef 1457, ptr noundef @.str.41)
  %934 = load ptr, ptr %3, align 8, !tbaa !3
  %935 = load ptr, ptr %20, align 8, !tbaa !8
  %936 = getelementptr inbounds i8, ptr %935, i64 4
  %937 = load i32, ptr %35, align 4, !tbaa !39
  %938 = zext i32 %937 to i64
  %939 = call i32 @ssl_parse_session_ticket_ext(ptr noundef %934, ptr noundef %936, i64 noundef %938)
  store i32 %939, ptr %4, align 4, !tbaa !39
  %940 = load i32, ptr %4, align 4, !tbaa !39
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %944

942:                                              ; preds = %932
  %943 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %943, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %975

944:                                              ; preds = %932
  br label %964

945:                                              ; preds = %799
  %946 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %946, i32 noundef 3, ptr noundef @.str, i32 noundef 1468, ptr noundef @.str.42)
  %947 = load ptr, ptr %3, align 8, !tbaa !3
  %948 = load ptr, ptr %20, align 8, !tbaa !8
  %949 = getelementptr inbounds i8, ptr %948, i64 4
  %950 = load ptr, ptr %20, align 8, !tbaa !8
  %951 = getelementptr inbounds i8, ptr %950, i64 4
  %952 = load i32, ptr %35, align 4, !tbaa !39
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 %953
  %955 = call i32 @mbedtls_ssl_parse_alpn_ext(ptr noundef %947, ptr noundef %949, ptr noundef %954)
  store i32 %955, ptr %4, align 4, !tbaa !39
  %956 = load i32, ptr %4, align 4, !tbaa !39
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %960

958:                                              ; preds = %945
  %959 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %959, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %975

960:                                              ; preds = %945
  br label %964

961:                                              ; preds = %799
  %962 = load ptr, ptr %3, align 8, !tbaa !3
  %963 = load i32, ptr %34, align 4, !tbaa !39
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %962, i32 noundef 3, ptr noundef @.str, i32 noundef 1491, ptr noundef @.str.43, i32 noundef %963)
  br label %964

964:                                              ; preds = %961, %960, %944, %931, %918, %905, %892, %879, %858, %845, %829, %816
  %965 = load i32, ptr %35, align 4, !tbaa !39
  %966 = add i32 4, %965
  %967 = zext i32 %966 to i64
  %968 = load i64, ptr %15, align 8, !tbaa !10
  %969 = sub i64 %968, %967
  store i64 %969, ptr %15, align 8, !tbaa !10
  %970 = load i32, ptr %35, align 4, !tbaa !39
  %971 = add i32 4, %970
  %972 = load ptr, ptr %20, align 8, !tbaa !8
  %973 = zext i32 %971 to i64
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 %973
  store ptr %974, ptr %20, align 8, !tbaa !8
  store i32 0, ptr %27, align 4
  br label %975

975:                                              ; preds = %964, %958, %942, %929, %916, %903, %890, %877, %856, %843, %827, %814, %795, %775
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  %976 = load i32, ptr %27, align 4
  switch i32 %976, label %1310 [
    i32 0, label %977
  ]

977:                                              ; preds = %975
  br label %769, !llvm.loop !76

978:                                              ; preds = %769
  %979 = load i32, ptr %25, align 4, !tbaa !39
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %989, label %981

981:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %982 = load ptr, ptr %3, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %982, i32 0, i32 16
  %984 = load ptr, ptr %983, align 8, !tbaa !41
  %985 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %984, i32 0, i32 21
  %986 = getelementptr inbounds [20 x i16], ptr %985, i64 0, i64 0
  store ptr %986, ptr %36, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 6, ptr %37) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 @__const.ssl_parse_client_hello.default_sig_algs, i64 6, i1 false)
  %987 = load ptr, ptr %36, align 8, !tbaa !78
  %988 = getelementptr inbounds [3 x i16], ptr %37, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %987, ptr align 2 %988, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %989

989:                                              ; preds = %981, %978
  store i64 0, ptr %6, align 8, !tbaa !10
  %990 = load ptr, ptr %18, align 8, !tbaa !8
  %991 = load i64, ptr %8, align 8, !tbaa !10
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 %991
  %993 = getelementptr inbounds i8, ptr %992, i64 2
  store ptr %993, ptr %19, align 8, !tbaa !8
  br label %994

994:                                              ; preds = %1024, %989
  %995 = load i64, ptr %6, align 8, !tbaa !10
  %996 = load i64, ptr %12, align 8, !tbaa !10
  %997 = icmp ult i64 %995, %996
  br i1 %997, label %998, label %1029

998:                                              ; preds = %994
  %999 = load ptr, ptr %19, align 8, !tbaa !8
  %1000 = getelementptr inbounds i8, ptr %999, i64 0
  %1001 = load i8, ptr %1000, align 1, !tbaa !56
  %1002 = zext i8 %1001 to i32
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1023

1004:                                             ; preds = %998
  %1005 = load ptr, ptr %19, align 8, !tbaa !8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 1
  %1007 = load i8, ptr %1006, align 1, !tbaa !56
  %1008 = zext i8 %1007 to i32
  %1009 = icmp eq i32 %1008, 255
  br i1 %1009, label %1010, label %1023

1010:                                             ; preds = %1004
  %1011 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1011, i32 noundef 3, ptr noundef @.str, i32 noundef 1532, ptr noundef @.str.44)
  %1012 = load ptr, ptr %3, align 8, !tbaa !3
  %1013 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1012, i32 0, i32 2
  %1014 = load i32, ptr %1013, align 4, !tbaa !53
  %1015 = icmp eq i32 %1014, 1
  br i1 %1015, label %1016, label %1020

1016:                                             ; preds = %1010
  %1017 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1017, i32 noundef 1, ptr noundef @.str, i32 noundef 1536, ptr noundef @.str.45)
  %1018 = load ptr, ptr %3, align 8, !tbaa !3
  %1019 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %1018, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

1020:                                             ; preds = %1010
  %1021 = load ptr, ptr %3, align 8, !tbaa !3
  %1022 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1021, i32 0, i32 63
  store i32 1, ptr %1022, align 8, !tbaa !79
  br label %1029

1023:                                             ; preds = %1004, %998
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load i64, ptr %6, align 8, !tbaa !10
  %1026 = add i64 %1025, 2
  store i64 %1026, ptr %6, align 8, !tbaa !10
  %1027 = load ptr, ptr %19, align 8, !tbaa !8
  %1028 = getelementptr inbounds i8, ptr %1027, i64 2
  store ptr %1028, ptr %19, align 8, !tbaa !8
  br label %994, !llvm.loop !80

1029:                                             ; preds = %1020, %994
  %1030 = load ptr, ptr %3, align 8, !tbaa !3
  %1031 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1030, i32 0, i32 63
  %1032 = load i32, ptr %1031, align 8, !tbaa !79
  %1033 = icmp ne i32 %1032, 1
  br i1 %1033, label %1034, label %1044

1034:                                             ; preds = %1029
  %1035 = load ptr, ptr %3, align 8, !tbaa !3
  %1036 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1035, i32 0, i32 0
  %1037 = load ptr, ptr %1036, align 8, !tbaa !12
  %1038 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %1037, i32 0, i32 5
  %1039 = load i8, ptr %1038, align 1, !tbaa !81
  %1040 = zext i8 %1039 to i32
  %1041 = icmp eq i32 %1040, 2
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1034
  %1043 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1043, i32 noundef 1, ptr noundef @.str, i32 noundef 1552, ptr noundef @.str.46)
  store i32 1, ptr %22, align 4, !tbaa !39
  br label %1097

1044:                                             ; preds = %1034, %1029
  %1045 = load ptr, ptr %3, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1045, i32 0, i32 2
  %1047 = load i32, ptr %1046, align 4, !tbaa !53
  %1048 = icmp eq i32 %1047, 1
  br i1 %1048, label %1049, label %1059

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %3, align 8, !tbaa !3
  %1051 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1050, i32 0, i32 63
  %1052 = load i32, ptr %1051, align 8, !tbaa !79
  %1053 = icmp eq i32 %1052, 1
  br i1 %1053, label %1054, label %1059

1054:                                             ; preds = %1049
  %1055 = load i32, ptr %21, align 4, !tbaa !39
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1058, i32 noundef 1, ptr noundef @.str, i32 noundef 1559, ptr noundef @.str.47)
  store i32 1, ptr %22, align 4, !tbaa !39
  br label %1096

1059:                                             ; preds = %1054, %1049, %1044
  %1060 = load ptr, ptr %3, align 8, !tbaa !3
  %1061 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1060, i32 0, i32 2
  %1062 = load i32, ptr %1061, align 4, !tbaa !53
  %1063 = icmp eq i32 %1062, 1
  br i1 %1063, label %1064, label %1079

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %3, align 8, !tbaa !3
  %1066 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1065, i32 0, i32 63
  %1067 = load i32, ptr %1066, align 8, !tbaa !79
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %1079

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %3, align 8, !tbaa !3
  %1071 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1070, i32 0, i32 0
  %1072 = load ptr, ptr %1071, align 8, !tbaa !12
  %1073 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %1072, i32 0, i32 5
  %1074 = load i8, ptr %1073, align 1, !tbaa !81
  %1075 = zext i8 %1074 to i32
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1069
  %1078 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1078, i32 noundef 1, ptr noundef @.str, i32 noundef 1564, ptr noundef @.str.48)
  store i32 1, ptr %22, align 4, !tbaa !39
  br label %1095

1079:                                             ; preds = %1069, %1064, %1059
  %1080 = load ptr, ptr %3, align 8, !tbaa !3
  %1081 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1080, i32 0, i32 2
  %1082 = load i32, ptr %1081, align 4, !tbaa !53
  %1083 = icmp eq i32 %1082, 1
  br i1 %1083, label %1084, label %1094

1084:                                             ; preds = %1079
  %1085 = load ptr, ptr %3, align 8, !tbaa !3
  %1086 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1085, i32 0, i32 63
  %1087 = load i32, ptr %1086, align 8, !tbaa !79
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1094

1089:                                             ; preds = %1084
  %1090 = load i32, ptr %21, align 4, !tbaa !39
  %1091 = icmp eq i32 %1090, 1
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1093, i32 noundef 1, ptr noundef @.str, i32 noundef 1569, ptr noundef @.str.49)
  store i32 1, ptr %22, align 4, !tbaa !39
  br label %1094

1094:                                             ; preds = %1092, %1089, %1084, %1079
  br label %1095

1095:                                             ; preds = %1094, %1077
  br label %1096

1096:                                             ; preds = %1095, %1057
  br label %1097

1097:                                             ; preds = %1096, %1042
  %1098 = load i32, ptr %22, align 4, !tbaa !39
  %1099 = icmp eq i32 %1098, 1
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %3, align 8, !tbaa !3
  %1102 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %1101, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

1103:                                             ; preds = %1097
  %1104 = load ptr, ptr %3, align 8, !tbaa !3
  %1105 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1104, i32 0, i32 0
  %1106 = load ptr, ptr %1105, align 8, !tbaa !12
  %1107 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %1106, i32 0, i32 61
  %1108 = load ptr, ptr %1107, align 8, !tbaa !82
  %1109 = icmp ne ptr %1108, null
  br i1 %1109, label %1110, label %1123

1110:                                             ; preds = %1103
  %1111 = load ptr, ptr %3, align 8, !tbaa !3
  %1112 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1111, i32 0, i32 0
  %1113 = load ptr, ptr %1112, align 8, !tbaa !12
  %1114 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %1113, i32 0, i32 61
  %1115 = load ptr, ptr %1114, align 8, !tbaa !82
  %1116 = load ptr, ptr %3, align 8, !tbaa !3
  %1117 = call i32 %1115(ptr noundef %1116)
  store i32 %1117, ptr %4, align 4, !tbaa !39
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1119, label %1123

1119:                                             ; preds = %1110
  %1120 = load ptr, ptr %3, align 8, !tbaa !3
  %1121 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %1120, i32 noundef 1, ptr noundef @.str, i32 noundef 1584, ptr noundef @.str.50, i32 noundef %1121)
  %1122 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %1122, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

1123:                                             ; preds = %1110, %1103
  %1124 = load ptr, ptr %3, align 8, !tbaa !3
  %1125 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1124, i32 0, i32 16
  %1126 = load ptr, ptr %1125, align 8, !tbaa !41
  %1127 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %1126, i32 0, i32 72
  store ptr null, ptr %1127, align 8, !tbaa !83
  %1128 = load ptr, ptr %3, align 8, !tbaa !3
  %1129 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1128, i32 0, i32 16
  %1130 = load ptr, ptr %1129, align 8, !tbaa !41
  %1131 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %1130, i32 0, i32 73
  store i64 0, ptr %1131, align 8, !tbaa !84
  store i32 0, ptr %5, align 4, !tbaa !39
  %1132 = load ptr, ptr %3, align 8, !tbaa !3
  %1133 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1132, i32 0, i32 0
  %1134 = load ptr, ptr %1133, align 8, !tbaa !12
  %1135 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %1134, i32 0, i32 16
  %1136 = load ptr, ptr %1135, align 8, !tbaa !85
  store ptr %1136, ptr %23, align 8, !tbaa !86
  store ptr null, ptr %24, align 8, !tbaa !87
  %1137 = load ptr, ptr %3, align 8, !tbaa !3
  %1138 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1137, i32 0, i32 0
  %1139 = load ptr, ptr %1138, align 8, !tbaa !12
  %1140 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %1139, i32 0, i32 14
  %1141 = load i8, ptr %1140, align 1, !tbaa !88
  %1142 = zext i8 %1141 to i32
  %1143 = icmp eq i32 %1142, 1
  br i1 %1143, label %1144, label %1197

1144:                                             ; preds = %1123
  store i64 0, ptr %7, align 8, !tbaa !10
  %1145 = load ptr, ptr %18, align 8, !tbaa !8
  %1146 = load i64, ptr %8, align 8, !tbaa !10
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 %1146
  %1148 = getelementptr inbounds i8, ptr %1147, i64 2
  store ptr %1148, ptr %19, align 8, !tbaa !8
  br label %1149

1149:                                             ; preds = %1191, %1144
  %1150 = load i64, ptr %7, align 8, !tbaa !10
  %1151 = load i64, ptr %12, align 8, !tbaa !10
  %1152 = icmp ult i64 %1150, %1151
  br i1 %1152, label %1153, label %1196

1153:                                             ; preds = %1149
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %1154

1154:                                             ; preds = %1187, %1153
  %1155 = load ptr, ptr %23, align 8, !tbaa !86
  %1156 = load i64, ptr %6, align 8, !tbaa !10
  %1157 = getelementptr inbounds nuw i32, ptr %1155, i64 %1156
  %1158 = load i32, ptr %1157, align 4, !tbaa !39
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1160, label %1190

1160:                                             ; preds = %1154
  %1161 = load ptr, ptr %19, align 8, !tbaa !8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 0
  %1163 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %1162)
  %1164 = call i16 @llvm.bswap.i16(i16 %1163)
  %1165 = zext i16 %1164 to i32
  %1166 = load ptr, ptr %23, align 8, !tbaa !86
  %1167 = load i64, ptr %6, align 8, !tbaa !10
  %1168 = getelementptr inbounds nuw i32, ptr %1166, i64 %1167
  %1169 = load i32, ptr %1168, align 4, !tbaa !39
  %1170 = icmp ne i32 %1165, %1169
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1160
  br label %1187

1172:                                             ; preds = %1160
  store i32 1, ptr %5, align 4, !tbaa !39
  %1173 = load ptr, ptr %3, align 8, !tbaa !3
  %1174 = load ptr, ptr %23, align 8, !tbaa !86
  %1175 = load i64, ptr %6, align 8, !tbaa !10
  %1176 = getelementptr inbounds nuw i32, ptr %1174, i64 %1175
  %1177 = load i32, ptr %1176, align 4, !tbaa !39
  %1178 = call i32 @ssl_ciphersuite_match(ptr noundef %1173, i32 noundef %1177, ptr noundef %24)
  store i32 %1178, ptr %4, align 4, !tbaa !39
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1172
  %1181 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %1181, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

1182:                                             ; preds = %1172
  %1183 = load ptr, ptr %24, align 8, !tbaa !87
  %1184 = icmp ne ptr %1183, null
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1182
  br label %1261

1186:                                             ; preds = %1182
  br label %1187

1187:                                             ; preds = %1186, %1171
  %1188 = load i64, ptr %6, align 8, !tbaa !10
  %1189 = add i64 %1188, 1
  store i64 %1189, ptr %6, align 8, !tbaa !10
  br label %1154, !llvm.loop !89

1190:                                             ; preds = %1154
  br label %1191

1191:                                             ; preds = %1190
  %1192 = load i64, ptr %7, align 8, !tbaa !10
  %1193 = add i64 %1192, 2
  store i64 %1193, ptr %7, align 8, !tbaa !10
  %1194 = load ptr, ptr %19, align 8, !tbaa !8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 2
  store ptr %1195, ptr %19, align 8, !tbaa !8
  br label %1149, !llvm.loop !90

1196:                                             ; preds = %1149
  br label %1250

1197:                                             ; preds = %1123
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %1198

1198:                                             ; preds = %1246, %1197
  %1199 = load ptr, ptr %23, align 8, !tbaa !86
  %1200 = load i64, ptr %6, align 8, !tbaa !10
  %1201 = getelementptr inbounds nuw i32, ptr %1199, i64 %1200
  %1202 = load i32, ptr %1201, align 4, !tbaa !39
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1204, label %1249

1204:                                             ; preds = %1198
  store i64 0, ptr %7, align 8, !tbaa !10
  %1205 = load ptr, ptr %18, align 8, !tbaa !8
  %1206 = load i64, ptr %8, align 8, !tbaa !10
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 %1206
  %1208 = getelementptr inbounds i8, ptr %1207, i64 2
  store ptr %1208, ptr %19, align 8, !tbaa !8
  br label %1209

1209:                                             ; preds = %1240, %1204
  %1210 = load i64, ptr %7, align 8, !tbaa !10
  %1211 = load i64, ptr %12, align 8, !tbaa !10
  %1212 = icmp ult i64 %1210, %1211
  br i1 %1212, label %1213, label %1245

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %19, align 8, !tbaa !8
  %1215 = getelementptr inbounds i8, ptr %1214, i64 0
  %1216 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %1215)
  %1217 = call i16 @llvm.bswap.i16(i16 %1216)
  %1218 = zext i16 %1217 to i32
  %1219 = load ptr, ptr %23, align 8, !tbaa !86
  %1220 = load i64, ptr %6, align 8, !tbaa !10
  %1221 = getelementptr inbounds nuw i32, ptr %1219, i64 %1220
  %1222 = load i32, ptr %1221, align 4, !tbaa !39
  %1223 = icmp ne i32 %1218, %1222
  br i1 %1223, label %1224, label %1225

1224:                                             ; preds = %1213
  br label %1240

1225:                                             ; preds = %1213
  store i32 1, ptr %5, align 4, !tbaa !39
  %1226 = load ptr, ptr %3, align 8, !tbaa !3
  %1227 = load ptr, ptr %23, align 8, !tbaa !86
  %1228 = load i64, ptr %6, align 8, !tbaa !10
  %1229 = getelementptr inbounds nuw i32, ptr %1227, i64 %1228
  %1230 = load i32, ptr %1229, align 4, !tbaa !39
  %1231 = call i32 @ssl_ciphersuite_match(ptr noundef %1226, i32 noundef %1230, ptr noundef %24)
  store i32 %1231, ptr %4, align 4, !tbaa !39
  %1232 = icmp ne i32 %1231, 0
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1225
  %1234 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %1234, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

1235:                                             ; preds = %1225
  %1236 = load ptr, ptr %24, align 8, !tbaa !87
  %1237 = icmp ne ptr %1236, null
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1235
  br label %1261

1239:                                             ; preds = %1235
  br label %1240

1240:                                             ; preds = %1239, %1224
  %1241 = load i64, ptr %7, align 8, !tbaa !10
  %1242 = add i64 %1241, 2
  store i64 %1242, ptr %7, align 8, !tbaa !10
  %1243 = load ptr, ptr %19, align 8, !tbaa !8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 2
  store ptr %1244, ptr %19, align 8, !tbaa !8
  br label %1209, !llvm.loop !91

1245:                                             ; preds = %1209
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load i64, ptr %6, align 8, !tbaa !10
  %1248 = add i64 %1247, 1
  store i64 %1248, ptr %6, align 8, !tbaa !10
  br label %1198, !llvm.loop !92

1249:                                             ; preds = %1198
  br label %1250

1250:                                             ; preds = %1249, %1196
  %1251 = load i32, ptr %5, align 4, !tbaa !39
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1253, label %1257

1253:                                             ; preds = %1250
  %1254 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1254, i32 noundef 1, ptr noundef @.str, i32 noundef 1644, ptr noundef @.str.51)
  %1255 = load ptr, ptr %3, align 8, !tbaa !3
  %1256 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %1255, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

1257:                                             ; preds = %1250
  %1258 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1258, i32 noundef 1, ptr noundef @.str, i32 noundef 1649, ptr noundef @.str.52)
  %1259 = load ptr, ptr %3, align 8, !tbaa !3
  %1260 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %1259, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

1261:                                             ; preds = %1238, %1185
  %1262 = load ptr, ptr %3, align 8, !tbaa !3
  %1263 = load ptr, ptr %24, align 8, !tbaa !87
  %1264 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %1263, i32 0, i32 1
  %1265 = load ptr, ptr %1264, align 8, !tbaa !93
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1262, i32 noundef 2, ptr noundef @.str, i32 noundef 1656, ptr noundef @.str.53, ptr noundef %1265)
  %1266 = load ptr, ptr %23, align 8, !tbaa !86
  %1267 = load i64, ptr %6, align 8, !tbaa !10
  %1268 = getelementptr inbounds nuw i32, ptr %1266, i64 %1267
  %1269 = load i32, ptr %1268, align 4, !tbaa !39
  %1270 = load ptr, ptr %3, align 8, !tbaa !3
  %1271 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1270, i32 0, i32 15
  %1272 = load ptr, ptr %1271, align 8, !tbaa !68
  %1273 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %1272, i32 0, i32 5
  store i32 %1269, ptr %1273, align 8, !tbaa !95
  %1274 = load ptr, ptr %24, align 8, !tbaa !87
  %1275 = load ptr, ptr %3, align 8, !tbaa !3
  %1276 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1275, i32 0, i32 16
  %1277 = load ptr, ptr %1276, align 8, !tbaa !41
  %1278 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %1277, i32 0, i32 10
  store ptr %1274, ptr %1278, align 8, !tbaa !96
  %1279 = load ptr, ptr %3, align 8, !tbaa !3
  %1280 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1279, i32 0, i32 1
  %1281 = load i32, ptr %1280, align 8, !tbaa !40
  %1282 = add nsw i32 %1281, 1
  store i32 %1282, ptr %1280, align 8, !tbaa !40
  %1283 = load ptr, ptr %3, align 8, !tbaa !3
  %1284 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %1283, i32 0, i32 0
  %1285 = load ptr, ptr %1284, align 8, !tbaa !12
  %1286 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %1285, i32 0, i32 3
  %1287 = load i8, ptr %1286, align 1, !tbaa !58
  %1288 = zext i8 %1287 to i32
  %1289 = icmp eq i32 %1288, 1
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1261
  %1291 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_recv_flight_completed(ptr noundef %1291)
  br label %1292

1292:                                             ; preds = %1290, %1261
  %1293 = load ptr, ptr %24, align 8, !tbaa !87
  %1294 = call i32 @mbedtls_ssl_get_ciphersuite_sig_alg(ptr noundef %1293)
  store i32 %1294, ptr %38, align 4, !tbaa !39
  %1295 = load i32, ptr %38, align 4, !tbaa !39
  %1296 = icmp ne i32 %1295, 0
  br i1 %1296, label %1297, label %1305

1297:                                             ; preds = %1292
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %1298 = load ptr, ptr %3, align 8, !tbaa !3
  %1299 = load i32, ptr %38, align 4, !tbaa !39
  %1300 = call zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %1299)
  %1301 = zext i8 %1300 to i32
  %1302 = call i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef %1298, i32 noundef %1301)
  store i32 %1302, ptr %39, align 4, !tbaa !39
  %1303 = load ptr, ptr %3, align 8, !tbaa !3
  %1304 = load i32, ptr %39, align 4, !tbaa !39
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1303, i32 noundef 3, ptr noundef @.str, i32 noundef 1677, ptr noundef @.str.54, i32 noundef %1304)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %1308

1305:                                             ; preds = %1292
  %1306 = load ptr, ptr %3, align 8, !tbaa !3
  %1307 = load i32, ptr %38, align 4, !tbaa !39
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1306, i32 noundef 3, ptr noundef @.str, i32 noundef 1680, ptr noundef @.str.55, i32 noundef %1307)
  br label %1308

1308:                                             ; preds = %1305, %1297
  %1309 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %1309, i32 noundef 2, ptr noundef @.str, i32 noundef 1684, ptr noundef @.str.56)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %1310

1310:                                             ; preds = %1308, %1257, %1253, %1233, %1180, %1119, %1100, %1016, %975, %755, %737, %714, %682, %648, %586, %533, %506, %470, %456, %348, %303, %252, %239, %230, %188, %178, %129, %81, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %1311 = load i32, ptr %2, align 4
  ret i32 %1311
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -110, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %14, i32 noundef 2, ptr noundef @.str, i32 noundef 2171, ptr noundef @.str.83)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1, !tbaa !58
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %35

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %25, i32 0, i32 43
  %27 = load i8, ptr %26, align 2, !tbaa !74
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 2, ptr noundef @.str, i32 noundef 2176, ptr noundef @.str.84)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %32, i32 noundef 2, ptr noundef @.str, i32 noundef 2177, ptr noundef @.str.85)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @ssl_write_hello_verify_request(ptr noundef %33)
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %389

35:                                               ; preds = %22, %1
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 53
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  store ptr %38, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %40, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 1, !tbaa !58
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !67
  call void @mbedtls_ssl_write_version(ptr noundef %41, i32 noundef %47, i32 noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  store ptr %52, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i8, ptr %55, align 1, !tbaa !56
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = getelementptr inbounds i8, ptr %58, i64 5
  %60 = load i8, ptr %59, align 1, !tbaa !56
  %61 = zext i8 %60 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %53, i32 noundef 3, ptr noundef @.str, i32 noundef 2197, ptr noundef @.str.86, i32 noundef %57, i32 noundef %61)
  %62 = call i64 @time(ptr noundef null) #10
  store i64 %62, ptr %4, align 8, !tbaa !10
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i64, ptr %4, align 8, !tbaa !10
  %66 = trunc i64 %65 to i32
  %67 = call i32 @llvm.bswap.i32(i32 %66)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %64, i32 noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %69, ptr %10, align 8, !tbaa !8
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load i64, ptr %4, align 8, !tbaa !10
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %70, i32 noundef 3, ptr noundef @.str, i32 noundef 2205, ptr noundef @.str.87, i64 noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8, !tbaa !99
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = call i32 %76(ptr noundef %81, ptr noundef %82, i64 noundef 20)
  store i32 %83, ptr %5, align 4, !tbaa !39
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %35
  %86 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %389

87:                                               ; preds = %35
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = getelementptr inbounds i8, ptr %88, i64 20
  store ptr %89, ptr %10, align 8, !tbaa !8
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = call i32 @mbedtls_ssl_conf_is_tls13_enabled(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 @ssl_write_server_hello.magic_tls12_downgrade_string, i64 8, i1 false)
  br label %114

97:                                               ; preds = %87
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8, !tbaa !98
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %105, i32 0, i32 21
  %107 = load ptr, ptr %106, align 8, !tbaa !99
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = call i32 %102(ptr noundef %107, ptr noundef %108, i64 noundef 8)
  store i32 %109, ptr %5, align 4, !tbaa !39
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %97
  %112 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %112, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %389

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113, %95
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %116, ptr %10, align 8, !tbaa !8
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %119, i32 0, i32 62
  %121 = getelementptr inbounds [64 x i8], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  %124 = getelementptr inbounds i8, ptr %123, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %124, i64 32, i1 false)
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  %127 = getelementptr inbounds i8, ptr %126, i64 6
  call void @mbedtls_debug_print_buf(ptr noundef %125, i32 noundef 3, ptr noundef @.str, i32 noundef 2248, ptr noundef @.str.88, ptr noundef %127, i64 noundef 32)
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ssl_handle_id_based_session_resumption(ptr noundef %128)
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %129, i32 0, i32 16
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 8, !tbaa !100
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %190

136:                                              ; preds = %114
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !40
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !40
  %141 = call i64 @time(ptr noundef null) #10
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %142, i32 0, i32 15
  %144 = load ptr, ptr %143, align 8, !tbaa !68
  %145 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %144, i32 0, i32 4
  store i64 %141, ptr %145, align 8, !tbaa !101
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %146, i32 0, i32 16
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %148, i32 0, i32 4
  %150 = load i8, ptr %149, align 4, !tbaa !42
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %136
  store i64 0, ptr %8, align 8, !tbaa !10
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8, !tbaa !68
  %157 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %156, i32 0, i32 6
  store i64 0, ptr %157, align 8, !tbaa !73
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %158, i32 0, i32 15
  %160 = load ptr, ptr %159, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds [32 x i8], ptr %161, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %162, i8 0, i64 32, i1 false)
  br label %189

163:                                              ; preds = %136
  store i64 32, ptr %8, align 8, !tbaa !10
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %164, i32 0, i32 15
  %166 = load ptr, ptr %165, align 8, !tbaa !68
  %167 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %166, i32 0, i32 6
  store i64 32, ptr %167, align 8, !tbaa !73
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %170, i32 0, i32 20
  %172 = load ptr, ptr %171, align 8, !tbaa !98
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %175, i32 0, i32 21
  %177 = load ptr, ptr %176, align 8, !tbaa !99
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %178, i32 0, i32 15
  %180 = load ptr, ptr %179, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %180, i32 0, i32 7
  %182 = getelementptr inbounds [32 x i8], ptr %181, i64 0, i64 0
  %183 = load i64, ptr %8, align 8, !tbaa !10
  %184 = call i32 %172(ptr noundef %177, ptr noundef %182, i64 noundef %183)
  store i32 %184, ptr %5, align 4, !tbaa !39
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %163
  %187 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %187, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %389

188:                                              ; preds = %163
  br label %189

189:                                              ; preds = %188, %153
  br label %206

190:                                              ; preds = %114
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %191, i32 0, i32 15
  %193 = load ptr, ptr %192, align 8, !tbaa !68
  %194 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %193, i32 0, i32 6
  %195 = load i64, ptr %194, align 8, !tbaa !73
  store i64 %195, ptr %8, align 8, !tbaa !10
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %196, i32 0, i32 1
  store i32 12, ptr %197, align 8, !tbaa !40
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = call i32 @mbedtls_ssl_derive_keys(ptr noundef %198)
  store i32 %199, ptr %5, align 4, !tbaa !39
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %190
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = load i32, ptr %5, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %202, i32 noundef 1, ptr noundef @.str, i32 noundef 2284, ptr noundef @.str.89, i32 noundef %203)
  %204 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %204, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %389

205:                                              ; preds = %190
  br label %206

206:                                              ; preds = %205, %189
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %207, i32 0, i32 15
  %209 = load ptr, ptr %208, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %209, i32 0, i32 6
  %211 = load i64, ptr %210, align 8, !tbaa !73
  %212 = trunc i64 %211 to i8
  %213 = load ptr, ptr %10, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %10, align 8, !tbaa !8
  store i8 %212, ptr %213, align 1, !tbaa !56
  %215 = load ptr, ptr %10, align 8, !tbaa !8
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %216, i32 0, i32 15
  %218 = load ptr, ptr %217, align 8, !tbaa !68
  %219 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %218, i32 0, i32 7
  %220 = getelementptr inbounds [32 x i8], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %221, i32 0, i32 15
  %223 = load ptr, ptr %222, align 8, !tbaa !68
  %224 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %223, i32 0, i32 6
  %225 = load i64, ptr %224, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 8 %220, i64 %225, i1 false)
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %226, i32 0, i32 15
  %228 = load ptr, ptr %227, align 8, !tbaa !68
  %229 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %228, i32 0, i32 6
  %230 = load i64, ptr %229, align 8, !tbaa !73
  %231 = load ptr, ptr %10, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %230
  store ptr %232, ptr %10, align 8, !tbaa !8
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = load i64, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %233, i32 noundef 3, ptr noundef @.str, i32 noundef 2301, ptr noundef @.str.90, i64 noundef %234)
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = load ptr, ptr %9, align 8, !tbaa !8
  %237 = getelementptr inbounds i8, ptr %236, i64 39
  %238 = load i64, ptr %8, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %235, i32 noundef 3, ptr noundef @.str, i32 noundef 2302, ptr noundef @.str.91, ptr noundef %237, i64 noundef %238)
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %240, i32 0, i32 16
  %242 = load ptr, ptr %241, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %242, i32 0, i32 0
  %244 = load i8, ptr %243, align 8, !tbaa !100
  %245 = zext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, ptr @.str.93, ptr @.str.94
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %239, i32 noundef 3, ptr noundef @.str, i32 noundef 2304, ptr noundef @.str.92, ptr noundef %247)
  %248 = load ptr, ptr %10, align 8, !tbaa !8
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %250, i32 0, i32 15
  %252 = load ptr, ptr %251, align 8, !tbaa !68
  %253 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 8, !tbaa !95
  %255 = trunc i32 %254 to i16
  %256 = call i16 @llvm.bswap.i16(i16 %255)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %249, i16 noundef zeroext %256)
  %257 = load ptr, ptr %10, align 8, !tbaa !8
  %258 = getelementptr inbounds i8, ptr %257, i64 2
  store ptr %258, ptr %10, align 8, !tbaa !8
  %259 = load ptr, ptr %10, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw i8, ptr %259, i32 1
  store ptr %260, ptr %10, align 8, !tbaa !8
  store i8 0, ptr %259, align 1, !tbaa !56
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %262, i32 0, i32 15
  %264 = load ptr, ptr %263, align 8, !tbaa !68
  %265 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 8, !tbaa !95
  %267 = call ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef %266)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %261, i32 noundef 3, ptr noundef @.str, i32 noundef 2311, ptr noundef @.str.95, ptr noundef %267)
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %268, i32 noundef 3, ptr noundef @.str, i32 noundef 2313, ptr noundef @.str.96, i32 noundef 0)
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = load ptr, ptr %10, align 8, !tbaa !8
  %271 = getelementptr inbounds i8, ptr %270, i64 2
  %272 = load i64, ptr %7, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  call void @ssl_write_renegotiation_ext(ptr noundef %269, ptr noundef %273, ptr noundef %6)
  %274 = load i64, ptr %6, align 8, !tbaa !10
  %275 = load i64, ptr %7, align 8, !tbaa !10
  %276 = add i64 %275, %274
  store i64 %276, ptr %7, align 8, !tbaa !10
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  %278 = load ptr, ptr %10, align 8, !tbaa !8
  %279 = getelementptr inbounds i8, ptr %278, i64 2
  %280 = load i64, ptr %7, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  call void @ssl_write_max_fragment_length_ext(ptr noundef %277, ptr noundef %281, ptr noundef %6)
  %282 = load i64, ptr %6, align 8, !tbaa !10
  %283 = load i64, ptr %7, align 8, !tbaa !10
  %284 = add i64 %283, %282
  store i64 %284, ptr %7, align 8, !tbaa !10
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = load ptr, ptr %10, align 8, !tbaa !8
  %287 = getelementptr inbounds i8, ptr %286, i64 2
  %288 = load i64, ptr %7, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  call void @ssl_write_cid_ext(ptr noundef %285, ptr noundef %289, ptr noundef %6)
  %290 = load i64, ptr %6, align 8, !tbaa !10
  %291 = load i64, ptr %7, align 8, !tbaa !10
  %292 = add i64 %291, %290
  store i64 %292, ptr %7, align 8, !tbaa !10
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  %294 = load ptr, ptr %10, align 8, !tbaa !8
  %295 = getelementptr inbounds i8, ptr %294, i64 2
  %296 = load i64, ptr %7, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  call void @ssl_write_encrypt_then_mac_ext(ptr noundef %293, ptr noundef %297, ptr noundef %6)
  %298 = load i64, ptr %6, align 8, !tbaa !10
  %299 = load i64, ptr %7, align 8, !tbaa !10
  %300 = add i64 %299, %298
  store i64 %300, ptr %7, align 8, !tbaa !10
  %301 = load ptr, ptr %3, align 8, !tbaa !3
  %302 = load ptr, ptr %10, align 8, !tbaa !8
  %303 = getelementptr inbounds i8, ptr %302, i64 2
  %304 = load i64, ptr %7, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  call void @ssl_write_extended_ms_ext(ptr noundef %301, ptr noundef %305, ptr noundef %6)
  %306 = load i64, ptr %6, align 8, !tbaa !10
  %307 = load i64, ptr %7, align 8, !tbaa !10
  %308 = add i64 %307, %306
  store i64 %308, ptr %7, align 8, !tbaa !10
  %309 = load ptr, ptr %3, align 8, !tbaa !3
  %310 = load ptr, ptr %10, align 8, !tbaa !8
  %311 = getelementptr inbounds i8, ptr %310, i64 2
  %312 = load i64, ptr %7, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %312
  call void @ssl_write_session_ticket_ext(ptr noundef %309, ptr noundef %313, ptr noundef %6)
  %314 = load i64, ptr %6, align 8, !tbaa !10
  %315 = load i64, ptr %7, align 8, !tbaa !10
  %316 = add i64 %315, %314
  store i64 %316, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %317 = load ptr, ptr %3, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %317, i32 0, i32 15
  %319 = load ptr, ptr %318, align 8, !tbaa !68
  %320 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %319, i32 0, i32 5
  %321 = load i32, ptr %320, align 8, !tbaa !95
  %322 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %321)
  store ptr %322, ptr %12, align 8, !tbaa !87
  %323 = load ptr, ptr %12, align 8, !tbaa !87
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %338

325:                                              ; preds = %206
  %326 = load ptr, ptr %12, align 8, !tbaa !87
  %327 = call i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %338

329:                                              ; preds = %325
  %330 = load ptr, ptr %3, align 8, !tbaa !3
  %331 = load ptr, ptr %10, align 8, !tbaa !8
  %332 = getelementptr inbounds i8, ptr %331, i64 2
  %333 = load i64, ptr %7, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %333
  call void @ssl_write_supported_point_formats_ext(ptr noundef %330, ptr noundef %334, ptr noundef %6)
  %335 = load i64, ptr %6, align 8, !tbaa !10
  %336 = load i64, ptr %7, align 8, !tbaa !10
  %337 = add i64 %336, %335
  store i64 %337, ptr %7, align 8, !tbaa !10
  br label %338

338:                                              ; preds = %329, %325, %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %339 = load ptr, ptr %9, align 8, !tbaa !8
  %340 = getelementptr inbounds i8, ptr %339, i64 16384
  %341 = getelementptr inbounds i8, ptr %340, i64 -4
  store ptr %341, ptr %13, align 8, !tbaa !8
  %342 = load ptr, ptr %3, align 8, !tbaa !3
  %343 = load ptr, ptr %10, align 8, !tbaa !8
  %344 = getelementptr inbounds i8, ptr %343, i64 2
  %345 = load i64, ptr %7, align 8, !tbaa !10
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 %345
  %347 = load ptr, ptr %13, align 8, !tbaa !8
  %348 = call i32 @mbedtls_ssl_write_alpn_ext(ptr noundef %342, ptr noundef %346, ptr noundef %347, ptr noundef %6)
  store i32 %348, ptr %5, align 4, !tbaa !39
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %338
  %351 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %351, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %388

352:                                              ; preds = %338
  %353 = load i64, ptr %6, align 8, !tbaa !10
  %354 = load i64, ptr %7, align 8, !tbaa !10
  %355 = add i64 %354, %353
  store i64 %355, ptr %7, align 8, !tbaa !10
  %356 = load ptr, ptr %3, align 8, !tbaa !3
  %357 = load i64, ptr %7, align 8, !tbaa !10
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %356, i32 noundef 3, ptr noundef @.str, i32 noundef 2378, ptr noundef @.str.97, i64 noundef %357)
  %358 = load i64, ptr %7, align 8, !tbaa !10
  %359 = icmp ugt i64 %358, 0
  br i1 %359, label %360, label %370

360:                                              ; preds = %352
  %361 = load ptr, ptr %10, align 8, !tbaa !8
  %362 = getelementptr inbounds i8, ptr %361, i64 0
  %363 = load i64, ptr %7, align 8, !tbaa !10
  %364 = trunc i64 %363 to i16
  %365 = call i16 @llvm.bswap.i16(i16 %364)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %362, i16 noundef zeroext %365)
  %366 = load i64, ptr %7, align 8, !tbaa !10
  %367 = add i64 2, %366
  %368 = load ptr, ptr %10, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %367
  store ptr %369, ptr %10, align 8, !tbaa !8
  br label %370

370:                                              ; preds = %360, %352
  %371 = load ptr, ptr %10, align 8, !tbaa !8
  %372 = load ptr, ptr %9, align 8, !tbaa !8
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = load ptr, ptr %3, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %376, i32 0, i32 55
  store i64 %375, ptr %377, align 8, !tbaa !102
  %378 = load ptr, ptr %3, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %378, i32 0, i32 54
  store i32 22, ptr %379, align 8, !tbaa !103
  %380 = load ptr, ptr %3, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %380, i32 0, i32 53
  %382 = load ptr, ptr %381, align 8, !tbaa !97
  %383 = getelementptr inbounds i8, ptr %382, i64 0
  store i8 2, ptr %383, align 1, !tbaa !56
  %384 = load ptr, ptr %3, align 8, !tbaa !3
  %385 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %384)
  store i32 %385, ptr %5, align 4, !tbaa !39
  %386 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %386, i32 noundef 2, ptr noundef @.str, i32 noundef 2391, ptr noundef @.str.85)
  %387 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %387, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %388

388:                                              ; preds = %370, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %389

389:                                              ; preds = %388, %201, %186, %111, %85, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %390 = load i32, ptr %2, align 4
  ret i32 %390
}

declare i32 @mbedtls_ssl_write_certificate(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_server_key_exchange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  store ptr %12, ptr %6, align 8, !tbaa !87
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %13, i32 noundef 2, ptr noundef @.str, i32 noundef 3256, ptr noundef @.str.115)
  %14 = load ptr, ptr %6, align 8, !tbaa !87
  %15 = call i32 @mbedtls_ssl_ciphersuite_no_pfs(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8, !tbaa !87
  %19 = call i32 @mbedtls_ssl_ciphersuite_uses_ecdh(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @ssl_get_ecdh_params_from_cert(ptr noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !39
  %24 = load i32, ptr %4, align 4, !tbaa !39
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %27, i32 noundef 1, ptr noundef @.str, i32 noundef 3268, ptr noundef @.str.116, i32 noundef %28)
  %29 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %17
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %32, i32 noundef 2, ptr noundef @.str, i32 noundef 3276, ptr noundef @.str.117)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call i32 @ssl_prepare_server_key_exchange(ptr noundef %38, ptr noundef %5)
  store i32 %39, ptr %4, align 4, !tbaa !39
  %40 = load i32, ptr %4, align 4, !tbaa !39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4, !tbaa !39
  %44 = icmp eq i32 %43, -25856
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %46, i32 noundef 2, ptr noundef @.str, i32 noundef 3303, ptr noundef @.str.118)
  br label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 55
  store i64 0, ptr %49, align 8, !tbaa !102
  br label %50

50:                                               ; preds = %47, %45
  %51 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

52:                                               ; preds = %37
  %53 = load i64, ptr %5, align 8, !tbaa !10
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %93

55:                                               ; preds = %52
  %56 = load i64, ptr %5, align 8, !tbaa !10
  %57 = lshr i64 %56, 8
  %58 = and i64 %57, 255
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %60, i32 0, i32 53
  %62 = load ptr, ptr %61, align 8, !tbaa !97
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %63, i32 0, i32 55
  %65 = load i64, ptr %64, align 8, !tbaa !102
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  store i8 %59, ptr %67, align 1, !tbaa !56
  %68 = load i64, ptr %5, align 8, !tbaa !10
  %69 = and i64 %68, 255
  %70 = trunc i64 %69 to i8
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 53
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %74, i32 0, i32 55
  %76 = load i64, ptr %75, align 8, !tbaa !102
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !102
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  store i8 %70, ptr %78, align 1, !tbaa !56
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %80, i32 0, i32 53
  %82 = load ptr, ptr %81, align 8, !tbaa !97
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %83, i32 0, i32 55
  %85 = load i64, ptr %84, align 8, !tbaa !102
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = load i64, ptr %5, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %79, i32 noundef 3, ptr noundef @.str, i32 noundef 3320, ptr noundef @.str.119, ptr noundef %86, i64 noundef %87)
  %88 = load i64, ptr %5, align 8, !tbaa !10
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 55
  %91 = load i64, ptr %90, align 8, !tbaa !102
  %92 = add i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !102
  br label %93

93:                                               ; preds = %55, %52
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %94, i32 0, i32 54
  store i32 22, ptr %95, align 8, !tbaa !103
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %96, i32 0, i32 53
  %98 = load ptr, ptr %97, align 8, !tbaa !97
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  store i8 12, ptr %99, align 1, !tbaa !56
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !40
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !40
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %104)
  store i32 %105, ptr %4, align 4, !tbaa !39
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %93
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %108, i32 noundef 1, ptr noundef @.str, i32 noundef 3334, ptr noundef @.str.103, i32 noundef %109)
  %110 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

111:                                              ; preds = %93
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %112, i32 noundef 2, ptr noundef @.str, i32 noundef 3338, ptr noundef @.str.120)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

113:                                              ; preds = %111, %107, %50, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %114 = load i32, ptr %2, align 4
  ret i32 %114
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -28800, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  store ptr %22, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 53
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds i8, ptr %25, i64 16384
  store ptr %26, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 2, ptr noundef @.str, i32 noundef 2428, ptr noundef @.str.139)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !40
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 2, !tbaa !104
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %46

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 2, !tbaa !104
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %14, align 4, !tbaa !39
  br label %53

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 2, !tbaa !105
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4, !tbaa !39
  br label %53

53:                                               ; preds = %46, %39
  %54 = load ptr, ptr %5, align 8, !tbaa !87
  %55 = call i32 @mbedtls_ssl_ciphersuite_cert_req_allowed(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %14, align 4, !tbaa !39
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %53
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %61, i32 noundef 2, ptr noundef @.str, i32 noundef 2441, ptr noundef @.str.140)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %301

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %63, i32 0, i32 53
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  store ptr %65, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store ptr %67, ptr %11, align 8, !tbaa !8
  store i64 0, ptr %8, align 8, !tbaa !10
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = load i64, ptr %8, align 8, !tbaa !10
  %70 = add i64 %69, 1
  store i64 %70, ptr %8, align 8, !tbaa !10
  %71 = add i64 1, %69
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  store i8 1, ptr %72, align 1, !tbaa !56
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = load i64, ptr %8, align 8, !tbaa !10
  %75 = add i64 %74, 1
  store i64 %75, ptr %8, align 8, !tbaa !10
  %76 = add i64 1, %74
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  store i8 64, ptr %77, align 1, !tbaa !56
  %78 = load i64, ptr %8, align 8, !tbaa !10
  %79 = add i64 %78, 1
  store i64 %79, ptr %8, align 8, !tbaa !10
  %80 = trunc i64 %78 to i8
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  store i8 %80, ptr %82, align 1, !tbaa !56
  %83 = load i64, ptr %8, align 8, !tbaa !10
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store ptr %85, ptr %11, align 8, !tbaa !8
  store i64 0, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = call ptr @mbedtls_ssl_get_sig_algs(ptr noundef %86)
  store ptr %87, ptr %16, align 8, !tbaa !78
  %88 = load ptr, ptr %16, align 8, !tbaa !78
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %62
  store i32 -24192, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %300

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %129, %91
  %93 = load ptr, ptr %16, align 8, !tbaa !78
  %94 = load i16, ptr %93, align 2, !tbaa !106
  %95 = zext i16 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %132

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %98 = load ptr, ptr %16, align 8, !tbaa !78
  %99 = load i16, ptr %98, align 2, !tbaa !106
  %100 = zext i16 %99 to i32
  %101 = ashr i32 %100, 8
  %102 = and i32 %101, 255
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %17, align 1, !tbaa !56
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = load i8, ptr %17, align 1, !tbaa !56
  %106 = zext i8 %105 to i32
  %107 = call i32 @mbedtls_ssl_set_calc_verify_md(ptr noundef %104, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  store i32 4, ptr %15, align 4
  br label %126

110:                                              ; preds = %97
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = load ptr, ptr %16, align 8, !tbaa !78
  %113 = load i16, ptr %112, align 2, !tbaa !106
  %114 = call i32 @mbedtls_ssl_sig_alg_is_supported(ptr noundef %111, i16 noundef zeroext %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store i32 4, ptr %15, align 4
  br label %126

117:                                              ; preds = %110
  %118 = load i64, ptr %9, align 8, !tbaa !10
  %119 = add i64 %118, 2
  store i64 %119, ptr %9, align 8, !tbaa !10
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = load i64, ptr %9, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load ptr, ptr %16, align 8, !tbaa !78
  %124 = load i16, ptr %123, align 2, !tbaa !106
  %125 = call i16 @llvm.bswap.i16(i16 %124)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %122, i16 noundef zeroext %125)
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %117, %116, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  %127 = load i32, ptr %15, align 4
  switch i32 %127, label %303 [
    i32 0, label %128
    i32 4, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = load ptr, ptr %16, align 8, !tbaa !78
  %131 = getelementptr inbounds nuw i16, ptr %130, i32 1
  store ptr %131, ptr %16, align 8, !tbaa !78
  br label %92, !llvm.loop !107

132:                                              ; preds = %92
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i64, ptr %9, align 8, !tbaa !10
  %136 = trunc i64 %135 to i16
  %137 = call i16 @llvm.bswap.i16(i16 %136)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %134, i16 noundef zeroext %137)
  %138 = load i64, ptr %9, align 8, !tbaa !10
  %139 = add i64 %138, 2
  store i64 %139, ptr %9, align 8, !tbaa !10
  %140 = load i64, ptr %9, align 8, !tbaa !10
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store ptr %142, ptr %11, align 8, !tbaa !8
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  store ptr %144, ptr %11, align 8, !tbaa !8
  store i16 0, ptr %7, align 2, !tbaa !106
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %147, i32 0, i32 13
  %149 = load i8, ptr %148, align 4, !tbaa !108
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %272

152:                                              ; preds = %132
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %153, i32 0, i32 16
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %155, i32 0, i32 74
  %157 = load ptr, ptr %156, align 8, !tbaa !109
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %160, i32 0, i32 16
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %162, i32 0, i32 74
  %164 = load ptr, ptr %163, align 8, !tbaa !109
  store ptr %164, ptr %13, align 8, !tbaa !110
  br label %199

165:                                              ; preds = %152
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %168, i32 0, i32 62
  %170 = load ptr, ptr %169, align 8, !tbaa !111
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %175, i32 0, i32 62
  %177 = load ptr, ptr %176, align 8, !tbaa !111
  store ptr %177, ptr %13, align 8, !tbaa !110
  br label %198

178:                                              ; preds = %165
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %179, i32 0, i32 16
  %181 = load ptr, ptr %180, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %181, i32 0, i32 38
  %183 = load ptr, ptr %182, align 8, !tbaa !112
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %186, i32 0, i32 16
  %188 = load ptr, ptr %187, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %188, i32 0, i32 38
  %190 = load ptr, ptr %189, align 8, !tbaa !112
  store ptr %190, ptr %13, align 8, !tbaa !110
  br label %197

191:                                              ; preds = %178
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %194, i32 0, i32 40
  %196 = load ptr, ptr %195, align 8, !tbaa !113
  store ptr %196, ptr %13, align 8, !tbaa !110
  br label %197

197:                                              ; preds = %191, %185
  br label %198

198:                                              ; preds = %197, %172
  br label %199

199:                                              ; preds = %198, %159
  br label %200

200:                                              ; preds = %231, %199
  %201 = load ptr, ptr %13, align 8, !tbaa !110
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %13, align 8, !tbaa !110
  %205 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8, !tbaa !114
  %207 = icmp ne i32 %206, 0
  br label %208

208:                                              ; preds = %203, %200
  %209 = phi i1 [ false, %200 ], [ %207, %203 ]
  br i1 %209, label %210, label %271

210:                                              ; preds = %208
  %211 = load ptr, ptr %13, align 8, !tbaa !110
  %212 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %211, i32 0, i32 7
  %213 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !125
  %215 = trunc i64 %214 to i16
  store i16 %215, ptr %6, align 2, !tbaa !106
  %216 = load ptr, ptr %12, align 8, !tbaa !8
  %217 = load ptr, ptr %11, align 8, !tbaa !8
  %218 = icmp ult ptr %216, %217
  br i1 %218, label %229, label %219

219:                                              ; preds = %210
  %220 = load ptr, ptr %12, align 8, !tbaa !8
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = load i16, ptr %6, align 2, !tbaa !106
  %226 = zext i16 %225 to i64
  %227 = add i64 2, %226
  %228 = icmp ult i64 %224, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %219, %210
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %230, i32 noundef 1, ptr noundef @.str, i32 noundef 2558, ptr noundef @.str.141)
  br label %271

231:                                              ; preds = %219
  %232 = load ptr, ptr %11, align 8, !tbaa !8
  %233 = getelementptr inbounds i8, ptr %232, i64 0
  %234 = load i16, ptr %6, align 2, !tbaa !106
  %235 = call i16 @llvm.bswap.i16(i16 %234)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %233, i16 noundef zeroext %235)
  %236 = load ptr, ptr %11, align 8, !tbaa !8
  %237 = getelementptr inbounds i8, ptr %236, i64 2
  store ptr %237, ptr %11, align 8, !tbaa !8
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  %239 = load ptr, ptr %13, align 8, !tbaa !110
  %240 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %239, i32 0, i32 7
  %241 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !126
  %243 = load i16, ptr %6, align 2, !tbaa !106
  %244 = zext i16 %243 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %242, i64 %244, i1 false)
  %245 = load i16, ptr %6, align 2, !tbaa !106
  %246 = zext i16 %245 to i32
  %247 = load ptr, ptr %11, align 8, !tbaa !8
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  store ptr %249, ptr %11, align 8, !tbaa !8
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = load ptr, ptr %11, align 8, !tbaa !8
  %252 = load i16, ptr %6, align 2, !tbaa !106
  %253 = zext i16 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = sub i64 0, %254
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  %257 = load i16, ptr %6, align 2, !tbaa !106
  %258 = zext i16 %257 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %250, i32 noundef 3, ptr noundef @.str, i32 noundef 2567, ptr noundef @.str.142, ptr noundef %256, i64 noundef %258)
  %259 = load i16, ptr %6, align 2, !tbaa !106
  %260 = zext i16 %259 to i32
  %261 = add nsw i32 2, %260
  %262 = trunc i32 %261 to i16
  %263 = zext i16 %262 to i32
  %264 = load i16, ptr %7, align 2, !tbaa !106
  %265 = zext i16 %264 to i32
  %266 = add nsw i32 %265, %263
  %267 = trunc i32 %266 to i16
  store i16 %267, ptr %7, align 2, !tbaa !106
  %268 = load ptr, ptr %13, align 8, !tbaa !110
  %269 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %268, i32 0, i32 31
  %270 = load ptr, ptr %269, align 8, !tbaa !127
  store ptr %270, ptr %13, align 8, !tbaa !110
  br label %200, !llvm.loop !128

271:                                              ; preds = %229, %208
  br label %272

272:                                              ; preds = %271, %132
  %273 = load ptr, ptr %11, align 8, !tbaa !8
  %274 = load ptr, ptr %10, align 8, !tbaa !8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %278, i32 0, i32 55
  store i64 %277, ptr %279, align 8, !tbaa !102
  %280 = load ptr, ptr %3, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %280, i32 0, i32 54
  store i32 22, ptr %281, align 8, !tbaa !103
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %282, i32 0, i32 53
  %284 = load ptr, ptr %283, align 8, !tbaa !97
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  store i8 13, ptr %285, align 1, !tbaa !56
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %286, i32 0, i32 53
  %288 = load ptr, ptr %287, align 8, !tbaa !97
  %289 = load i64, ptr %8, align 8, !tbaa !10
  %290 = add i64 4, %289
  %291 = load i64, ptr %9, align 8, !tbaa !10
  %292 = add i64 %290, %291
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 %292
  %294 = load i16, ptr %7, align 2, !tbaa !106
  %295 = call i16 @llvm.bswap.i16(i16 %294)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %293, i16 noundef zeroext %295)
  %296 = load ptr, ptr %3, align 8, !tbaa !3
  %297 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %296)
  store i32 %297, ptr %4, align 4, !tbaa !39
  %298 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %298, i32 noundef 2, ptr noundef @.str, i32 noundef 2581, ptr noundef @.str.143)
  %299 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %299, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %300

300:                                              ; preds = %272, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %301

301:                                              ; preds = %300, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %302 = load i32, ptr %2, align 4
  ret i32 %302

303:                                              ; preds = %126
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_server_hello_done(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %6, i32 noundef 2, ptr noundef @.str, i32 noundef 3347, ptr noundef @.str.144)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 55
  store i64 4, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 54
  store i32 22, ptr %10, align 8, !tbaa !103
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 53
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 14, ptr %14, align 1, !tbaa !56
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !40
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !58
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_send_flight_completed(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %29)
  store i32 %30, ptr %4, align 4, !tbaa !39
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %33, i32 noundef 1, ptr noundef @.str, i32 noundef 3362, ptr noundef @.str.103, i32 noundef %34)
  %35 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1, !tbaa !58
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef %45)
  store i32 %46, ptr %4, align 4, !tbaa !39
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %49, i32 noundef 1, ptr noundef @.str, i32 noundef 3369, ptr noundef @.str.104, i32 noundef %50)
  %51 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

52:                                               ; preds = %44, %36
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %53, i32 noundef 2, ptr noundef @.str, i32 noundef 3374, ptr noundef @.str.145)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %52, %48, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare i32 @mbedtls_ssl_parse_certificate(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_client_key_exchange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  store ptr %13, ptr %5, align 8, !tbaa !87
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %14, i32 noundef 2, ptr noundef @.str, i32 noundef 3672, ptr noundef @.str.146)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @mbedtls_ssl_read_record(ptr noundef %15, i32 noundef 1)
  store i32 %16, ptr %4, align 4, !tbaa !39
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %19, i32 noundef 1, ptr noundef @.str, i32 noundef 3687, ptr noundef @.str.147, i32 noundef %20)
  %21 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 40
  %34 = load i64, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 33
  %38 = load i32, ptr %37, align 8, !tbaa !129
  %39 = icmp ne i32 %38, 22
  br i1 %39, label %40, label %42

40:                                               ; preds = %22
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %41, i32 noundef 1, ptr noundef @.str, i32 noundef 3695, ptr noundef @.str.148)
  store i32 -30464, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

42:                                               ; preds = %22
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 31
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !56
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 16
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %51, i32 noundef 1, ptr noundef @.str, i32 noundef 3700, ptr noundef @.str.148)
  store i32 -30464, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 2, !tbaa !130
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %109

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = call i32 @ssl_parse_client_dh_public(ptr noundef %59, ptr noundef %6, ptr noundef %60)
  store i32 %61, ptr %4, align 4, !tbaa !39
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %64, i32 noundef 1, ptr noundef @.str, i32 noundef 3707, ptr noundef @.str.149, i32 noundef %65)
  %66 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %72, i32 noundef 1, ptr noundef @.str, i32 noundef 3712, ptr noundef @.str.150)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %76, i32 0, i32 24
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %80, i32 0, i32 63
  %82 = getelementptr inbounds [1076 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %85, i32 0, i32 64
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %89, i32 0, i32 20
  %91 = load ptr, ptr %90, align 8, !tbaa !98
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %94, i32 0, i32 21
  %96 = load ptr, ptr %95, align 8, !tbaa !99
  %97 = call i32 @mbedtls_dhm_calc_secret(ptr noundef %77, ptr noundef %82, i64 noundef 1076, ptr noundef %86, ptr noundef %91, ptr noundef %96)
  store i32 %97, ptr %4, align 4, !tbaa !39
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %73
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %100, i32 noundef 1, ptr noundef @.str, i32 noundef 3721, ptr noundef @.str.151, i32 noundef %101)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

102:                                              ; preds = %73
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %106, i32 0, i32 24
  %108 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %107, i32 0, i32 5
  call void @mbedtls_debug_print_mpi(ptr noundef %103, i32 noundef 3, ptr noundef @.str, i32 noundef 3725, ptr noundef @.str.152, ptr noundef %108)
  br label %378

109:                                              ; preds = %52
  %110 = load ptr, ptr %5, align 8, !tbaa !87
  %111 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %110, i32 0, i32 4
  %112 = load i8, ptr %111, align 2, !tbaa !130
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %133, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8, !tbaa !87
  %117 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 2, !tbaa !130
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %133, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8, !tbaa !87
  %123 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 2, !tbaa !130
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %133, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %128, i32 0, i32 4
  %130 = load i8, ptr %129, align 2, !tbaa !130
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 10
  br i1 %132, label %133, label %189

133:                                              ; preds = %127, %121, %115, %109
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %134, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %136, i32 0, i32 25
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  %139 = load ptr, ptr %7, align 8, !tbaa !8
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = call i32 @mbedtls_ecdh_read_public(ptr noundef %137, ptr noundef %138, i64 noundef %143)
  store i32 %144, ptr %4, align 4, !tbaa !39
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %133
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %147, i32 noundef 1, ptr noundef @.str, i32 noundef 3800, ptr noundef @.str.153, i32 noundef %148)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

149:                                              ; preds = %133
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %153, i32 0, i32 25
  call void @mbedtls_debug_printf_ecdh(ptr noundef %150, i32 noundef 3, ptr noundef @.str, i32 noundef 3805, ptr noundef %154, i32 noundef 1)
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %155, i32 0, i32 16
  %157 = load ptr, ptr %156, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %157, i32 0, i32 25
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %159, i32 0, i32 16
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %161, i32 0, i32 64
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %163, i32 0, i32 16
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %165, i32 0, i32 63
  %167 = getelementptr inbounds [1076 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %170, i32 0, i32 20
  %172 = load ptr, ptr %171, align 8, !tbaa !98
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %175, i32 0, i32 21
  %177 = load ptr, ptr %176, align 8, !tbaa !99
  %178 = call i32 @mbedtls_ecdh_calc_secret(ptr noundef %158, ptr noundef %162, ptr noundef %167, i64 noundef 1024, ptr noundef %172, ptr noundef %177)
  store i32 %178, ptr %4, align 4, !tbaa !39
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %149
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %181, i32 noundef 1, ptr noundef @.str, i32 noundef 3812, ptr noundef @.str.154, i32 noundef %182)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

183:                                              ; preds = %149
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %185, i32 0, i32 16
  %187 = load ptr, ptr %186, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %187, i32 0, i32 25
  call void @mbedtls_debug_printf_ecdh(ptr noundef %184, i32 noundef 3, ptr noundef @.str, i32 noundef 3817, ptr noundef %188, i32 noundef 2)
  br label %377

189:                                              ; preds = %127
  %190 = load ptr, ptr %5, align 8, !tbaa !87
  %191 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %190, i32 0, i32 4
  %192 = load i8, ptr %191, align 2, !tbaa !130
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %195, label %223

195:                                              ; preds = %189
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = load ptr, ptr %7, align 8, !tbaa !8
  %198 = call i32 @ssl_parse_client_psk_identity(ptr noundef %196, ptr noundef %6, ptr noundef %197)
  store i32 %198, ptr %4, align 4, !tbaa !39
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %201, i32 noundef 1, ptr noundef @.str, i32 noundef 3827, ptr noundef @.str.155, i32 noundef %202)
  %203 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %203, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

204:                                              ; preds = %195
  %205 = load ptr, ptr %6, align 8, !tbaa !8
  %206 = load ptr, ptr %7, align 8, !tbaa !8
  %207 = icmp ne ptr %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %209, i32 noundef 1, ptr noundef @.str, i32 noundef 3832, ptr noundef @.str.150)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

210:                                              ; preds = %204
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = load ptr, ptr %5, align 8, !tbaa !87
  %213 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %212, i32 0, i32 4
  %214 = load i8, ptr %213, align 2, !tbaa !130
  %215 = zext i8 %214 to i32
  %216 = call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef %211, i32 noundef %215)
  store i32 %216, ptr %4, align 4, !tbaa !39
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %210
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %219, i32 noundef 1, ptr noundef @.str, i32 noundef 3840, ptr noundef @.str.156, i32 noundef %220)
  %221 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %221, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

222:                                              ; preds = %210
  br label %376

223:                                              ; preds = %189
  %224 = load ptr, ptr %5, align 8, !tbaa !87
  %225 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %224, i32 0, i32 4
  %226 = load i8, ptr %225, align 2, !tbaa !130
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 7
  br i1 %228, label %229, label %261

229:                                              ; preds = %223
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = load ptr, ptr %7, align 8, !tbaa !8
  %232 = call i32 @ssl_parse_client_psk_identity(ptr noundef %230, ptr noundef %6, ptr noundef %231)
  store i32 %232, ptr %4, align 4, !tbaa !39
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %235, i32 noundef 1, ptr noundef @.str, i32 noundef 3860, ptr noundef @.str.155, i32 noundef %236)
  %237 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %237, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

238:                                              ; preds = %229
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = load ptr, ptr %6, align 8, !tbaa !8
  %241 = load ptr, ptr %7, align 8, !tbaa !8
  %242 = call i32 @ssl_parse_encrypted_pms(ptr noundef %239, ptr noundef %240, ptr noundef %241, i64 noundef 2)
  store i32 %242, ptr %4, align 4, !tbaa !39
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %238
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %245, i32 noundef 1, ptr noundef @.str, i32 noundef 3865, ptr noundef @.str.157, i32 noundef %246)
  %247 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %247, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

248:                                              ; preds = %238
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = load ptr, ptr %5, align 8, !tbaa !87
  %251 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %250, i32 0, i32 4
  %252 = load i8, ptr %251, align 2, !tbaa !130
  %253 = zext i8 %252 to i32
  %254 = call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef %249, i32 noundef %253)
  store i32 %254, ptr %4, align 4, !tbaa !39
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %248
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  %258 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %257, i32 noundef 1, ptr noundef @.str, i32 noundef 3873, ptr noundef @.str.156, i32 noundef %258)
  %259 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %259, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

260:                                              ; preds = %248
  br label %375

261:                                              ; preds = %223
  %262 = load ptr, ptr %5, align 8, !tbaa !87
  %263 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %262, i32 0, i32 4
  %264 = load i8, ptr %263, align 2, !tbaa !130
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 6
  br i1 %266, label %267, label %304

267:                                              ; preds = %261
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = load ptr, ptr %7, align 8, !tbaa !8
  %270 = call i32 @ssl_parse_client_psk_identity(ptr noundef %268, ptr noundef %6, ptr noundef %269)
  store i32 %270, ptr %4, align 4, !tbaa !39
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %273, i32 noundef 1, ptr noundef @.str, i32 noundef 3882, ptr noundef @.str.155, i32 noundef %274)
  %275 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %275, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

276:                                              ; preds = %267
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  %278 = load ptr, ptr %7, align 8, !tbaa !8
  %279 = call i32 @ssl_parse_client_dh_public(ptr noundef %277, ptr noundef %6, ptr noundef %278)
  store i32 %279, ptr %4, align 4, !tbaa !39
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %282, i32 noundef 1, ptr noundef @.str, i32 noundef 3886, ptr noundef @.str.149, i32 noundef %283)
  %284 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %284, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

285:                                              ; preds = %276
  %286 = load ptr, ptr %6, align 8, !tbaa !8
  %287 = load ptr, ptr %7, align 8, !tbaa !8
  %288 = icmp ne ptr %286, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %290, i32 noundef 1, ptr noundef @.str, i32 noundef 3891, ptr noundef @.str.150)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

291:                                              ; preds = %285
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = load ptr, ptr %5, align 8, !tbaa !87
  %294 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %293, i32 0, i32 4
  %295 = load i8, ptr %294, align 2, !tbaa !130
  %296 = zext i8 %295 to i32
  %297 = call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef %292, i32 noundef %296)
  store i32 %297, ptr %4, align 4, !tbaa !39
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %291
  %300 = load ptr, ptr %3, align 8, !tbaa !3
  %301 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %300, i32 noundef 1, ptr noundef @.str, i32 noundef 3915, ptr noundef @.str.156, i32 noundef %301)
  %302 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %302, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

303:                                              ; preds = %291
  br label %374

304:                                              ; preds = %261
  %305 = load ptr, ptr %5, align 8, !tbaa !87
  %306 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %305, i32 0, i32 4
  %307 = load i8, ptr %306, align 2, !tbaa !130
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 8
  br i1 %309, label %310, label %353

310:                                              ; preds = %304
  %311 = load ptr, ptr %3, align 8, !tbaa !3
  %312 = load ptr, ptr %7, align 8, !tbaa !8
  %313 = call i32 @ssl_parse_client_psk_identity(ptr noundef %311, ptr noundef %6, ptr noundef %312)
  store i32 %313, ptr %4, align 4, !tbaa !39
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = load ptr, ptr %3, align 8, !tbaa !3
  %317 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %316, i32 noundef 1, ptr noundef @.str, i32 noundef 4007, ptr noundef @.str.155, i32 noundef %317)
  %318 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %318, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

319:                                              ; preds = %310
  %320 = load ptr, ptr %3, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %320, i32 0, i32 16
  %322 = load ptr, ptr %321, align 8, !tbaa !41
  %323 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %322, i32 0, i32 25
  %324 = load ptr, ptr %6, align 8, !tbaa !8
  %325 = load ptr, ptr %7, align 8, !tbaa !8
  %326 = load ptr, ptr %6, align 8, !tbaa !8
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = call i32 @mbedtls_ecdh_read_public(ptr noundef %323, ptr noundef %324, i64 noundef %329)
  store i32 %330, ptr %4, align 4, !tbaa !39
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %319
  %333 = load ptr, ptr %3, align 8, !tbaa !3
  %334 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %333, i32 noundef 1, ptr noundef @.str, i32 noundef 4013, ptr noundef @.str.153, i32 noundef %334)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

335:                                              ; preds = %319
  %336 = load ptr, ptr %3, align 8, !tbaa !3
  %337 = load ptr, ptr %3, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %337, i32 0, i32 16
  %339 = load ptr, ptr %338, align 8, !tbaa !41
  %340 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %339, i32 0, i32 25
  call void @mbedtls_debug_printf_ecdh(ptr noundef %336, i32 noundef 3, ptr noundef @.str, i32 noundef 4018, ptr noundef %340, i32 noundef 1)
  %341 = load ptr, ptr %3, align 8, !tbaa !3
  %342 = load ptr, ptr %5, align 8, !tbaa !87
  %343 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %342, i32 0, i32 4
  %344 = load i8, ptr %343, align 2, !tbaa !130
  %345 = zext i8 %344 to i32
  %346 = call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef %341, i32 noundef %345)
  store i32 %346, ptr %4, align 4, !tbaa !39
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %335
  %349 = load ptr, ptr %3, align 8, !tbaa !3
  %350 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %349, i32 noundef 1, ptr noundef @.str, i32 noundef 4023, ptr noundef @.str.156, i32 noundef %350)
  %351 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %351, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

352:                                              ; preds = %335
  br label %373

353:                                              ; preds = %304
  %354 = load ptr, ptr %5, align 8, !tbaa !87
  %355 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %354, i32 0, i32 4
  %356 = load i8, ptr %355, align 2, !tbaa !130
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %370

359:                                              ; preds = %353
  %360 = load ptr, ptr %3, align 8, !tbaa !3
  %361 = load ptr, ptr %6, align 8, !tbaa !8
  %362 = load ptr, ptr %7, align 8, !tbaa !8
  %363 = call i32 @ssl_parse_encrypted_pms(ptr noundef %360, ptr noundef %361, ptr noundef %362, i64 noundef 0)
  store i32 %363, ptr %4, align 4, !tbaa !39
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %359
  %366 = load ptr, ptr %3, align 8, !tbaa !3
  %367 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %366, i32 noundef 1, ptr noundef @.str, i32 noundef 4032, ptr noundef @.str.158, i32 noundef %367)
  %368 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %368, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

369:                                              ; preds = %359
  br label %372

370:                                              ; preds = %353
  %371 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %371, i32 noundef 1, ptr noundef @.str, i32 noundef 4068, ptr noundef @.str.69)
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

372:                                              ; preds = %369
  br label %373

373:                                              ; preds = %372, %352
  br label %374

374:                                              ; preds = %373, %303
  br label %375

375:                                              ; preds = %374, %260
  br label %376

376:                                              ; preds = %375, %222
  br label %377

377:                                              ; preds = %376, %183
  br label %378

378:                                              ; preds = %377, %102
  %379 = load ptr, ptr %3, align 8, !tbaa !3
  %380 = call i32 @mbedtls_ssl_derive_keys(ptr noundef %379)
  store i32 %380, ptr %4, align 4, !tbaa !39
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %378
  %383 = load ptr, ptr %3, align 8, !tbaa !3
  %384 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %383, i32 noundef 1, ptr noundef @.str, i32 noundef 4073, ptr noundef @.str.89, i32 noundef %384)
  %385 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %385, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

386:                                              ; preds = %378
  %387 = load ptr, ptr %3, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 8, !tbaa !40
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %388, align 8, !tbaa !40
  %391 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %391, i32 noundef 2, ptr noundef @.str, i32 noundef 4079, ptr noundef @.str.159)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %392

392:                                              ; preds = %386, %382, %370, %365, %348, %332, %315, %299, %289, %281, %272, %256, %244, %234, %218, %208, %200, %180, %146, %99, %71, %63, %50, %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %393 = load i32, ptr %2, align 4
  ret i32 %393
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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -28800, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  store ptr %16, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  store ptr %21, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %22, i32 noundef 2, ptr noundef @.str, i32 noundef 4117, ptr noundef @.str.166)
  %23 = load ptr, ptr %12, align 8, !tbaa !87
  %24 = call i32 @mbedtls_ssl_ciphersuite_cert_req_allowed(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 2, ptr noundef @.str, i32 noundef 4120, ptr noundef @.str.167)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %226

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %40, i32 noundef 2, ptr noundef @.str, i32 noundef 4127, ptr noundef @.str.167)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %226

45:                                               ; preds = %32
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call i32 @mbedtls_ssl_read_record(ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %4, align 4, !tbaa !39
  %48 = load i32, ptr %4, align 4, !tbaa !39
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %51, i32 noundef 1, ptr noundef @.str, i32 noundef 4142, ptr noundef @.str.147, i32 noundef %52)
  %53 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %226

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !40
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 33
  %61 = load i32, ptr %60, align 8, !tbaa !129
  %62 = icmp ne i32 %61, 22
  br i1 %62, label %71, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %64, i32 0, i32 31
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !56
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 15
  br i1 %70, label %71, label %73

71:                                               ; preds = %63, %54
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %72, i32 noundef 1, ptr noundef @.str, i32 noundef 4151, ptr noundef @.str.168)
  store i32 -30464, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %226

73:                                               ; preds = %63
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %74)
  store i64 %75, ptr %5, align 8, !tbaa !10
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !131
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %226

83:                                               ; preds = %73
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !131
  %89 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %88, i32 0, i32 13
  store ptr %89, ptr %13, align 8, !tbaa !132
  %90 = load i64, ptr %5, align 8, !tbaa !10
  %91 = add i64 %90, 2
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %92, i32 0, i32 40
  %94 = load i64, ptr %93, align 8, !tbaa !62
  %95 = icmp ugt i64 %91, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %83
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %97, i32 noundef 1, ptr noundef @.str, i32 noundef 4174, ptr noundef @.str.168)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %226

98:                                               ; preds = %83
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %99, i32 0, i32 31
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = load i64, ptr %5, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !56
  %105 = call i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %104)
  store i32 %105, ptr %11, align 4, !tbaa !39
  %106 = load i32, ptr %11, align 4, !tbaa !39
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %110, i32 0, i32 31
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = load i64, ptr %5, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !56
  %116 = zext i8 %115 to i32
  %117 = call i32 @mbedtls_ssl_set_calc_verify_md(ptr noundef %109, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %108, %98
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %120, i32 noundef 1, ptr noundef @.str, i32 noundef 4185, ptr noundef @.str.169)
  store i32 -26112, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %226

121:                                              ; preds = %108
  %122 = load i32, ptr %11, align 4, !tbaa !39
  %123 = icmp eq i32 5, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  store ptr %126, ptr %8, align 8, !tbaa !8
  br label %127

127:                                              ; preds = %124, %121
  store i64 0, ptr %9, align 8, !tbaa !10
  %128 = load i64, ptr %5, align 8, !tbaa !10
  %129 = add i64 %128, 1
  store i64 %129, ptr %5, align 8, !tbaa !10
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %130, i32 0, i32 31
  %132 = load ptr, ptr %131, align 8, !tbaa !63
  %133 = load i64, ptr %5, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !56
  %136 = call i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext %135)
  store i32 %136, ptr %10, align 4, !tbaa !39
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %127
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %139, i32 noundef 1, ptr noundef @.str, i32 noundef 4206, ptr noundef @.str.169)
  store i32 -26112, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %226

140:                                              ; preds = %127
  %141 = load ptr, ptr %13, align 8, !tbaa !132
  %142 = load i32, ptr %10, align 4, !tbaa !39
  %143 = call i32 @mbedtls_pk_can_do(ptr noundef %141, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %146, i32 noundef 1, ptr noundef @.str, i32 noundef 4214, ptr noundef @.str.170)
  store i32 -26112, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %226

147:                                              ; preds = %140
  %148 = load i64, ptr %5, align 8, !tbaa !10
  %149 = add i64 %148, 1
  store i64 %149, ptr %5, align 8, !tbaa !10
  %150 = load i64, ptr %5, align 8, !tbaa !10
  %151 = add i64 %150, 2
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %152, i32 0, i32 40
  %154 = load i64, ptr %153, align 8, !tbaa !62
  %155 = icmp ugt i64 %151, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %157, i32 noundef 1, ptr noundef @.str, i32 noundef 4221, ptr noundef @.str.168)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %226

158:                                              ; preds = %147
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %159, i32 0, i32 31
  %161 = load ptr, ptr %160, align 8, !tbaa !63
  %162 = load i64, ptr %5, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %163)
  %165 = call i16 @llvm.bswap.i16(i16 %164)
  %166 = zext i16 %165 to i32
  %167 = sext i32 %166 to i64
  store i64 %167, ptr %6, align 8, !tbaa !10
  %168 = load i64, ptr %5, align 8, !tbaa !10
  %169 = add i64 %168, 2
  store i64 %169, ptr %5, align 8, !tbaa !10
  %170 = load i64, ptr %5, align 8, !tbaa !10
  %171 = load i64, ptr %6, align 8, !tbaa !10
  %172 = add i64 %170, %171
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %173, i32 0, i32 40
  %175 = load i64, ptr %174, align 8, !tbaa !62
  %176 = icmp ne i64 %172, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %158
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %178, i32 noundef 1, ptr noundef @.str, i32 noundef 4229, ptr noundef @.str.168)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %226

179:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %180, i32 0, i32 16
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %182, i32 0, i32 12
  %184 = load ptr, ptr %183, align 8, !tbaa !134
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  %187 = call i32 %184(ptr noundef %185, ptr noundef %186, ptr noundef %15)
  store i32 %187, ptr %4, align 4, !tbaa !39
  %188 = load i32, ptr %4, align 4, !tbaa !39
  %189 = icmp ne i32 0, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %179
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %191, i32 noundef 1, ptr noundef @.str, i32 noundef 4238, ptr noundef @.str.171, i32 noundef %192)
  %193 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %193, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %195

194:                                              ; preds = %179
  store i32 0, ptr %14, align 4
  br label %195

195:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %196 = load i32, ptr %14, align 4
  switch i32 %196, label %226 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  %198 = load ptr, ptr %13, align 8, !tbaa !132
  %199 = load i32, ptr %11, align 4, !tbaa !39
  %200 = load ptr, ptr %8, align 8, !tbaa !8
  %201 = load i64, ptr %9, align 8, !tbaa !10
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %202, i32 0, i32 31
  %204 = load ptr, ptr %203, align 8, !tbaa !63
  %205 = load i64, ptr %5, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  %207 = load i64, ptr %6, align 8, !tbaa !10
  %208 = call i32 @mbedtls_pk_verify(ptr noundef %198, i32 noundef %199, ptr noundef %200, i64 noundef %201, ptr noundef %206, i64 noundef %207)
  store i32 %208, ptr %4, align 4, !tbaa !39
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %197
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %211, i32 noundef 1, ptr noundef @.str, i32 noundef 4246, ptr noundef @.str.172, i32 noundef %212)
  %213 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %213, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %226

214:                                              ; preds = %197
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = call i32 @mbedtls_ssl_update_handshake_status(ptr noundef %215)
  store i32 %216, ptr %4, align 4, !tbaa !39
  %217 = load i32, ptr %4, align 4, !tbaa !39
  %218 = icmp ne i32 0, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %220, i32 noundef 1, ptr noundef @.str, i32 noundef 4252, ptr noundef @.str.173, i32 noundef %221)
  %222 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %222, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %226

223:                                              ; preds = %214
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %224, i32 noundef 2, ptr noundef @.str, i32 noundef 4256, ptr noundef @.str.174)
  %225 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %225, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %226

226:                                              ; preds = %223, %219, %210, %195, %177, %156, %145, %138, %119, %96, %82, %71, %50, %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %227 = load i32, ptr %2, align 4
  ret i32 %227
}

declare i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef) #5

declare i32 @mbedtls_ssl_parse_finished(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_new_session_ticket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %8, i32 noundef 2, ptr noundef @.str, i32 noundef 4270, ptr noundef @.str.175)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 54
  store i32 22, ptr %10, align 8, !tbaa !103
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 53
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 4, ptr %14, align 1, !tbaa !56
  %15 = call i64 @mbedtls_ms_time()
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %18, i32 0, i32 14
  store i64 %15, ptr %19, align 8, !tbaa !135
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %22, i32 0, i32 34
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %27, i32 0, i32 36
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 53
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = getelementptr inbounds i8, ptr %35, i64 10
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 53
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = getelementptr inbounds i8, ptr %39, i64 16384
  %41 = call i32 %24(ptr noundef %29, ptr noundef %32, ptr noundef %36, ptr noundef %40, ptr noundef %5, ptr noundef %6)
  store i32 %41, ptr %4, align 4, !tbaa !39
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %44, i32 noundef 1, ptr noundef @.str, i32 noundef 4294, ptr noundef @.str.176, i32 noundef %45)
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %43, %1
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 53
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %6, align 4, !tbaa !39
  %52 = call i32 @llvm.bswap.i32(i32 %51)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 53
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i64, ptr %5, align 8, !tbaa !10
  %58 = trunc i64 %57 to i16
  %59 = call i16 @llvm.bswap.i16(i16 %58)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %56, i16 noundef zeroext %59)
  %60 = load i64, ptr %5, align 8, !tbaa !10
  %61 = add i64 10, %60
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 55
  store i64 %61, ptr %63, align 8, !tbaa !102
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %66, i32 0, i32 4
  store i8 0, ptr %67, align 4, !tbaa !42
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %68)
  store i32 %69, ptr %4, align 4, !tbaa !39
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %46
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %72, i32 noundef 1, ptr noundef @.str, i32 noundef 4309, ptr noundef @.str.103, i32 noundef %73)
  %74 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %77

75:                                               ; preds = %46
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %76, i32 noundef 2, ptr noundef @.str, i32 noundef 4313, ptr noundef @.str.177)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

declare i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef) #5

declare i32 @mbedtls_ssl_write_finished(ptr noundef) #5

declare void @mbedtls_ssl_handshake_wrapup(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_preference_order(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 14
  store i8 %6, ptr %8, align 1, !tbaa !88
  ret void
}

declare i32 @mbedtls_ssl_fetch_input(ptr noundef, i64 noundef) #5

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ssl_in_hdr_len(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1, !tbaa !58
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #10
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

declare i32 @mbedtls_ssl_dtls_replay_check(ptr noundef) #5

declare void @mbedtls_ssl_dtls_replay_update(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1, !tbaa !58
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

declare zeroext i16 @mbedtls_ssl_read_version(ptr noundef, i32 noundef) #5

declare i32 @mbedtls_ssl_send_alert_message(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @mbedtls_ssl_parse_server_name_ext(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_renegotiation_info(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 64
  %16 = load i64, ptr %15, align 8, !tbaa !138
  %17 = add i64 1, %16
  %18 = icmp ne i64 %13, %17
  br i1 %18, label %39, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !56
  %23 = zext i8 %22 to i64
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 64
  %26 = load i64, ptr %25, align 8, !tbaa !138
  %27 = icmp ne i64 %23, %26
  br i1 %27, label %39, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 66
  %33 = getelementptr inbounds [12 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 64
  %36 = load i64, ptr %35, align 8, !tbaa !138
  %37 = call i32 @mbedtls_ct_memcmp(ptr noundef %30, ptr noundef %33, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %28, %19, %12
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %40, i32 noundef 1, ptr noundef @.str, i32 noundef 118, ptr noundef @.str.57)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %41, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %4, align 4
  br label %61

43:                                               ; preds = %28
  br label %60

44:                                               ; preds = %3
  %45 = load i64, ptr %7, align 8, !tbaa !10
  %46 = icmp ne i64 %45, 1
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !56
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47, %44
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %54, i32 noundef 1, ptr noundef @.str, i32 noundef 127, ptr noundef @.str.58)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %55, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %4, align 4
  br label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 63
  store i32 1, ptr %59, align 8, !tbaa !79
  br label %60

60:                                               ; preds = %57, %43
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %53, %39
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare i32 @mbedtls_ssl_parse_sig_alg_ext(ptr noundef, ptr noundef, ptr noundef) #5

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
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %17, i32 noundef 1, ptr noundef @.str, i32 noundef 190, ptr noundef @.str.8)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %18, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %102

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %22)
  %24 = call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %8, align 8, !tbaa !10
  %27 = load i64, ptr %8, align 8, !tbaa !10
  %28 = add i64 %27, 2
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = urem i64 %32, 2
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31, %20
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %36, i32 noundef 1, ptr noundef @.str, i32 noundef 198, ptr noundef @.str.8)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %37, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %102

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %42, i32 0, i32 32
  %44 = load ptr, ptr %43, align 8, !tbaa !139
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %47, i32 noundef 1, ptr noundef @.str, i32 noundef 206, ptr noundef @.str.8)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %48, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -26112, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %102

50:                                               ; preds = %39
  %51 = load i64, ptr %8, align 8, !tbaa !10
  %52 = udiv i64 %51, 2
  %53 = add i64 %52, 1
  store i64 %53, ptr %9, align 8, !tbaa !10
  %54 = load i64, ptr %9, align 8, !tbaa !10
  %55 = icmp ugt i64 %54, 14
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i64 14, ptr %9, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %56, %50
  %58 = load i64, ptr %9, align 8, !tbaa !10
  %59 = call noalias ptr @calloc(i64 noundef %58, i64 noundef 2) #11
  store ptr %59, ptr %11, align 8, !tbaa !78
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %62, i8 noundef zeroext 2, i8 noundef zeroext 80)
  store i32 -32512, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %102

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !78
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %68, i32 0, i32 32
  store ptr %65, ptr %69, align 8, !tbaa !139
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store ptr %71, ptr %10, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %96, %64
  %73 = load i64, ptr %8, align 8, !tbaa !10
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %9, align 8, !tbaa !10
  %77 = icmp ugt i64 %76, 1
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ false, %72 ], [ %77, %75 ]
  br i1 %79, label %80, label %101

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %82)
  %84 = call i16 @llvm.bswap.i16(i16 %83)
  %85 = zext i16 %84 to i32
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %13, align 2, !tbaa !106
  %87 = load i16, ptr %13, align 2, !tbaa !106
  %88 = call i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %80
  %91 = load i16, ptr %13, align 2, !tbaa !106
  %92 = load ptr, ptr %11, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw i16, ptr %92, i32 1
  store ptr %93, ptr %11, align 8, !tbaa !78
  store i16 %91, ptr %92, align 2, !tbaa !106
  %94 = load i64, ptr %9, align 8, !tbaa !10
  %95 = add i64 %94, -1
  store i64 %95, ptr %9, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %90, %80
  %97 = load i64, ptr %8, align 8, !tbaa !10
  %98 = sub i64 %97, 2
  store i64 %98, ptr %8, align 8, !tbaa !10
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  store ptr %100, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  br label %72, !llvm.loop !140

101:                                              ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %102

102:                                              ; preds = %101, %61, %46, %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_supported_point_formats(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load i64, ptr %7, align 8, !tbaa !10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !56
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %13, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %23, i32 noundef 1, ptr noundef @.str, i32 noundef 254, ptr noundef @.str.8)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %24, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !56
  %30 = zext i8 %29 to i64
  store i64 %30, ptr %8, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %9, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %62, %26
  %34 = load i64, ptr %8, align 8, !tbaa !10
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !56
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !56
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %62

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !56
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %54, i32 0, i32 25
  %56 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %55, i32 0, i32 0
  store i8 %51, ptr %56, align 8, !tbaa !141
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !56
  %61 = zext i8 %60 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %57, i32 noundef 4, ptr noundef @.str, i32 noundef 274, ptr noundef @.str.59, i32 noundef %61)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

62:                                               ; preds = %42
  %63 = load i64, ptr %8, align 8, !tbaa !10
  %64 = add i64 %63, -1
  store i64 %64, ptr %8, align 8, !tbaa !10
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %9, align 8, !tbaa !8
  br label %33, !llvm.loop !142

67:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %48, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_max_fragment_length_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ne i64 %8, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !56
  %14 = zext i8 %13 to i32
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %20

16:                                               ; preds = %10, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %17, i32 noundef 1, ptr noundef @.str, i32 noundef 345, ptr noundef @.str.8)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %18, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -26112, ptr %4, align 4
  br label %28

20:                                               ; preds = %10
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %26, i32 0, i32 0
  store i8 %23, ptr %27, align 8, !tbaa !143
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %20, %16
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_cid_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1, !tbaa !58
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %18, i32 noundef 1, ptr noundef @.str, i32 noundef 367, ptr noundef @.str.8)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %19, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -26112, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %25, i32 noundef 1, ptr noundef @.str, i32 noundef 380, ptr noundef @.str.8)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %26, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !8
  %31 = load i8, ptr %29, align 1, !tbaa !56
  %32 = zext i8 %31 to i64
  store i64 %32, ptr %8, align 8, !tbaa !10
  %33 = load i64, ptr %7, align 8, !tbaa !10
  %34 = add i64 %33, -1
  store i64 %34, ptr %7, align 8, !tbaa !10
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = load i64, ptr %8, align 8, !tbaa !10
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %39, i32 noundef 1, ptr noundef @.str, i32 noundef 390, ptr noundef @.str.8)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %40, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 69
  %45 = load i8, ptr %44, align 1, !tbaa !144
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %49, i32 noundef 3, ptr noundef @.str, i32 noundef 400, ptr noundef @.str.60)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

50:                                               ; preds = %42
  %51 = load i64, ptr %8, align 8, !tbaa !10
  %52 = icmp ugt i64 %51, 32
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %54, i32 noundef 1, ptr noundef @.str, i32 noundef 405, ptr noundef @.str.8)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %55, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -26112, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %60, i32 0, i32 53
  store i8 1, ptr %61, align 8, !tbaa !145
  %62 = load i64, ptr %8, align 8, !tbaa !10
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %66, i32 0, i32 55
  store i8 %63, ptr %67, align 1, !tbaa !146
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %70, i32 0, i32 54
  %72 = getelementptr inbounds [32 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %74, i1 false)
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %75, i32 noundef 3, ptr noundef @.str, i32 noundef 415, ptr noundef @.str.61)
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = load i64, ptr %8, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %76, i32 noundef 3, ptr noundef @.str, i32 noundef 416, ptr noundef @.str.62, ptr noundef %77, i64 noundef %78)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %57, %53, %48, %38, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_encrypt_then_mac_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %11, i32 noundef 1, ptr noundef @.str, i32 noundef 429, ptr noundef @.str.8)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %12, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 1, !tbaa !147
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %25, i32 0, i32 21
  store i32 1, ptr %26, align 8, !tbaa !148
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %11, i32 noundef 1, ptr noundef @.str, i32 noundef 452, ptr noundef @.str.8)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %12, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 2, !tbaa !149
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %25, i32 0, i32 6
  store i8 1, ptr %26, align 4, !tbaa !150
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 496, ptr %9) #10
  call void @mbedtls_ssl_session_init(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %20, i32 0, i32 34
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4, !tbaa !42
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i64, ptr %7, align 8, !tbaa !10
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %30, i32 noundef 3, ptr noundef @.str, i32 noundef 487, ptr noundef @.str.63, i64 noundef %31)
  %32 = load i64, ptr %7, align 8, !tbaa !10
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !53
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %41, i32 noundef 3, ptr noundef @.str, i32 noundef 495, ptr noundef @.str.64)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %45, i32 0, i32 35
  %47 = load ptr, ptr %46, align 8, !tbaa !151
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %50, i32 0, i32 36
  %52 = load ptr, ptr %51, align 8, !tbaa !137
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load i64, ptr %7, align 8, !tbaa !10
  %55 = call i32 %47(ptr noundef %52, ptr noundef %9, ptr noundef %53, i64 noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !39
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %42
  call void @mbedtls_ssl_session_free(ptr noundef %9)
  %58 = load i32, ptr %8, align 4, !tbaa !39
  %59 = icmp eq i32 %58, -29056
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %61, i32 noundef 3, ptr noundef @.str, i32 noundef 508, ptr noundef @.str.65)
  br label %71

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4, !tbaa !39
  %64 = icmp eq i32 %63, -28032
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %66, i32 noundef 3, ptr noundef @.str, i32 noundef 510, ptr noundef @.str.66)
  br label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load i32, ptr %8, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %68, i32 noundef 1, ptr noundef @.str, i32 noundef 512, ptr noundef @.str.67, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %65
  br label %71

71:                                               ; preds = %70, %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

72:                                               ; preds = %42
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %75, i32 0, i32 6
  %77 = load i64, ptr %76, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %9, i32 0, i32 6
  store i64 %77, ptr %78, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %9, i32 0, i32 7
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds [32 x i8], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %9, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %84, i64 %86, i1 false)
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  call void @mbedtls_ssl_session_free(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %9, i64 496, i1 false)
  call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef 496)
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %93, i32 noundef 3, ptr noundef @.str, i32 noundef 531, ptr noundef @.str.68)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %96, i32 0, i32 0
  store i8 1, ptr %97, align 8, !tbaa !100
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %100, i32 0, i32 4
  store i8 0, ptr %101, align 4, !tbaa !42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %72, %71, %40, %34, %24
  call void @llvm.lifetime.end.p0(i64 496, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

declare i32 @mbedtls_ssl_parse_alpn_ext(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ciphersuite_match(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %6, align 4, !tbaa !39
  %12 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !87
  %13 = load ptr, ptr %8, align 8, !tbaa !87
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %16, i32 noundef 1, ptr noundef @.str, i32 noundef 808, ptr noundef @.str.69)
  store i32 -27648, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = load ptr, ptr %8, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %18, i32 noundef 3, ptr noundef @.str, i32 noundef 813, ptr noundef @.str.70, i32 noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 4, !tbaa !154
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !67
  %30 = icmp ugt i32 %26, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %8, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %32, i32 0, i32 7
  %34 = load i16, ptr %33, align 2, !tbaa !155
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !67
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31, %17
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %41, i32 noundef 3, ptr noundef @.str, i32 noundef 817, ptr noundef @.str.71)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

42:                                               ; preds = %31
  %43 = load ptr, ptr %8, align 8, !tbaa !87
  %44 = call i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %49, i32 0, i32 32
  %51 = load ptr, ptr %50, align 8, !tbaa !139
  %52 = icmp eq ptr %51, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %56, i32 0, i32 32
  %58 = load ptr, ptr %57, align 8, !tbaa !139
  %59 = getelementptr inbounds i16, ptr %58, i64 0
  %60 = load i16, ptr %59, align 2, !tbaa !106
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53, %46
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %64, i32 noundef 3, ptr noundef @.str, i32 noundef 837, ptr noundef @.str.72)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

65:                                               ; preds = %53, %42
  %66 = load ptr, ptr %8, align 8, !tbaa !87
  %67 = call i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = call i32 @ssl_conf_has_psk_or_cb(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %76, i32 noundef 3, ptr noundef @.str, i32 noundef 847, ptr noundef @.str.73)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

77:                                               ; preds = %69, %65
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !87
  %80 = call i32 @ssl_pick_cert(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %83, i32 noundef 3, ptr noundef @.str, i32 noundef 862, ptr noundef @.str.74)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8, !tbaa !87
  %86 = call i32 @mbedtls_ssl_get_ciphersuite_sig_alg(ptr noundef %85)
  store i32 %86, ptr %9, align 4, !tbaa !39
  %87 = load i32, ptr %9, align 4, !tbaa !39
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load i32, ptr %9, align 4, !tbaa !39
  %92 = call zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %91)
  %93 = zext i8 %92 to i32
  %94 = call i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef %90, i32 noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load i32, ptr %9, align 4, !tbaa !39
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %97, i32 noundef 3, ptr noundef @.str, i32 noundef 875, ptr noundef @.str.75, i32 noundef %98)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

99:                                               ; preds = %89, %84
  %100 = load ptr, ptr %8, align 8, !tbaa !87
  %101 = load ptr, ptr %7, align 8, !tbaa !152
  store ptr %100, ptr %101, align 8, !tbaa !87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %99, %96, %82, %75, %63, %40, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

declare void @mbedtls_ssl_recv_flight_completed(ptr noundef) #5

declare i32 @mbedtls_ssl_get_ciphersuite_sig_alg(ptr noundef) #5

declare i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef, i32 noundef) #5

declare zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef) #5

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext) #5

declare void @mbedtls_ssl_session_init(ptr noundef) #5

declare void @mbedtls_ssl_session_free(ptr noundef) #5

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #5

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) #5

declare i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef) #5

declare i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ssl_conf_has_psk_or_cb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %4, i32 0, i32 29
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %10, i32 0, i32 51
  %12 = load i64, ptr %11, align 8, !tbaa !157
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %9
  store i32 0, ptr %2, align 4
  br label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %21, i32 0, i32 48
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %26, i32 0, i32 49
  %28 = load i64, ptr %27, align 8, !tbaa !160
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !87
  %14 = call i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %17, i32 0, i32 37
  %19 = load ptr, ptr %18, align 8, !tbaa !161
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %24, i32 0, i32 37
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  store ptr %26, ptr %7, align 8, !tbaa !162
  br label %33

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %30, i32 0, i32 39
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  store ptr %32, ptr %7, align 8, !tbaa !162
  br label %33

33:                                               ; preds = %27, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !39
  %34 = load i32, ptr %8, align 4, !tbaa !39
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !39
  %37 = load i32, ptr %10, align 4, !tbaa !39
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %117

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %41, i32 noundef 3, ptr noundef @.str, i32 noundef 719, ptr noundef @.str.76)
  %42 = load ptr, ptr %7, align 8, !tbaa !162
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %45, i32 noundef 3, ptr noundef @.str, i32 noundef 722, ptr noundef @.str.77)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %117

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !162
  store ptr %47, ptr %6, align 8, !tbaa !162
  br label %48

48:                                               ; preds = %95, %46
  %49 = load ptr, ptr %6, align 8, !tbaa !162
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %99

51:                                               ; preds = %48
  store i32 0, ptr %9, align 4, !tbaa !39
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !162
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !164
  call void @mbedtls_debug_print_crt(ptr noundef %52, i32 noundef 3, ptr noundef @.str, i32 noundef 729, ptr noundef @.str.78, ptr noundef %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !39
  %56 = load ptr, ptr %6, align 8, !tbaa !162
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !164
  %59 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %8, align 4, !tbaa !39
  %61 = call i32 @mbedtls_pk_can_do(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %12, align 4, !tbaa !39
  %62 = load i32, ptr %12, align 4, !tbaa !39
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %51
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %65, i32 noundef 3, ptr noundef @.str, i32 noundef 746, ptr noundef @.str.79)
  store i32 4, ptr %11, align 4
  br label %93

66:                                               ; preds = %51
  %67 = load ptr, ptr %6, align 8, !tbaa !162
  %68 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !164
  %70 = load ptr, ptr %5, align 8, !tbaa !87
  %71 = call i32 @mbedtls_ssl_check_cert_usage(ptr noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 771, ptr noundef %9)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %74, i32 noundef 3, ptr noundef @.str, i32 noundef 763, ptr noundef @.str.80)
  store i32 4, ptr %11, align 4
  br label %93

75:                                               ; preds = %66
  %76 = load i32, ptr %8, align 4, !tbaa !39
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !162
  %80 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !164
  %82 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %85, i32 0, i32 32
  %87 = load ptr, ptr %86, align 8, !tbaa !139
  %88 = call i32 @ssl_check_key_curve(ptr noundef %82, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %91, i32 noundef 3, ptr noundef @.str, i32 noundef 771, ptr noundef @.str.81)
  store i32 4, ptr %11, align 4
  br label %93

92:                                               ; preds = %78, %75
  store i32 2, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %90, %73, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %119 [
    i32 4, label %95
    i32 2, label %99
  ]

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8, !tbaa !162
  %97 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !166
  store ptr %98, ptr %6, align 8, !tbaa !162
  br label %48, !llvm.loop !167

99:                                               ; preds = %93, %48
  %100 = load ptr, ptr %6, align 8, !tbaa !162
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !162
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %106, i32 0, i32 36
  store ptr %103, ptr %107, align 8, !tbaa !168
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %111, i32 0, i32 36
  %113 = load ptr, ptr %112, align 8, !tbaa !168
  %114 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !164
  call void @mbedtls_debug_print_crt(ptr noundef %108, i32 noundef 3, ptr noundef @.str, i32 noundef 784, ptr noundef @.str.82, ptr noundef %115)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %117

116:                                              ; preds = %99
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %117

117:                                              ; preds = %116, %102, %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %118 = load i32, ptr %3, align 4
  ret i32 %118

119:                                              ; preds = %93
  unreachable
}

declare i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(ptr noundef) #5

declare void @mbedtls_debug_print_crt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) #5

declare i32 @mbedtls_ssl_check_cert_usage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_key_curve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %10, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !132
  %12 = call i32 @mbedtls_pk_get_ec_group_id(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  br label %13

13:                                               ; preds = %26, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !78
  %15 = load i16, ptr %14, align 2, !tbaa !106
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !78
  %20 = load i16, ptr %19, align 2, !tbaa !106
  %21 = call i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %20)
  store i32 %21, ptr %8, align 4, !tbaa !39
  %22 = load i32, ptr %8, align 4, !tbaa !39
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i16, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !78
  br label %13, !llvm.loop !169

29:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_pk_get_ec_group_id(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @mbedtls_pk_ec_ro(ptr %6, ptr %8)
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !170
  store i32 %12, ptr %3, align 4, !tbaa !39
  %13 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_pk_ec_ro(ptr %0, ptr %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = call i32 @mbedtls_pk_get_type(ptr noundef %4)
  switch i32 %7, label %11 [
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %2, %2, %2
  %9 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare i32 @mbedtls_pk_get_type(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_hello_verify_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 53
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %12, i32 noundef 2, ptr noundef @.str, i32 noundef 2050, ptr noundef @.str.98)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !58
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !67
  call void @mbedtls_ssl_write_version(ptr noundef %13, i32 noundef %19, i32 noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @mbedtls_debug_print_buf(ptr noundef %23, i32 noundef 3, ptr noundef @.str, i32 noundef 2062, ptr noundef @.str.99, ptr noundef %24, i64 noundef 2)
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %34, i32 noundef 1, ptr noundef @.str, i32 noundef 2067, ptr noundef @.str.100)
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %121

35:                                               ; preds = %1
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !8
  store ptr %36, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %45, i32 0, i32 33
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 47
  %50 = load ptr, ptr %49, align 8, !tbaa !176
  %51 = getelementptr inbounds i8, ptr %50, i64 16765
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 61
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 62
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = call i32 %42(ptr noundef %47, ptr noundef %5, ptr noundef %51, ptr noundef %54, i64 noundef %57)
  store i32 %58, ptr %4, align 4, !tbaa !39
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %35
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %61, i32 noundef 1, ptr noundef @.str, i32 noundef 2077, ptr noundef @.str.101, i32 noundef %62)
  %63 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %121

64:                                               ; preds = %35
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i8
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 %71, ptr %72, align 1, !tbaa !56
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load i8, ptr %76, align 1, !tbaa !56
  %78 = zext i8 %77 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %73, i32 noundef 3, ptr noundef @.str, i32 noundef 2083, ptr noundef @.str.102, ptr noundef %75, i64 noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %80, i32 0, i32 53
  %82 = load ptr, ptr %81, align 8, !tbaa !97
  %83 = ptrtoint ptr %79 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %86, i32 0, i32 55
  store i64 %85, ptr %87, align 8, !tbaa !102
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %88, i32 0, i32 54
  store i32 22, ptr %89, align 8, !tbaa !103
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %90, i32 0, i32 53
  %92 = load ptr, ptr %91, align 8, !tbaa !97
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  store i8 3, ptr %93, align 1, !tbaa !56
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %94, i32 0, i32 1
  store i32 17, ptr %95, align 8, !tbaa !40
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %96)
  store i32 %97, ptr %4, align 4, !tbaa !39
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %64
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %100, i32 noundef 1, ptr noundef @.str, i32 noundef 2092, ptr noundef @.str.103, i32 noundef %101)
  %102 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %102, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %121

103:                                              ; preds = %64
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 1, !tbaa !58
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef %112)
  store i32 %113, ptr %4, align 4, !tbaa !39
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %116, i32 noundef 1, ptr noundef @.str, i32 noundef 2099, ptr noundef @.str.104, i32 noundef %117)
  %118 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %121

119:                                              ; preds = %111, %103
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %120, i32 noundef 2, ptr noundef @.str, i32 noundef 2104, ptr noundef @.str.105)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %121

121:                                              ; preds = %119, %115, %99, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

declare void @mbedtls_ssl_write_version(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_conf_is_tls13_enabled(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !177
  %6 = icmp ule i32 %5, 772
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !178
  %11 = icmp uge i32 %10, 772
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @ssl_handle_id_based_session_resumption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_ssl_session, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 496, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %9, ptr %5, align 8, !tbaa !179
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !100
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %76

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %76

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8, !tbaa !180
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %76

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !53
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %76

38:                                               ; preds = %32
  call void @mbedtls_ssl_session_init(ptr noundef %4)
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8, !tbaa !180
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %46, i32 0, i32 24
  %48 = load ptr, ptr %47, align 8, !tbaa !181
  %49 = load ptr, ptr %5, align 8, !tbaa !179
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %5, align 8, !tbaa !179
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8, !tbaa !73
  %55 = call i32 %43(ptr noundef %48, ptr noundef %51, i64 noundef %54, ptr noundef %4)
  store i32 %55, ptr %3, align 4, !tbaa !39
  %56 = load i32, ptr %3, align 4, !tbaa !39
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %38
  br label %75

59:                                               ; preds = %38
  %60 = load ptr, ptr %5, align 8, !tbaa !179
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %4, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !95
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %75

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !179
  call void @mbedtls_ssl_session_free(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %4, i64 496, i1 false), !tbaa.struct !182
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 496, i1 false)
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %70, i32 noundef 3, ptr noundef @.str, i32 noundef 2153, ptr noundef @.str.106)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %73, i32 0, i32 0
  store i8 1, ptr %74, align 8, !tbaa !100
  br label %75

75:                                               ; preds = %67, %66, %58
  call void @mbedtls_ssl_session_free(ptr noundef %4)
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %37, %31, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 496, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %77 = load i32, ptr %6, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

declare i32 @mbedtls_ssl_derive_keys(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint16(ptr noundef %0, i16 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i16 %1, ptr %4, align 2, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

declare ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @ssl_write_renegotiation_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 63
  %12 = load i32, ptr %11, align 8, !tbaa !79
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !183
  store i64 0, ptr %15, align 8, !tbaa !10
  store i32 1, ptr %8, align 4
  br label %84

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %17, i32 noundef 3, ptr noundef @.str, i32 noundef 1839, ptr noundef @.str.107)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %19, i16 noundef zeroext 511)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %70

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %27, align 1, !tbaa !56
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 64
  %31 = load i64, ptr %30, align 8, !tbaa !138
  %32 = mul i64 %31, 2
  %33 = add i64 %32, 1
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !8
  store i8 %35, ptr %36, align 1, !tbaa !56
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 64
  %40 = load i64, ptr %39, align 8, !tbaa !138
  %41 = mul i64 %40, 2
  %42 = and i64 %41, 255
  %43 = trunc i64 %42 to i8
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !8
  store i8 %43, ptr %44, align 1, !tbaa !56
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 66
  %49 = getelementptr inbounds [12 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 64
  %52 = load i64, ptr %51, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 4 %49, i64 %52, i1 false)
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 64
  %55 = load i64, ptr %54, align 8, !tbaa !138
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store ptr %57, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 65
  %61 = getelementptr inbounds [12 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 64
  %64 = load i64, ptr %63, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 8 %61, i64 %64, i1 false)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %65, i32 0, i32 64
  %67 = load i64, ptr %66, align 8, !tbaa !138
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store ptr %69, ptr %7, align 8, !tbaa !8
  br label %77

70:                                               ; preds = %16
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %71, align 1, !tbaa !56
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %7, align 8, !tbaa !8
  store i8 1, ptr %73, align 1, !tbaa !56
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %75, align 1, !tbaa !56
  br label %77

77:                                               ; preds = %70, %26
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !183
  store i64 %82, ptr %83, align 8, !tbaa !10
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %77, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ssl_write_max_fragment_length_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !143
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !183
  store i64 0, ptr %18, align 8, !tbaa !10
  store i32 1, ptr %8, align 4
  br label %37

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %20, i32 noundef 3, ptr noundef @.str, i32 noundef 1877, ptr noundef @.str.108)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %22, i16 noundef zeroext 256)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %25, align 1, !tbaa !56
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !8
  store i8 1, ptr %27, align 1, !tbaa !56
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !143
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !8
  store i8 %33, ptr %34, align 1, !tbaa !56
  %36 = load ptr, ptr %6, align 8, !tbaa !183
  store i64 5, ptr %36, align 8, !tbaa !10
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ssl_write_cid_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 53
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds i8, ptr %14, i64 16384
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !183
  store i64 0, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %19, i32 0, i32 53
  %21 = load i8, ptr %20, align 8, !tbaa !145
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %82

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 68
  %37 = load i8, ptr %36, align 8, !tbaa !184
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, 5
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %29, %25
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %43, i32 noundef 1, ptr noundef @.str, i32 noundef 1709, ptr noundef @.str.109)
  store i32 1, ptr %10, align 4
  br label %82

44:                                               ; preds = %29
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %45, i32 noundef 3, ptr noundef @.str, i32 noundef 1713, ptr noundef @.str.110)
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %47, i16 noundef zeroext 13824)
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store ptr %49, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 68
  %52 = load i8, ptr %51, align 8, !tbaa !184
  %53 = zext i8 %52 to i64
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8, !tbaa !10
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i64, ptr %8, align 8, !tbaa !10
  %58 = trunc i64 %57 to i16
  %59 = call i16 @llvm.bswap.i16(i16 %58)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %56, i16 noundef zeroext %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  store ptr %61, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 68
  %64 = load i8, ptr %63, align 8, !tbaa !184
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %7, align 8, !tbaa !8
  store i8 %64, ptr %65, align 1, !tbaa !56
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %68, i32 0, i32 67
  %70 = getelementptr inbounds [32 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 68
  %73 = load i8, ptr %72, align 8, !tbaa !184
  %74 = zext i8 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 8 %70, i64 %74, i1 false)
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %75, i32 0, i32 68
  %77 = load i8, ptr %76, align 8, !tbaa !184
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %78, 5
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %6, align 8, !tbaa !183
  store i64 %80, ptr %81, align 8, !tbaa !10
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %44, %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %83 = load i32, ptr %10, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ssl_write_encrypt_then_mac_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !87
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !87
  %18 = load ptr, ptr %8, align 8, !tbaa !87
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %23, i32 0, i32 21
  store i32 0, ptr %24, align 8, !tbaa !148
  br label %41

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 8, !tbaa !148
  %31 = load ptr, ptr %8, align 8, !tbaa !87
  %32 = call i32 @mbedtls_ssl_get_mode_from_ciphersuite(i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !39
  %33 = load i32, ptr %9, align 4, !tbaa !39
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %38, i32 0, i32 21
  store i32 0, ptr %39, align 8, !tbaa !148
  br label %40

40:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %41

41:                                               ; preds = %40, %20
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %44, i32 0, i32 21
  %46 = load i32, ptr %45, align 8, !tbaa !148
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !183
  store i64 0, ptr %49, align 8, !tbaa !10
  store i32 1, ptr %10, align 4
  br label %61

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %51, i32 noundef 3, ptr noundef @.str, i32 noundef 1767, ptr noundef @.str.111)
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %53, i16 noundef zeroext 5632)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store ptr %55, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %56, align 1, !tbaa !56
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %58, align 1, !tbaa !56
  %60 = load ptr, ptr %6, align 8, !tbaa !183
  store i64 4, ptr %60, align 8, !tbaa !10
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ssl_write_extended_ms_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 4, !tbaa !150
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !183
  store i64 0, ptr %18, align 8, !tbaa !10
  store i32 1, ptr %8, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %20, i32 noundef 3, ptr noundef @.str, i32 noundef 1792, ptr noundef @.str.112)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %22, i16 noundef zeroext 5888)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %25, align 1, !tbaa !56
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %27, align 1, !tbaa !56
  %29 = load ptr, ptr %6, align 8, !tbaa !183
  store i64 4, ptr %29, align 8, !tbaa !10
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ssl_write_session_ticket_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 4, !tbaa !42
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !183
  store i64 0, ptr %18, align 8, !tbaa !10
  store i32 1, ptr %8, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %20, i32 noundef 3, ptr noundef @.str, i32 noundef 1816, ptr noundef @.str.113)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %22, i16 noundef zeroext 8960)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %25, align 1, !tbaa !56
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %27, align 1, !tbaa !56
  %29 = load ptr, ptr %6, align 8, !tbaa !183
  store i64 4, ptr %29, align 8, !tbaa !10
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ssl_write_supported_point_formats_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !75
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !183
  store i64 0, ptr %19, align 8, !tbaa !10
  store i32 1, ptr %8, align 4
  br label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %21, i32 noundef 3, ptr noundef @.str, i32 noundef 1907, ptr noundef @.str.114)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %23, i16 noundef zeroext 2816)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %25, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %26, align 1, !tbaa !56
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %7, align 8, !tbaa !8
  store i8 2, ptr %28, align 1, !tbaa !56
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !8
  store i8 1, ptr %30, align 1, !tbaa !56
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %32, align 1, !tbaa !56
  %34 = load ptr, ptr %6, align 8, !tbaa !183
  store i64 6, ptr %34, align 8, !tbaa !10
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

declare i32 @mbedtls_ssl_write_alpn_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef %3, i32 noundef 1, i32 noundef 1)
  ret i32 %4
}

declare i32 @mbedtls_ssl_flight_transmit(ptr noundef) #5

declare i32 @mbedtls_ssl_get_mode_from_ciphersuite(i32 noundef, ptr noundef) #5

declare i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_ciphersuite_no_pfs(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2, !tbaa !130
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_ciphersuite_uses_ecdh(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2, !tbaa !130
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @mbedtls_ssl_own_key(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !132
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %12, i32 noundef 1, ptr noundef @.str, i32 noundef 2744, ptr noundef @.str.121)
  store i32 -30208, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !132
  %15 = call i32 @mbedtls_pk_can_do(ptr noundef %14, i32 noundef 2)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %18, i32 noundef 1, ptr noundef @.str, i32 noundef 2749, ptr noundef @.str.122)
  store i32 -27904, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call ptr @mbedtls_ssl_own_key(ptr noundef %24)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @mbedtls_pk_ec_ro(ptr %27, ptr %29)
  %31 = call i32 @mbedtls_ecdh_get_params(ptr noundef %23, ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %4, align 4, !tbaa !39
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load i32, ptr %4, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %34, i32 noundef 1, ptr noundef @.str, i32 noundef 2756, ptr noundef @.str.123, i32 noundef %35)
  %36 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

37:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %33, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %39 = load i32, ptr %2, align 4
  ret i32 %39
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [64 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  store ptr %28, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 53
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8, !tbaa !176
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sub i64 16765, %37
  store i64 %38, ptr %8, align 8, !tbaa !10
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 55
  store i64 4, ptr %40, align 8, !tbaa !102
  %41 = load ptr, ptr %6, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2, !tbaa !130
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %52, label %46

46:                                               ; preds = %2
  %47 = load ptr, ptr %6, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 2, !tbaa !130
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %69

52:                                               ; preds = %46, %2
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 53
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 55
  %58 = load i64, ptr %57, align 8, !tbaa !102
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !56
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 53
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %64, i32 0, i32 55
  %66 = load i64, ptr %65, align 8, !tbaa !102
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !56
  br label %69

69:                                               ; preds = %52, %46
  %70 = load ptr, ptr %6, align 8, !tbaa !87
  %71 = call i32 @mbedtls_ssl_ciphersuite_uses_dhe(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %184

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -110, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !10
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %76, i32 0, i32 46
  %78 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !185
  %80 = icmp eq ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %84, i32 0, i32 47
  %86 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !186
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %81, %73
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %90, i32 noundef 1, ptr noundef @.str, i32 noundef 2914, ptr noundef @.str.124)
  store i32 -28928, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %181

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %94, i32 0, i32 24
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %98, i32 0, i32 46
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %102, i32 0, i32 47
  %104 = call i32 @mbedtls_dhm_set_group(ptr noundef %95, ptr noundef %99, ptr noundef %103)
  store i32 %104, ptr %9, align 4, !tbaa !39
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %91
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load i32, ptr %9, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %107, i32 noundef 1, ptr noundef @.str, i32 noundef 2930, ptr noundef @.str.125, i32 noundef %108)
  %109 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %181

110:                                              ; preds = %91
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %111, i32 0, i32 16
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %113, i32 0, i32 24
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %115, i32 0, i32 16
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %117, i32 0, i32 24
  %119 = call i64 @mbedtls_dhm_get_len(ptr noundef %118)
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %121, i32 0, i32 53
  %123 = load ptr, ptr %122, align 8, !tbaa !97
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %124, i32 0, i32 55
  %126 = load i64, ptr %125, align 8, !tbaa !102
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8, !tbaa !98
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %135, i32 0, i32 21
  %137 = load ptr, ptr %136, align 8, !tbaa !99
  %138 = call i32 @mbedtls_dhm_make_params(ptr noundef %114, i32 noundef %120, ptr noundef %127, ptr noundef %10, ptr noundef %132, ptr noundef %137)
  store i32 %138, ptr %9, align 4, !tbaa !39
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %110
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = load i32, ptr %9, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %141, i32 noundef 1, ptr noundef @.str, i32 noundef 2939, ptr noundef @.str.126, i32 noundef %142)
  %143 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %181

144:                                              ; preds = %110
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %145, i32 0, i32 53
  %147 = load ptr, ptr %146, align 8, !tbaa !97
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %148, i32 0, i32 55
  %150 = load i64, ptr %149, align 8, !tbaa !102
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 %150
  store ptr %151, ptr %7, align 8, !tbaa !8
  %152 = load i64, ptr %10, align 8, !tbaa !10
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %153, i32 0, i32 55
  %155 = load i64, ptr %154, align 8, !tbaa !102
  %156 = add i64 %155, %152
  store i64 %156, ptr %154, align 8, !tbaa !102
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %158, i32 0, i32 16
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %160, i32 0, i32 24
  %162 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %161, i32 0, i32 2
  call void @mbedtls_debug_print_mpi(ptr noundef %157, i32 noundef 3, ptr noundef @.str, i32 noundef 2949, ptr noundef @.str.127, ptr noundef %162)
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %164, i32 0, i32 16
  %166 = load ptr, ptr %165, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %166, i32 0, i32 24
  %168 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %167, i32 0, i32 0
  call void @mbedtls_debug_print_mpi(ptr noundef %163, i32 noundef 3, ptr noundef @.str, i32 noundef 2950, ptr noundef @.str.128, ptr noundef %168)
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %170, i32 0, i32 16
  %172 = load ptr, ptr %171, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %172, i32 0, i32 24
  %174 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %173, i32 0, i32 1
  call void @mbedtls_debug_print_mpi(ptr noundef %169, i32 noundef 3, ptr noundef @.str, i32 noundef 2951, ptr noundef @.str.129, ptr noundef %174)
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %176, i32 0, i32 16
  %178 = load ptr, ptr %177, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %178, i32 0, i32 24
  %180 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %179, i32 0, i32 3
  call void @mbedtls_debug_print_mpi(ptr noundef %175, i32 noundef 3, ptr noundef @.str, i32 noundef 2952, ptr noundef @.str.130, ptr noundef %180)
  store i32 0, ptr %11, align 4
  br label %181

181:                                              ; preds = %144, %140, %106, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %182 = load i32, ptr %11, align 4
  switch i32 %182, label %444 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %69
  %185 = load ptr, ptr %6, align 8, !tbaa !87
  %186 = call i32 @mbedtls_ssl_ciphersuite_uses_ecdhe(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %316

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %191, i32 0, i32 32
  %193 = load ptr, ptr %192, align 8, !tbaa !139
  store ptr %193, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = call ptr @mbedtls_ssl_get_groups(ptr noundef %194)
  store ptr %195, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -110, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !10
  %196 = load ptr, ptr %13, align 8, !tbaa !78
  %197 = icmp eq ptr %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %188
  %199 = load ptr, ptr %12, align 8, !tbaa !78
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %198, %188
  store i32 -24192, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %313

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %233, %202
  %204 = load ptr, ptr %13, align 8, !tbaa !78
  %205 = load i16, ptr %204, align 2, !tbaa !106
  %206 = zext i16 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %236

208:                                              ; preds = %203
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %209, i32 0, i32 16
  %211 = load ptr, ptr %210, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %211, i32 0, i32 32
  %213 = load ptr, ptr %212, align 8, !tbaa !139
  store ptr %213, ptr %12, align 8, !tbaa !78
  br label %214

214:                                              ; preds = %229, %208
  %215 = load ptr, ptr %12, align 8, !tbaa !78
  %216 = load i16, ptr %215, align 2, !tbaa !106
  %217 = zext i16 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %214
  %220 = load ptr, ptr %12, align 8, !tbaa !78
  %221 = load i16, ptr %220, align 2, !tbaa !106
  %222 = zext i16 %221 to i32
  %223 = load ptr, ptr %13, align 8, !tbaa !78
  %224 = load i16, ptr %223, align 2, !tbaa !106
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %222, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  br label %237

228:                                              ; preds = %219
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %12, align 8, !tbaa !78
  %231 = getelementptr inbounds nuw i16, ptr %230, i32 1
  store ptr %231, ptr %12, align 8, !tbaa !78
  br label %214, !llvm.loop !187

232:                                              ; preds = %214
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %13, align 8, !tbaa !78
  %235 = getelementptr inbounds nuw i16, ptr %234, i32 1
  store ptr %235, ptr %13, align 8, !tbaa !78
  br label %203, !llvm.loop !188

236:                                              ; preds = %203
  br label %237

237:                                              ; preds = %236, %227
  %238 = load ptr, ptr %12, align 8, !tbaa !78
  %239 = load i16, ptr %238, align 2, !tbaa !106
  %240 = zext i16 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %243, i32 noundef 1, ptr noundef @.str, i32 noundef 2989, ptr noundef @.str.131)
  store i32 -28160, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %313

244:                                              ; preds = %237
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = load ptr, ptr %12, align 8, !tbaa !78
  %247 = load i16, ptr %246, align 2, !tbaa !106
  %248 = call ptr @mbedtls_ssl_get_curve_name_from_tls_id(i16 noundef zeroext %247)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %245, i32 noundef 2, ptr noundef @.str, i32 noundef 2994, ptr noundef @.str.132, ptr noundef %248)
  %249 = load ptr, ptr %12, align 8, !tbaa !78
  %250 = load i16, ptr %249, align 2, !tbaa !106
  %251 = call i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %250)
  store i32 %251, ptr %16, align 4, !tbaa !39
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %252, i32 0, i32 16
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %254, i32 0, i32 25
  %256 = load i32, ptr %16, align 4, !tbaa !39
  %257 = call i32 @mbedtls_ecdh_setup(ptr noundef %255, i32 noundef %256)
  store i32 %257, ptr %14, align 4, !tbaa !39
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %244
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = load i32, ptr %14, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %260, i32 noundef 1, ptr noundef @.str, i32 noundef 3084, ptr noundef @.str.133, i32 noundef %261)
  %262 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %262, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %313

263:                                              ; preds = %244
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %264, i32 0, i32 16
  %266 = load ptr, ptr %265, align 8, !tbaa !41
  %267 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %266, i32 0, i32 25
  %268 = load ptr, ptr %4, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %268, i32 0, i32 53
  %270 = load ptr, ptr %269, align 8, !tbaa !97
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %271, i32 0, i32 55
  %273 = load i64, ptr %272, align 8, !tbaa !102
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 %273
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %275, i32 0, i32 55
  %277 = load i64, ptr %276, align 8, !tbaa !102
  %278 = sub i64 16384, %277
  %279 = load ptr, ptr %4, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !12
  %282 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %281, i32 0, i32 20
  %283 = load ptr, ptr %282, align 8, !tbaa !98
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %286, i32 0, i32 21
  %288 = load ptr, ptr %287, align 8, !tbaa !99
  %289 = call i32 @mbedtls_ecdh_make_params(ptr noundef %267, ptr noundef %15, ptr noundef %274, i64 noundef %278, ptr noundef %283, ptr noundef %288)
  store i32 %289, ptr %14, align 4, !tbaa !39
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %263
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = load i32, ptr %14, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %292, i32 noundef 1, ptr noundef @.str, i32 noundef 3093, ptr noundef @.str.134, i32 noundef %293)
  %294 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %294, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %313

295:                                              ; preds = %263
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = load ptr, ptr %4, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %297, i32 0, i32 16
  %299 = load ptr, ptr %298, align 8, !tbaa !41
  %300 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %299, i32 0, i32 25
  call void @mbedtls_debug_printf_ecdh(ptr noundef %296, i32 noundef 3, ptr noundef @.str, i32 noundef 3098, ptr noundef %300, i32 noundef 0)
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %301, i32 0, i32 53
  %303 = load ptr, ptr %302, align 8, !tbaa !97
  %304 = load ptr, ptr %4, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %304, i32 0, i32 55
  %306 = load i64, ptr %305, align 8, !tbaa !102
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 %306
  store ptr %307, ptr %7, align 8, !tbaa !8
  %308 = load i64, ptr %15, align 8, !tbaa !10
  %309 = load ptr, ptr %4, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %309, i32 0, i32 55
  %311 = load i64, ptr %310, align 8, !tbaa !102
  %312 = add i64 %311, %308
  store i64 %312, ptr %310, align 8, !tbaa !102
  store i32 0, ptr %11, align 4
  br label %313

313:                                              ; preds = %295, %291, %259, %242, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %314 = load i32, ptr %11, align 4
  switch i32 %314, label %444 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %184
  %317 = load ptr, ptr %6, align 8, !tbaa !87
  %318 = call i32 @mbedtls_ssl_ciphersuite_uses_server_signature(ptr noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %443

320:                                              ; preds = %316
  %321 = load ptr, ptr %7, align 8, !tbaa !8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %324, i32 noundef 1, ptr noundef @.str, i32 noundef 3118, ptr noundef @.str.69)
  store i32 -27648, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %444

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %326 = load ptr, ptr %4, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %326, i32 0, i32 53
  %328 = load ptr, ptr %327, align 8, !tbaa !97
  %329 = load ptr, ptr %4, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %329, i32 0, i32 55
  %331 = load i64, ptr %330, align 8, !tbaa !102
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 %331
  %333 = load ptr, ptr %7, align 8, !tbaa !8
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  store i64 %336, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 -110, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %337 = load ptr, ptr %6, align 8, !tbaa !87
  %338 = call i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(ptr noundef %337)
  store i32 %338, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  %339 = load ptr, ptr %4, align 8, !tbaa !3
  %340 = load i32, ptr %21, align 4, !tbaa !39
  %341 = call zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %340)
  %342 = zext i8 %341 to i32
  %343 = call i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef %339, i32 noundef %342)
  %344 = trunc i32 %343 to i8
  store i8 %344, ptr %22, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %345 = load i8, ptr %22, align 1, !tbaa !56
  %346 = call i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %345)
  store i32 %346, ptr %23, align 4, !tbaa !39
  %347 = load i32, ptr %21, align 4, !tbaa !39
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %325
  %350 = load i32, ptr %23, align 4, !tbaa !39
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %349, %325
  %353 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %353, i32 noundef 1, ptr noundef @.str, i32 noundef 3146, ptr noundef @.str.69)
  store i32 -27648, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %440

354:                                              ; preds = %349
  %355 = load ptr, ptr %4, align 8, !tbaa !3
  %356 = load i32, ptr %23, align 4, !tbaa !39
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %355, i32 noundef 3, ptr noundef @.str, i32 noundef 3152, ptr noundef @.str.135, i32 noundef %356)
  %357 = load i32, ptr %23, align 4, !tbaa !39
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %371

359:                                              ; preds = %354
  %360 = load ptr, ptr %4, align 8, !tbaa !3
  %361 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %362 = load ptr, ptr %7, align 8, !tbaa !8
  %363 = load i64, ptr %17, align 8, !tbaa !10
  %364 = load i32, ptr %23, align 4, !tbaa !39
  %365 = call i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef %360, ptr noundef %361, ptr noundef %18, ptr noundef %362, i64 noundef %363, i32 noundef %364)
  store i32 %365, ptr %20, align 4, !tbaa !39
  %366 = load i32, ptr %20, align 4, !tbaa !39
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %359
  %369 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %369, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %440

370:                                              ; preds = %359
  br label %373

371:                                              ; preds = %354
  %372 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %372, i32 noundef 1, ptr noundef @.str, i32 noundef 3166, ptr noundef @.str.69)
  store i32 -27648, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %440

373:                                              ; preds = %370
  %374 = load ptr, ptr %4, align 8, !tbaa !3
  %375 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %376 = load i64, ptr %18, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %374, i32 noundef 3, ptr noundef @.str, i32 noundef 3170, ptr noundef @.str.136, ptr noundef %375, i64 noundef %376)
  %377 = load i32, ptr %23, align 4, !tbaa !39
  %378 = call zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef %377)
  %379 = load ptr, ptr %4, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %379, i32 0, i32 53
  %381 = load ptr, ptr %380, align 8, !tbaa !97
  %382 = load ptr, ptr %4, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %382, i32 0, i32 55
  %384 = load i64, ptr %383, align 8, !tbaa !102
  %385 = add i64 %384, 1
  store i64 %385, ptr %383, align 8, !tbaa !102
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 %384
  store i8 %378, ptr %386, align 1, !tbaa !56
  %387 = load i32, ptr %21, align 4, !tbaa !39
  %388 = call zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %387)
  %389 = load ptr, ptr %4, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %389, i32 0, i32 53
  %391 = load ptr, ptr %390, align 8, !tbaa !97
  %392 = load ptr, ptr %4, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %392, i32 0, i32 55
  %394 = load i64, ptr %393, align 8, !tbaa !102
  %395 = add i64 %394, 1
  store i64 %395, ptr %393, align 8, !tbaa !102
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 %394
  store i8 %388, ptr %396, align 1, !tbaa !56
  %397 = load ptr, ptr %4, align 8, !tbaa !3
  %398 = call ptr @mbedtls_ssl_own_key(ptr noundef %397)
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %373
  %401 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %401, i32 noundef 1, ptr noundef @.str, i32 noundef 3217, ptr noundef @.str.137)
  store i32 -30208, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %440

402:                                              ; preds = %373
  %403 = load ptr, ptr %4, align 8, !tbaa !3
  %404 = call ptr @mbedtls_ssl_own_key(ptr noundef %403)
  %405 = load i32, ptr %23, align 4, !tbaa !39
  %406 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %407 = load i64, ptr %18, align 8, !tbaa !10
  %408 = load ptr, ptr %4, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %408, i32 0, i32 53
  %410 = load ptr, ptr %409, align 8, !tbaa !97
  %411 = load ptr, ptr %4, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %411, i32 0, i32 55
  %413 = load i64, ptr %412, align 8, !tbaa !102
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 %413
  %415 = getelementptr inbounds i8, ptr %414, i64 2
  %416 = load i64, ptr %8, align 8, !tbaa !10
  %417 = load ptr, ptr %4, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %417, i32 0, i32 55
  %419 = load i64, ptr %418, align 8, !tbaa !102
  %420 = sub i64 %416, %419
  %421 = sub i64 %420, 2
  %422 = load ptr, ptr %5, align 8, !tbaa !183
  %423 = load ptr, ptr %4, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !12
  %426 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %425, i32 0, i32 20
  %427 = load ptr, ptr %426, align 8, !tbaa !98
  %428 = load ptr, ptr %4, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !12
  %431 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %430, i32 0, i32 21
  %432 = load ptr, ptr %431, align 8, !tbaa !99
  %433 = call i32 @mbedtls_pk_sign(ptr noundef %404, i32 noundef %405, ptr noundef %406, i64 noundef %407, ptr noundef %415, i64 noundef %421, ptr noundef %422, ptr noundef %427, ptr noundef %432)
  store i32 %433, ptr %20, align 4, !tbaa !39
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %439

435:                                              ; preds = %402
  %436 = load ptr, ptr %4, align 8, !tbaa !3
  %437 = load i32, ptr %20, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %436, i32 noundef 1, ptr noundef @.str, i32 noundef 3233, ptr noundef @.str.138, i32 noundef %437)
  %438 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %438, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %440

439:                                              ; preds = %402
  store i32 0, ptr %11, align 4
  br label %440

440:                                              ; preds = %439, %435, %400, %371, %368, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %441 = load i32, ptr %11, align 4
  switch i32 %441, label %444 [
    i32 0, label %442
  ]

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442, %316
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %444

444:                                              ; preds = %443, %440, %323, %313, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %445 = load i32, ptr %3, align 4
  ret i32 %445
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_ssl_own_key(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  store ptr %20, ptr %3, align 8, !tbaa !162
  br label %27

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 39
  %26 = load ptr, ptr %25, align 8, !tbaa !163
  store ptr %26, ptr %3, align 8, !tbaa !162
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %3, align 8, !tbaa !162
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !189
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi ptr [ null, %30 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %36
}

declare i32 @mbedtls_ecdh_get_params(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_ciphersuite_uses_dhe(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2, !tbaa !130
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

declare i32 @mbedtls_dhm_set_group(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @mbedtls_dhm_make_params(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i64 @mbedtls_dhm_get_len(ptr noundef) #5

declare void @mbedtls_debug_print_mpi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_ciphersuite_uses_ecdhe(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2, !tbaa !130
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_ssl_get_groups(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !190
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 45
  %26 = load ptr, ptr %25, align 8, !tbaa !191
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare ptr @mbedtls_ssl_get_curve_name_from_tls_id(i16 noundef zeroext) #5

declare i32 @mbedtls_ecdh_setup(ptr noundef, i32 noundef) #5

declare i32 @mbedtls_ecdh_make_params(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare void @mbedtls_debug_printf_ecdh(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_ciphersuite_uses_server_signature(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2, !tbaa !130
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

declare i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext) #5

declare i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #5

declare zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef) #5

declare i32 @mbedtls_pk_sign(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_ciphersuite_cert_req_allowed(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2, !tbaa !130
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_ssl_get_sig_algs(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 9
  %13 = load i8, ptr %12, align 1, !tbaa !192
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !193
  store ptr %28, ptr %2, align 8
  br label %35

29:                                               ; preds = %16, %8, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %32, i32 0, i32 43
  %34 = load ptr, ptr %33, align 8, !tbaa !194
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare i32 @mbedtls_ssl_set_calc_verify_md(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_sig_alg_is_supported(ptr noundef %0, i16 noundef zeroext %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = icmp eq i32 %8, 771
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2, !tbaa !106
  %12 = call i32 @mbedtls_ssl_tls12_sig_alg_is_supported(i16 noundef zeroext %11)
  store i32 %12, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = icmp eq i32 %16, 772
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i16, ptr %5, align 2, !tbaa !106
  %20 = call i32 @mbedtls_ssl_tls13_sig_alg_is_supported(i16 noundef zeroext %19)
  store i32 %20, ptr %3, align 4
  br label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %18, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls12_sig_alg_is_supported(i16 noundef zeroext %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %7 = load i16, ptr %3, align 2, !tbaa !106
  %8 = zext i16 %7 to i32
  %9 = ashr i32 %8, 8
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %4, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %12 = load i16, ptr %3, align 2, !tbaa !106
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !56
  %16 = load i8, ptr %4, align 1, !tbaa !56
  %17 = zext i8 %16 to i32
  switch i32 %17, label %18 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %19
    i32 4, label %19
    i32 5, label %19
    i32 6, label %19
  ]

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

19:                                               ; preds = %1, %1, %1, %1, %1, %1
  %20 = load i8, ptr %5, align 1, !tbaa !56
  %21 = zext i8 %20 to i32
  switch i32 %21, label %22 [
    i32 1, label %23
    i32 3, label %23
  ]

22:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

23:                                               ; preds = %19, %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %22, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_sig_alg_is_supported(i16 noundef zeroext %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !106
  %4 = load i16, ptr %3, align 2, !tbaa !106
  %5 = zext i16 %4 to i32
  switch i32 %5, label %6 [
    i32 1025, label %9
    i32 1281, label %9
    i32 1537, label %9
  ]

6:                                                ; preds = %1
  %7 = load i16, ptr %3, align 2, !tbaa !106
  %8 = call i32 @mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported(i16 noundef zeroext %7)
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported(i16 noundef zeroext %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !106
  %4 = load i16, ptr %3, align 2, !tbaa !106
  %5 = zext i16 %4 to i32
  switch i32 %5, label %6 [
    i32 1027, label %7
    i32 1283, label %7
    i32 1539, label %7
    i32 2052, label %7
    i32 2053, label %7
    i32 2054, label %7
  ]

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

7:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare void @mbedtls_ssl_send_flight_completed(ptr noundef) #5

declare i32 @mbedtls_ssl_read_record(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_client_dh_public(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !195
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -28800, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !195
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %17, i32 noundef 1, ptr noundef @.str, i32 noundef 3392, ptr noundef @.str.148)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !195
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %21)
  %23 = call i16 @llvm.bswap.i16(i16 %22)
  %24 = zext i16 %23 to i32
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %9, align 8, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !195
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %26, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !195
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %36, i32 noundef 1, ptr noundef @.str, i32 noundef 3400, ptr noundef @.str.148)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

37:                                               ; preds = %18
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %40, i32 0, i32 24
  %42 = load ptr, ptr %6, align 8, !tbaa !195
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = load i64, ptr %9, align 8, !tbaa !10
  %45 = call i32 @mbedtls_dhm_read_public(ptr noundef %41, ptr noundef %43, i64 noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !39
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %8, align 4, !tbaa !39
  call void @mbedtls_debug_print_ret(ptr noundef %48, i32 noundef 1, ptr noundef @.str, i32 noundef 3405, ptr noundef @.str.160, i32 noundef %49)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

50:                                               ; preds = %37
  %51 = load i64, ptr %9, align 8, !tbaa !10
  %52 = load ptr, ptr %6, align 8, !tbaa !195
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store ptr %54, ptr %52, align 8, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %58, i32 0, i32 24
  %60 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %59, i32 0, i32 4
  call void @mbedtls_debug_print_mpi(ptr noundef %55, i32 noundef 3, ptr noundef @.str, i32 noundef 3411, ptr noundef @.str.161, ptr noundef %60)
  %61 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %50, %47, %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @mbedtls_dhm_calc_secret(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @mbedtls_ecdh_read_public(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @mbedtls_ecdh_calc_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_client_psk_identity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !195
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = call i32 @ssl_conf_has_psk_or_cb(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %17, i32 noundef 1, ptr noundef @.str, i32 noundef 3617, ptr noundef @.str.162)
  store i32 -30208, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %122

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !195
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 1, ptr noundef @.str, i32 noundef 3625, ptr noundef @.str.148)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %122

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !195
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %31)
  %33 = call i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %9, align 2, !tbaa !106
  %36 = load ptr, ptr %6, align 8, !tbaa !195
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %38, ptr %36, align 8, !tbaa !8
  %39 = load i16, ptr %9, align 2, !tbaa !106
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %28
  %43 = load i16, ptr %9, align 2, !tbaa !106
  %44 = zext i16 %43 to i64
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !195
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %42, %28
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %53, i32 noundef 1, ptr noundef @.str, i32 noundef 3633, ptr noundef @.str.148)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %122

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %57, i32 0, i32 29
  %59 = load ptr, ptr %58, align 8, !tbaa !156
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %81

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %64, i32 0, i32 29
  %66 = load ptr, ptr %65, align 8, !tbaa !156
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8, !tbaa !196
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !195
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = load i16, ptr %9, align 2, !tbaa !106
  %76 = zext i16 %75 to i64
  %77 = call i32 %66(ptr noundef %71, ptr noundef %72, ptr noundef %74, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %61
  store i32 -27776, ptr %8, align 4, !tbaa !39
  br label %80

80:                                               ; preds = %79, %61
  br label %104

81:                                               ; preds = %54
  %82 = load i16, ptr %9, align 2, !tbaa !106
  %83 = zext i16 %82 to i64
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %86, i32 0, i32 51
  %88 = load i64, ptr %87, align 8, !tbaa !157
  %89 = icmp ne i64 %83, %88
  br i1 %89, label %102, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8, !tbaa !158
  %96 = load ptr, ptr %6, align 8, !tbaa !195
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = load i16, ptr %9, align 2, !tbaa !106
  %99 = zext i16 %98 to i64
  %100 = call i32 @mbedtls_ct_memcmp(ptr noundef %95, ptr noundef %97, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %90, %81
  store i32 -27776, ptr %8, align 4, !tbaa !39
  br label %103

103:                                              ; preds = %102, %90
  br label %104

104:                                              ; preds = %103, %80
  %105 = load i32, ptr %8, align 4, !tbaa !39
  %106 = icmp eq i32 %105, -27776
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load ptr, ptr %6, align 8, !tbaa !195
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = load i16, ptr %9, align 2, !tbaa !106
  %112 = zext i16 %111 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %108, i32 noundef 3, ptr noundef @.str, i32 noundef 3651, ptr noundef @.str.163, ptr noundef %110, i64 noundef %112)
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %113, i8 noundef zeroext 2, i8 noundef zeroext 115)
  store i32 -27776, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %122

115:                                              ; preds = %104
  %116 = load i16, ptr %9, align 2, !tbaa !106
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %6, align 8, !tbaa !195
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %118, align 8, !tbaa !8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %115, %107, %52, %26, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

declare i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef, i32 noundef) #5

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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %20, i32 0, i32 63
  %22 = getelementptr inbounds [1076 x i8], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %9, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %25 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 1
  store i8 -1, ptr %25, align 1, !tbaa !56
  %26 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  store i8 -1, ptr %26, align 16, !tbaa !56
  store i64 0, ptr %15, align 8, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %31 = call i32 @ssl_decrypt_encrypted_pms(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %15, i64 noundef 48)
  store i32 %31, ptr %10, align 4, !tbaa !39
  %32 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !58
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !69
  call void @mbedtls_ssl_write_version(ptr noundef %32, i32 noundef %38, i32 noundef %43)
  %44 = load i32, ptr %10, align 4, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = call i64 @mbedtls_ct_bool(i64 noundef %45)
  store i64 %46, ptr %16, align 8, !tbaa !10
  %47 = load i64, ptr %16, align 8, !tbaa !10
  %48 = load i64, ptr %15, align 8, !tbaa !10
  %49 = call i64 @mbedtls_ct_uint_ne(i64 noundef %48, i64 noundef 48)
  %50 = call i64 @mbedtls_ct_bool_or(i64 noundef %47, i64 noundef %49)
  store i64 %50, ptr %16, align 8, !tbaa !10
  %51 = load i64, ptr %16, align 8, !tbaa !10
  %52 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %53 = load i8, ptr %52, align 16, !tbaa !56
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !56
  %57 = zext i8 %56 to i64
  %58 = call i64 @mbedtls_ct_uint_ne(i64 noundef %54, i64 noundef %57)
  %59 = call i64 @mbedtls_ct_bool_or(i64 noundef %51, i64 noundef %58)
  store i64 %59, ptr %16, align 8, !tbaa !10
  %60 = load i64, ptr %16, align 8, !tbaa !10
  %61 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !56
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !56
  %66 = zext i8 %65 to i64
  %67 = call i64 @mbedtls_ct_uint_ne(i64 noundef %63, i64 noundef %66)
  %68 = call i64 @mbedtls_ct_bool_or(i64 noundef %60, i64 noundef %67)
  store i64 %68, ptr %16, align 8, !tbaa !10
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8, !tbaa !98
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %77, align 8, !tbaa !99
  %79 = getelementptr inbounds [48 x i8], ptr %13, i64 0, i64 0
  %80 = call i32 %73(ptr noundef %78, ptr noundef %79, i64 noundef 48)
  store i32 %80, ptr %10, align 4, !tbaa !39
  %81 = load i32, ptr %10, align 4, !tbaa !39
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %4
  %84 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %108

85:                                               ; preds = %4
  %86 = load i64, ptr %9, align 8, !tbaa !10
  %87 = icmp ult i64 1076, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %9, align 8, !tbaa !10
  %90 = sub i64 1076, %89
  %91 = icmp ult i64 %90, 48
  br i1 %91, label %92, label %94

92:                                               ; preds = %88, %85
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %93, i32 noundef 1, ptr noundef @.str, i32 noundef 3594, ptr noundef @.str.69)
  store i32 -27648, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %108

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %97, i32 0, i32 64
  store i64 48, ptr %98, align 8, !tbaa !197
  %99 = load i64, ptr %16, align 8, !tbaa !10
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  %101 = getelementptr inbounds [48 x i8], ptr %13, i64 0, i64 0
  %102 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %105, i32 0, i32 64
  %107 = load i64, ptr %106, align 8, !tbaa !197
  call void @mbedtls_ct_memcpy_if(i64 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i64 noundef %107)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %108

108:                                              ; preds = %94, %92, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

declare i32 @mbedtls_dhm_read_public(ptr noundef, ptr noundef, i64 noundef) #5

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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !183
  store i64 %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -110, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = call ptr @mbedtls_ssl_own_cert(ptr noundef %20)
  store ptr %21, ptr %15, align 8, !tbaa !110
  %22 = load ptr, ptr %15, align 8, !tbaa !110
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %25, i32 noundef 1, ptr noundef @.str, i32 noundef 3451, ptr noundef @.str.164)
  store i32 -29824, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %96

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %27 = load ptr, ptr %15, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %27, i32 0, i32 13
  store ptr %28, ptr %17, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call ptr @mbedtls_ssl_own_key(ptr noundef %29)
  store ptr %30, ptr %18, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %31 = load ptr, ptr %17, align 8, !tbaa !132
  %32 = call i64 @mbedtls_pk_get_len(ptr noundef %31)
  store i64 %32, ptr %19, align 8, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %38, i32 noundef 1, ptr noundef @.str, i32 noundef 3472, ptr noundef @.str.148)
  store i32 -29440, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %95

39:                                               ; preds = %26
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !8
  %42 = load i8, ptr %40, align 1, !tbaa !56
  %43 = zext i8 %42 to i32
  %44 = load i64, ptr %19, align 8, !tbaa !10
  %45 = lshr i64 %44, 8
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i8
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %43, %48
  br i1 %49, label %60, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !8
  %53 = load i8, ptr %51, align 1, !tbaa !56
  %54 = zext i8 %53 to i32
  %55 = load i64, ptr %19, align 8, !tbaa !10
  %56 = and i64 %55, 255
  %57 = trunc i64 %56 to i8
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %54, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %50, %39
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %61, i32 noundef 1, ptr noundef @.str, i32 noundef 3477, ptr noundef @.str.148)
  store i32 -29440, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %95

62:                                               ; preds = %50
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = load i64, ptr %19, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %69, i32 noundef 1, ptr noundef @.str, i32 noundef 3482, ptr noundef @.str.148)
  store i32 -29440, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %95

70:                                               ; preds = %62
  %71 = load ptr, ptr %18, align 8, !tbaa !132
  %72 = call i32 @mbedtls_pk_can_do(ptr noundef %71, i32 noundef 1)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %75, i32 noundef 1, ptr noundef @.str, i32 noundef 3515, ptr noundef @.str.165)
  store i32 -30208, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %95

76:                                               ; preds = %70
  %77 = load ptr, ptr %18, align 8, !tbaa !132
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = load i64, ptr %19, align 8, !tbaa !10
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  %81 = load ptr, ptr %12, align 8, !tbaa !183
  %82 = load i64, ptr %13, align 8, !tbaa !10
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8, !tbaa !98
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %90, i32 0, i32 21
  %92 = load ptr, ptr %91, align 8, !tbaa !99
  %93 = call i32 @mbedtls_pk_decrypt(ptr noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %87, ptr noundef %92)
  store i32 %93, ptr %14, align 4, !tbaa !39
  %94 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %94, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %95

95:                                               ; preds = %76, %74, %68, %60, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %96

96:                                               ; preds = %95, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %4) #10, !srcloc !198
  store i64 %5, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool_or(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = or i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_ne(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef %8)
  %10 = xor i64 %7, %9
  store i64 %10, ptr %5, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = call i64 @mbedtls_ct_bool(i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %12
}

declare void @mbedtls_ct_memcpy_if(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_ssl_own_cert(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  store ptr %20, ptr %3, align 8, !tbaa !162
  br label %27

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 39
  %26 = load ptr, ptr %25, align 8, !tbaa !163
  store ptr %26, ptr %3, align 8, !tbaa !162
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %3, align 8, !tbaa !162
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !164
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi ptr [ null, %30 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_pk_get_len(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call i64 @mbedtls_pk_get_bitlen(ptr noundef %3)
  %5 = add i64 %4, 7
  %6 = udiv i64 %5, 8
  ret i64 %6
}

declare i32 @mbedtls_pk_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare i64 @mbedtls_pk_get_bitlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_compiler_opaque(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %3) #10, !srcloc !199
  store i64 %4, ptr %2, align 8, !tbaa !10
  %5 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %5
}

declare i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext) #5

declare i32 @mbedtls_pk_verify(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

declare i32 @mbedtls_ssl_update_handshake_status(ptr noundef) #5

declare i64 @mbedtls_ms_time() #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19mbedtls_ssl_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"mbedtls_ssl_context", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !17, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !15, i64 248, !11, i64 256, !11, i64 264, !19, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !15, i64 312, !15, i64 316, !6, i64 320, !6, i64 321, !15, i64 324, !6, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !15, i64 392, !11, i64 400, !11, i64 408, !6, i64 416, !19, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !11, i64 456, !15, i64 464, !11, i64 472, !6, i64 480, !6, i64 492, !6, i64 504, !6, i64 536, !6, i64 537, !5, i64 544, !5, i64 552, !6, i64 560}
!14 = !{!"p1 _ZTS18mbedtls_ssl_config", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS19mbedtls_ssl_session", !5, i64 0}
!17 = !{!"p1 _ZTS28mbedtls_ssl_handshake_params", !5, i64 0}
!18 = !{!"p1 _ZTS21mbedtls_ssl_transform", !5, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!21, !6, i64 8}
!21 = !{!"mbedtls_ssl_config", !15, i64 0, !15, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !19, i64 18, !6, i64 20, !6, i64 21, !6, i64 22, !22, i64 24, !15, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !11, i64 192, !23, i64 200, !24, i64 208, !25, i64 216, !26, i64 224, !22, i64 232, !27, i64 240, !5, i64 248, !27, i64 256, !28, i64 264, !28, i64 280, !9, i64 296, !11, i64 304, !9, i64 312, !11, i64 320, !30, i64 328, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !6, i64 352, !15, i64 360, !15, i64 364, !6, i64 368, !5, i64 376, !25, i64 384}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !5, i64 0}
!24 = !{!"p1 _ZTS20mbedtls_ssl_key_cert", !5, i64 0}
!25 = !{!"p1 _ZTS16mbedtls_x509_crt", !5, i64 0}
!26 = !{!"p1 _ZTS16mbedtls_x509_crl", !5, i64 0}
!27 = !{!"p1 short", !5, i64 0}
!28 = !{!"mbedtls_mpi", !29, i64 0, !19, i64 8, !19, i64 10}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!"p2 omnipotent char", !31, i64 0}
!31 = !{!"any p2 pointer", !5, i64 0}
!32 = !{!13, !9, i64 448}
!33 = !{!13, !11, i64 456}
!34 = !{!14, !14, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!21, !5, i64 144}
!37 = !{!21, !5, i64 152}
!38 = !{!21, !5, i64 160}
!39 = !{!15, !15, i64 0}
!40 = !{!13, !15, i64 8}
!41 = !{!13, !17, i64 112}
!42 = !{!43, !6, i64 4}
!43 = !{!"mbedtls_ssl_handshake_params", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !15, i64 8, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !44, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59, !19, i64 60, !19, i64 62, !6, i64 64, !27, i64 104, !27, i64 112, !45, i64 120, !46, i64 280, !19, i64 616, !11, i64 624, !15, i64 632, !6, i64 636, !6, i64 637, !11, i64 1664, !27, i64 1672, !9, i64 1680, !11, i64 1688, !19, i64 1696, !24, i64 1704, !24, i64 1712, !25, i64 1720, !26, i64 1728, !47, i64 1736, !9, i64 1872, !19, i64 1880, !6, i64 1882, !15, i64 1884, !15, i64 1888, !15, i64 1892, !49, i64 1896, !49, i64 1904, !9, i64 1912, !15, i64 1920, !18, i64 1928, !6, i64 1936, !6, i64 1944, !6, i64 1945, !6, i64 1977, !19, i64 1978, !50, i64 1984, !50, i64 2008, !19, i64 2032, !6, i64 2034, !6, i64 2040, !6, i64 2120, !6, i64 2184, !11, i64 3264, !15, i64 3272, !15, i64 3276, !6, i64 3280, !9, i64 3288, !18, i64 3296, !6, i64 3304, !52, i64 3368, !9, i64 3496, !11, i64 3504, !25, i64 3512}
!44 = !{!"p1 _ZTS25mbedtls_ssl_ciphersuite_t", !5, i64 0}
!45 = !{!"mbedtls_dhm_context", !28, i64 0, !28, i64 16, !28, i64 32, !28, i64 48, !28, i64 64, !28, i64 80, !28, i64 96, !28, i64 112, !28, i64 128, !28, i64 144}
!46 = !{!"mbedtls_ecdh_context", !6, i64 0, !15, i64 4, !15, i64 8, !6, i64 16}
!47 = !{!"", !11, i64 0, !6, i64 8, !6, i64 16, !48, i64 112}
!48 = !{!"", !9, i64 0, !11, i64 8, !15, i64 16}
!49 = !{!"p1 _ZTS23mbedtls_ssl_flight_item", !5, i64 0}
!50 = !{!"mbedtls_md_context_t", !51, i64 0, !5, i64 8, !5, i64 16}
!51 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
!52 = !{!"", !6, i64 0, !6, i64 64}
!53 = !{!13, !15, i64 12}
!54 = !{!13, !15, i64 316}
!55 = !{!13, !9, i64 200}
!56 = !{!6, !6, i64 0}
!57 = !{!13, !9, i64 216}
!58 = !{!21, !6, i64 9}
!59 = !{!13, !9, i64 192}
!60 = !{!13, !11, i64 280}
!61 = !{!13, !11, i64 264}
!62 = !{!13, !11, i64 304}
!63 = !{!13, !9, i64 232}
!64 = !{!43, !5, i64 24}
!65 = !{!43, !15, i64 1888}
!66 = !{!43, !15, i64 1884}
!67 = !{!13, !15, i64 20}
!68 = !{!13, !16, i64 104}
!69 = !{!70, !15, i64 4}
!70 = !{!"mbedtls_ssl_session", !6, i64 0, !6, i64 1, !6, i64 2, !15, i64 4, !11, i64 8, !15, i64 16, !11, i64 24, !6, i64 32, !6, i64 64, !25, i64 112, !15, i64 120, !9, i64 128, !11, i64 136, !15, i64 144, !11, i64 152, !15, i64 160, !6, i64 164, !6, i64 165, !6, i64 166, !9, i64 216, !11, i64 224, !15, i64 232, !71, i64 236}
!71 = !{!"", !6, i64 0, !6, i64 64, !6, i64 128, !6, i64 192}
!72 = !{!70, !6, i64 2}
!73 = !{!70, !11, i64 24}
!74 = !{!43, !6, i64 1882}
!75 = !{!43, !6, i64 1}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!27, !27, i64 0}
!79 = !{!13, !15, i64 464}
!80 = distinct !{!80, !77}
!81 = !{!21, !6, i64 11}
!82 = !{!21, !5, i64 376}
!83 = !{!43, !9, i64 3496}
!84 = !{!43, !11, i64 3504}
!85 = !{!21, !22, i64 24}
!86 = !{!22, !22, i64 0}
!87 = !{!44, !44, i64 0}
!88 = !{!21, !6, i64 21}
!89 = distinct !{!89, !77}
!90 = distinct !{!90, !77}
!91 = distinct !{!91, !77}
!92 = distinct !{!92, !77}
!93 = !{!94, !9, i64 8}
!94 = !{!"mbedtls_ssl_ciphersuite_t", !15, i64 0, !9, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !19, i64 20, !19, i64 22}
!95 = !{!70, !15, i64 16}
!96 = !{!43, !44, i64 16}
!97 = !{!13, !9, i64 384}
!98 = !{!21, !5, i64 56}
!99 = !{!21, !5, i64 64}
!100 = !{!43, !6, i64 0}
!101 = !{!70, !11, i64 8}
!102 = !{!13, !11, i64 400}
!103 = !{!13, !15, i64 392}
!104 = !{!43, !6, i64 2}
!105 = !{!21, !6, i64 10}
!106 = !{!19, !19, i64 0}
!107 = distinct !{!107, !77}
!108 = !{!21, !6, i64 20}
!109 = !{!43, !25, i64 3512}
!110 = !{!25, !25, i64 0}
!111 = !{!21, !25, i64 384}
!112 = !{!43, !25, i64 1720}
!113 = !{!21, !25, i64 216}
!114 = !{!115, !15, i64 56}
!115 = !{!"mbedtls_x509_crt", !15, i64 0, !116, i64 8, !116, i64 32, !15, i64 56, !116, i64 64, !116, i64 88, !116, i64 112, !116, i64 136, !117, i64 160, !117, i64 224, !119, i64 288, !119, i64 312, !116, i64 336, !120, i64 360, !116, i64 376, !116, i64 400, !116, i64 424, !122, i64 448, !116, i64 480, !124, i64 504, !122, i64 608, !15, i64 640, !15, i64 644, !15, i64 648, !15, i64 652, !122, i64 656, !6, i64 688, !116, i64 696, !15, i64 720, !15, i64 724, !5, i64 728, !25, i64 736}
!116 = !{!"mbedtls_asn1_buf", !15, i64 0, !11, i64 8, !9, i64 16}
!117 = !{!"mbedtls_asn1_named_data", !116, i64 0, !116, i64 24, !118, i64 48, !6, i64 56}
!118 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !5, i64 0}
!119 = !{!"mbedtls_x509_time", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!120 = !{!"mbedtls_pk_context", !121, i64 0, !5, i64 8}
!121 = !{!"p1 _ZTS17mbedtls_pk_info_t", !5, i64 0}
!122 = !{!"mbedtls_asn1_sequence", !116, i64 0, !123, i64 24}
!123 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !5, i64 0}
!124 = !{!"mbedtls_x509_authority", !116, i64 0, !122, i64 24, !116, i64 56, !116, i64 80}
!125 = !{!115, !11, i64 144}
!126 = !{!115, !9, i64 152}
!127 = !{!115, !25, i64 736}
!128 = distinct !{!128, !77}
!129 = !{!13, !15, i64 248}
!130 = !{!94, !6, i64 18}
!131 = !{!70, !25, i64 112}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS18mbedtls_pk_context", !5, i64 0}
!134 = !{!43, !5, i64 32}
!135 = !{!70, !11, i64 152}
!136 = !{!21, !5, i64 168}
!137 = !{!21, !5, i64 184}
!138 = !{!13, !11, i64 472}
!139 = !{!43, !27, i64 1672}
!140 = distinct !{!140, !77}
!141 = !{!43, !6, i64 280}
!142 = distinct !{!142, !77}
!143 = !{!70, !6, i64 0}
!144 = !{!13, !6, i64 537}
!145 = !{!43, !6, i64 1944}
!146 = !{!43, !6, i64 1977}
!147 = !{!21, !6, i64 13}
!148 = !{!70, !15, i64 232}
!149 = !{!21, !6, i64 14}
!150 = !{!43, !6, i64 12}
!151 = !{!21, !5, i64 176}
!152 = !{!153, !153, i64 0}
!153 = !{!"p2 _ZTS25mbedtls_ssl_ciphersuite_t", !31, i64 0}
!154 = !{!94, !19, i64 20}
!155 = !{!94, !19, i64 22}
!156 = !{!21, !5, i64 128}
!157 = !{!21, !11, i64 320}
!158 = !{!21, !9, i64 312}
!159 = !{!21, !9, i64 296}
!160 = !{!21, !11, i64 304}
!161 = !{!43, !24, i64 1712}
!162 = !{!24, !24, i64 0}
!163 = !{!21, !24, i64 208}
!164 = !{!165, !25, i64 0}
!165 = !{!"mbedtls_ssl_key_cert", !25, i64 0, !133, i64 8, !24, i64 16}
!166 = !{!165, !24, i64 16}
!167 = distinct !{!167, !77}
!168 = !{!43, !24, i64 1704}
!169 = distinct !{!169, !77}
!170 = !{!171, !15, i64 0}
!171 = !{!"mbedtls_ecp_keypair", !172, i64 0, !28, i64 192, !173, i64 208}
!172 = !{!"mbedtls_ecp_group", !15, i64 0, !28, i64 8, !28, i64 24, !28, i64 40, !173, i64 56, !28, i64 104, !11, i64 120, !11, i64 128, !15, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !174, i64 176, !11, i64 184}
!173 = !{!"mbedtls_ecp_point", !28, i64 0, !28, i64 16, !28, i64 32}
!174 = !{!"p1 _ZTS17mbedtls_ecp_point", !5, i64 0}
!175 = !{!120, !5, i64 8}
!176 = !{!13, !9, i64 336}
!177 = !{!21, !15, i64 4}
!178 = !{!21, !15, i64 0}
!179 = !{!16, !16, i64 0}
!180 = !{!21, !5, i64 72}
!181 = !{!21, !5, i64 88}
!182 = !{i64 0, i64 1, !56, i64 1, i64 1, !56, i64 2, i64 1, !56, i64 4, i64 4, !39, i64 8, i64 8, !10, i64 16, i64 4, !39, i64 24, i64 8, !10, i64 32, i64 32, !56, i64 64, i64 48, !56, i64 112, i64 8, !110, i64 120, i64 4, !39, i64 128, i64 8, !8, i64 136, i64 8, !10, i64 144, i64 4, !39, i64 152, i64 8, !10, i64 160, i64 4, !39, i64 164, i64 1, !56, i64 165, i64 1, !56, i64 166, i64 48, !56, i64 216, i64 8, !8, i64 224, i64 8, !10, i64 232, i64 4, !39, i64 236, i64 64, !56, i64 300, i64 64, !56, i64 364, i64 64, !56, i64 428, i64 64, !56}
!183 = !{!29, !29, i64 0}
!184 = !{!13, !6, i64 536}
!185 = !{!21, !29, i64 264}
!186 = !{!21, !29, i64 280}
!187 = distinct !{!187, !77}
!188 = distinct !{!188, !77}
!189 = !{!165, !133, i64 8}
!190 = !{!43, !27, i64 104}
!191 = !{!21, !27, i64 256}
!192 = !{!43, !6, i64 15}
!193 = !{!43, !27, i64 112}
!194 = !{!21, !27, i64 240}
!195 = !{!30, !30, i64 0}
!196 = !{!21, !5, i64 136}
!197 = !{!43, !11, i64 3264}
!198 = !{i64 2875456, i64 2875506, i64 2875578, i64 2875650, i64 2875722}
!199 = !{i64 2872578}
