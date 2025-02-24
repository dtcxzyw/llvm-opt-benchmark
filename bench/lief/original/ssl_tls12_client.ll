target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ssl_context = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, [8 x i8], i16, ptr, ptr, ptr, i64, i32, i64, [12 x i8], [12 x i8], [32 x i8], i8, i8, ptr, ptr, %union.mbedtls_ssl_user_data_t }
%union.mbedtls_ssl_user_data_t = type { i64 }
%struct.mbedtls_ssl_config = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mbedtls_mpi, %struct.mbedtls_mpi, ptr, i64, ptr, i64, ptr, i32, i32, i32, i32, [8 x i8], i32, i32, %union.mbedtls_ssl_user_data_t, ptr, ptr }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_ssl_session = type { i8, i8, i8, i32, i64, i32, i64, [32 x i8], [48 x i8], ptr, i32, ptr, i64, i32, i64, i32, i8, i8, [48 x i8], ptr, i64, i32, %struct.mbedtls_ssl_tls13_application_secrets }
%struct.mbedtls_ssl_tls13_application_secrets = type { [64 x i8], [64 x i8], [64 x i8], [64 x i8] }
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
%struct.mbedtls_ssl_ciphersuite_t = type { i32, ptr, i8, i8, i8, i8, i16, i16 }
%struct.mbedtls_pk_rsassa_pss_options = type { i32, i32 }
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_buf, %struct.mbedtls_x509_authority, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, ptr, ptr }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_x509_authority = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf }
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, ptr }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_ssl_key_cert = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ssl_tls12_client.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"ssl_write_renegotiation_ext\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"ssl_write_supported_point_formats_ext\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"ssl_write_cid_ext\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"ssl_write_max_fragment_length_ext\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"ssl_write_encrypt_then_mac_ext\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"ssl_write_extended_ms_ext\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ssl_write_session_ticket_ext\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"handshake: done\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"invalid state %d\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"client hello, adding renegotiation extension\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"client hello, adding supported_point_formats extension\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"client hello, adding CID extension\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"client hello, adding max_fragment_length extension\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"client hello, adding encrypt_then_mac extension\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"client hello, adding extended_master_secret extension\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"client hello, adding session ticket extension\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"sending session ticket of length %zu\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"=> parse server hello\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_read_record\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"renegotiation requested, but not honored by server\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"non-handshake message during renegotiation\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"bad server hello message\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"received hello verify request\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"<= parse server hello\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"server hello, version\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"server version out of bounds -  min: [0x%x], server: [0x%x], max: [0x%x]\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"server hello, current time: %lu\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"server hello, random bytes\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"server hello, bad compression: %d\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"ciphersuite info for %04x not found\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"server hello, session id len.: %zu\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"server hello, session id\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"%s session has been resumed\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"server hello, chosen ciphersuite: %04x\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"server hello, compress alg.: %d\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"server hello, chosen ciphersuite: %s\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"server hello, total extension length: %zu\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"found renegotiation extension\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"found max_fragment_length extension\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"found CID extension\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"found encrypt_then_mac extension\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"found extended_master_secret extension\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"found session_ticket extension\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"found supported_point_formats extension\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"found alpn extension\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"unknown extension found: %u (ignoring)\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_derive_keys\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"legacy renegotiation, breaking off handshake\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"renegotiation_info extension missing (secure)\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"legacy renegotiation not allowed\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"renegotiation_info extension present (legacy)\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"=> parse hello verify request\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"incoming HelloVerifyRequest message is too short\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"server version\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"bad server version\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"cookie length does not match incoming message size\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"alloc failed (%d bytes)\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"mbedtls_ssl_reset_checksum\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"<= parse hello verify request\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"non-matching renegotiation info\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"non-zero length renegotiation info\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"non-matching max fragment length extension\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"CID extension unexpected\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"CID extension invalid\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"Use of CID extension negotiated\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Server CID\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"non-matching encrypt-then-MAC extension\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"non-matching extended master secret extension\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"non-matching session ticket extension\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"point format selected: %d\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"no point format in common\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"non-matching ALPN extension\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"ALPN extension: no matching protocol\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"=> parse server key exchange\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"<= skip parse server key exchange\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"ssl_get_ecdh_params_from_cert\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"bad server key exchange message\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"server key exchange message must not be skipped\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"server key exchange\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"missing input data in %s\00", align 1
@__func__.ssl_parse_server_key_exchange = private unnamed_addr constant [30 x i8] c"ssl_parse_server_key_exchange\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"parameters hash\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"mbedtls_pk_verify\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"<= parse server key exchange\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"server key not ECDH capable\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"mbedtls_ecdh_get_params\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"bad server certificate (ECDH curve)\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"ECDH curve: %s\00", align 1
@.str.93 = private unnamed_addr constant [59 x i8] c"bad server key exchange message (psk_identity_hint length)\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_read_params\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"DHM prime too short: %zu < %u\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"DHM: P \00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"DHM: G \00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"DHM: GY\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_read_params\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"bad server key exchange message (ECDHE curve)\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"=> parse certificate request\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"<= skip parse certificate request\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"bad certificate request message\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"got %s certificate request\00", align 1
@.str.105 = private unnamed_addr constant [47 x i8] c"Supported Signature Algorithm found: %02x %02x\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"DN hint: %.*s\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"<= parse certificate request\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"=> parse server hello done\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"bad server hello done message\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"<= parse server hello done\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"=> write client key exchange\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_make_public\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"DHM: X \00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"DHM: GX\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_calc_secret\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"DHM: K \00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_make_public\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_calc_secret\00", align 1
@.str.119 = private unnamed_addr constant [46 x i8] c"psk identity too long or SSL buffer too short\00", align 1
@.str.120 = private unnamed_addr constant [58 x i8] c"psk identity or DHM size too long or SSL buffer too short\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"mbedtls_ssl_psk_derive_premaster\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_write_handshake_msg\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"<= write client key exchange\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"buffer too small for encrypted pms\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"f_rng\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"certificate key type mismatch\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"mbedtls_rsa_pkcs1_encrypt\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"=> write certificate verify\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"<= skip write certificate verify\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"got no private key for certificate\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"calc_verify\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"mbedtls_pk_sign\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"<= write certificate verify\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"=> parse new session ticket\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"bad new session ticket message\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"ticket length: %zu\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"ticket alloc failed\00", align 1
@.str.138 = private unnamed_addr constant [37 x i8] c"ticket in use, discarding session id\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"<= parse new session ticket\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls12_write_client_hello_exts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -110, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %16, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !14
  %17 = load ptr, ptr %11, align 8, !tbaa !12
  store i64 0, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %13, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call i32 @ssl_write_renegotiation_ext(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %14)
  store i32 %21, ptr %12, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load i32, ptr %12, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %24, i32 noundef 1, ptr noundef @.str, i32 noundef 535, ptr noundef @.str.1, i32 noundef %25)
  %26 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %119

27:                                               ; preds = %5
  %28 = load i64, ptr %14, align 8, !tbaa !14
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %30, ptr %13, align 8, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = call i32 @ssl_write_supported_point_formats_ext(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %14)
  store i32 %37, ptr %12, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load i32, ptr %12, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %40, i32 noundef 1, ptr noundef @.str, i32 noundef 547, ptr noundef @.str.2, i32 noundef %41)
  %42 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %119

43:                                               ; preds = %33
  %44 = load i64, ptr %14, align 8, !tbaa !14
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %46, ptr %13, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %43, %27
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = call i32 @ssl_write_cid_ext(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %14)
  store i32 %51, ptr %12, align 4, !tbaa !10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load i32, ptr %12, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %54, i32 noundef 1, ptr noundef @.str, i32 noundef 564, ptr noundef @.str.3, i32 noundef %55)
  %56 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %119

57:                                               ; preds = %47
  %58 = load i64, ptr %14, align 8, !tbaa !14
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %13, align 8, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = call i32 @ssl_write_max_fragment_length_ext(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %14)
  store i32 %64, ptr %12, align 4, !tbaa !10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load i32, ptr %12, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %67, i32 noundef 1, ptr noundef @.str, i32 noundef 573, ptr noundef @.str.4, i32 noundef %68)
  %69 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %119

70:                                               ; preds = %57
  %71 = load i64, ptr %14, align 8, !tbaa !14
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store ptr %73, ptr %13, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = call i32 @ssl_write_encrypt_then_mac_ext(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %14)
  store i32 %77, ptr %12, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load i32, ptr %12, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %80, i32 noundef 1, ptr noundef @.str, i32 noundef 581, ptr noundef @.str.5, i32 noundef %81)
  %82 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %119

83:                                               ; preds = %70
  %84 = load i64, ptr %14, align 8, !tbaa !14
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store ptr %86, ptr %13, align 8, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = call i32 @ssl_write_extended_ms_ext(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %14)
  store i32 %90, ptr %12, align 4, !tbaa !10
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %83
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = load i32, ptr %12, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %93, i32 noundef 1, ptr noundef @.str, i32 noundef 589, ptr noundef @.str.6, i32 noundef %94)
  %95 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %95, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %119

96:                                               ; preds = %83
  %97 = load i64, ptr %14, align 8, !tbaa !14
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store ptr %99, ptr %13, align 8, !tbaa !8
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = load ptr, ptr %13, align 8, !tbaa !8
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  %103 = call i32 @ssl_write_session_ticket_ext(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %14)
  store i32 %103, ptr %12, align 4, !tbaa !10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = load i32, ptr %12, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %106, i32 noundef 1, ptr noundef @.str, i32 noundef 605, ptr noundef @.str.7, i32 noundef %107)
  %108 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %119

109:                                              ; preds = %96
  %110 = load i64, ptr %14, align 8, !tbaa !14
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store ptr %112, ptr %13, align 8, !tbaa !8
  %113 = load ptr, ptr %13, align 8, !tbaa !8
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = load ptr, ptr %11, align 8, !tbaa !12
  store i64 %117, ptr %118, align 8, !tbaa !14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %119

119:                                              ; preds = %109, %105, %92, %79, %66, %53, %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %120 = load i32, ptr %6, align 4
  ret i32 %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_renegotiation_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %12, ptr %10, align 8, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %20, i32 noundef 3, ptr noundef @.str, i32 noundef 68, ptr noundef @.str.10)
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 64
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = add i64 5, %26
  %28 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %22, ptr noundef %23, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %35, i16 noundef zeroext 511)
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %37, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !8
  store i8 0, ptr %38, align 1, !tbaa !24
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 64
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = add i64 %42, 1
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %10, align 8, !tbaa !8
  store i8 %45, ptr %46, align 1, !tbaa !24
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 64
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %10, align 8, !tbaa !8
  store i8 %52, ptr %53, align 1, !tbaa !24
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 65
  %58 = getelementptr inbounds [12 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 64
  %61 = load i64, ptr %60, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %58, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 64
  %64 = load i64, ptr %63, align 8, !tbaa !23
  %65 = add i64 5, %64
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 %65, ptr %66, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %33, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_supported_point_formats_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %12, ptr %10, align 8, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %14, i32 noundef 3, ptr noundef @.str, i32 noundef 106, ptr noundef @.str.11)
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %16, ptr noundef %17, i64 noundef 6)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %25, i16 noundef zeroext 2816)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %27, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %10, align 8, !tbaa !8
  store i8 0, ptr %28, align 1, !tbaa !24
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %10, align 8, !tbaa !8
  store i8 2, ptr %30, align 1, !tbaa !24
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %10, align 8, !tbaa !8
  store i8 1, ptr %32, align 1, !tbaa !24
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !8
  store i8 0, ptr %34, align 1, !tbaa !24
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 6, ptr %36, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_cid_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %28, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 69
  %25 = load i8, ptr %24, align 1, !tbaa !37
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %30, i32 noundef 3, ptr noundef @.str, i32 noundef 235, ptr noundef @.str.12)
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 68
  %36 = load i8, ptr %35, align 8, !tbaa !38
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, 5
  %39 = zext i32 %38 to i64
  %40 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %32, ptr noundef %33, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %47, i16 noundef zeroext 13824)
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store ptr %49, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 68
  %52 = load i8, ptr %51, align 8, !tbaa !38
  %53 = zext i8 %52 to i64
  %54 = add i64 %53, 1
  store i64 %54, ptr %11, align 8, !tbaa !14
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i64, ptr %11, align 8, !tbaa !14
  %58 = trunc i64 %57 to i16
  %59 = call i16 @llvm.bswap.i16(i16 %58)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %56, i16 noundef zeroext %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  store ptr %61, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 68
  %64 = load i8, ptr %63, align 8, !tbaa !38
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8, !tbaa !8
  store i8 %64, ptr %65, align 1, !tbaa !24
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %68, i32 0, i32 67
  %70 = getelementptr inbounds [32 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 68
  %73 = load i8, ptr %72, align 8, !tbaa !38
  %74 = zext i8 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 8 %70, i64 %74, i1 false)
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %75, i32 0, i32 68
  %77 = load i8, ptr %76, align 8, !tbaa !38
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %78, 5
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 %80, ptr %81, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %45, %42, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_max_fragment_length_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %12, ptr %10, align 8, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 4, !tbaa !39
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %23, i32 noundef 3, ptr noundef @.str, i32 noundef 273, ptr noundef @.str.13)
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %25, ptr noundef %26, i64 noundef 5)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %34, i16 noundef zeroext 256)
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %36, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8, !tbaa !8
  store i8 0, ptr %37, align 1, !tbaa !24
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !8
  store i8 1, ptr %39, align 1, !tbaa !24
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 4, !tbaa !39
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %10, align 8, !tbaa !8
  store i8 %45, ptr %46, align 1, !tbaa !24
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 5, ptr %48, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %32, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_encrypt_then_mac_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %12, ptr %10, align 8, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %23, i32 noundef 3, ptr noundef @.str, i32 noundef 307, ptr noundef @.str.14)
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %25, ptr noundef %26, i64 noundef 4)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %34, i16 noundef zeroext 5632)
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %36, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8, !tbaa !8
  store i8 0, ptr %37, align 1, !tbaa !24
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !8
  store i8 0, ptr %39, align 1, !tbaa !24
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 4, ptr %41, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %32, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_extended_ms_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %12, ptr %10, align 8, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 2, !tbaa !41
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %23, i32 noundef 3, ptr noundef @.str, i32 noundef 339, ptr noundef @.str.15)
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %25, ptr noundef %26, i64 noundef 4)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %34, i16 noundef zeroext 5888)
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %36, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8, !tbaa !8
  store i8 0, ptr %37, align 1, !tbaa !24
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !8
  store i8 0, ptr %39, align 1, !tbaa !24
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 4, ptr %41, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %32, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_session_ticket_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %16, i32 0, i32 12
  %18 = load i64, ptr %17, align 8, !tbaa !43
  store i64 %18, ptr %11, align 8, !tbaa !14
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = call i32 @mbedtls_ssl_conf_get_session_tickets(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %75

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 3, ptr noundef @.str, i32 noundef 373, ptr noundef @.str.16)
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load i64, ptr %11, align 8, !tbaa !14
  %32 = add i64 4, %31
  %33 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %29, ptr noundef %30, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %75

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %40, i16 noundef zeroext 8960)
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i64, ptr %11, align 8, !tbaa !14
  %46 = trunc i64 %45 to i16
  %47 = call i16 @llvm.bswap.i16(i16 %46)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %44, i16 noundef zeroext %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store ptr %49, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 4, ptr %50, align 8, !tbaa !14
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %38
  %58 = load i64, ptr %11, align 8, !tbaa !14
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %75

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load i64, ptr %11, align 8, !tbaa !14
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %62, i32 noundef 3, ptr noundef @.str, i32 noundef 391, ptr noundef @.str.17, i64 noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %11, align 8, !tbaa !14
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %61, %60, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handshake_client_step(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 4, !tbaa !49
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 1
  store i32 16, ptr %20, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %18, %10, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  switch i32 %24, label %76 [
    i32 0, label %25
    i32 1, label %28
    i32 2, label %31
    i32 3, label %34
    i32 4, label %37
    i32 5, label %40
    i32 6, label %43
    i32 7, label %46
    i32 8, label %49
    i32 9, label %52
    i32 10, label %55
    i32 11, label %58
    i32 16, label %61
    i32 12, label %64
    i32 13, label %67
    i32 14, label %70
    i32 15, label %74
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 8, !tbaa !47
  br label %81

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @mbedtls_ssl_write_client_hello(ptr noundef %29)
  store i32 %30, ptr %4, align 4, !tbaa !10
  br label %81

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @ssl_parse_server_hello(ptr noundef %32)
  store i32 %33, ptr %4, align 4, !tbaa !10
  br label %81

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 @mbedtls_ssl_parse_certificate(ptr noundef %35)
  store i32 %36, ptr %4, align 4, !tbaa !10
  br label %81

37:                                               ; preds = %21
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call i32 @ssl_parse_server_key_exchange(ptr noundef %38)
  store i32 %39, ptr %4, align 4, !tbaa !10
  br label %81

40:                                               ; preds = %21
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @ssl_parse_certificate_request(ptr noundef %41)
  store i32 %42, ptr %4, align 4, !tbaa !10
  br label %81

43:                                               ; preds = %21
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call i32 @ssl_parse_server_hello_done(ptr noundef %44)
  store i32 %45, ptr %4, align 4, !tbaa !10
  br label %81

46:                                               ; preds = %21
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @mbedtls_ssl_write_certificate(ptr noundef %47)
  store i32 %48, ptr %4, align 4, !tbaa !10
  br label %81

49:                                               ; preds = %21
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @ssl_write_client_key_exchange(ptr noundef %50)
  store i32 %51, ptr %4, align 4, !tbaa !10
  br label %81

52:                                               ; preds = %21
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call i32 @ssl_write_certificate_verify(ptr noundef %53)
  store i32 %54, ptr %4, align 4, !tbaa !10
  br label %81

55:                                               ; preds = %21
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef %56)
  store i32 %57, ptr %4, align 4, !tbaa !10
  br label %81

58:                                               ; preds = %21
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call i32 @mbedtls_ssl_write_finished(ptr noundef %59)
  store i32 %60, ptr %4, align 4, !tbaa !10
  br label %81

61:                                               ; preds = %21
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = call i32 @ssl_parse_new_session_ticket(ptr noundef %62)
  store i32 %63, ptr %4, align 4, !tbaa !10
  br label %81

64:                                               ; preds = %21
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef %65)
  store i32 %66, ptr %4, align 4, !tbaa !10
  br label %81

67:                                               ; preds = %21
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = call i32 @mbedtls_ssl_parse_finished(ptr noundef %68)
  store i32 %69, ptr %4, align 4, !tbaa !10
  br label %81

70:                                               ; preds = %21
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %71, i32 noundef 2, ptr noundef @.str, i32 noundef 3587, ptr noundef @.str.8)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %72, i32 0, i32 1
  store i32 15, ptr %73, align 8, !tbaa !47
  br label %81

74:                                               ; preds = %21
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_wrapup(ptr noundef %75)
  br label %81

76:                                               ; preds = %21
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !47
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %77, i32 noundef 1, ptr noundef @.str, i32 noundef 3596, ptr noundef @.str.9, i32 noundef %80)
  store i32 -28928, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %83

81:                                               ; preds = %74, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25
  %82 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %83

83:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

declare i32 @mbedtls_ssl_write_client_hello(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_server_hello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %17, i32 noundef 2, ptr noundef @.str, i32 noundef 1195, ptr noundef @.str.18)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @mbedtls_ssl_read_record(ptr noundef %18, i32 noundef 1)
  store i32 %19, ptr %4, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %22, i32 noundef 1, ptr noundef @.str, i32 noundef 1199, ptr noundef @.str.19, i32 noundef %23)
  %24 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %757

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  store ptr %28, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 33
  %31 = load i32, ptr %30, align 8, !tbaa !61
  %32 = icmp ne i32 %31, 22
  br i1 %32, label %33, label %69

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %65

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !62
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !62
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %45, i32 0, i32 56
  %47 = load i32, ptr %46, align 4, !tbaa !63
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !62
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %55, i32 0, i32 56
  %57 = load i32, ptr %56, align 4, !tbaa !63
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %60, i32 noundef 1, ptr noundef @.str, i32 noundef 1213, ptr noundef @.str.20)
  store i32 -30464, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %757

61:                                               ; preds = %49, %38
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %62, i32 noundef 1, ptr noundef @.str, i32 noundef 1218, ptr noundef @.str.21)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %63, i32 0, i32 42
  store i32 1, ptr %64, align 4, !tbaa !64
  store i32 -27392, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %757

65:                                               ; preds = %33
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %66, i32 noundef 1, ptr noundef @.str, i32 noundef 1225, ptr noundef @.str.22)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %67, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %757

69:                                               ; preds = %25
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 1, !tbaa !26
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %103

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !24
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %84, i32 noundef 2, ptr noundef @.str, i32 noundef 1236, ptr noundef @.str.23)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %85, i32 noundef 2, ptr noundef @.str, i32 noundef 1237, ptr noundef @.str.24)
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = call i32 @ssl_parse_hello_verify_request(ptr noundef %86)
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %757

88:                                               ; preds = %77
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %91, i32 0, i32 41
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  call void @free(ptr noundef %93) #11
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %96, i32 0, i32 41
  store ptr null, ptr %97, align 8, !tbaa !65
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %100, i32 0, i32 42
  store i16 0, ptr %101, align 8, !tbaa !66
  br label %102

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102, %69
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %104, i32 0, i32 40
  %106 = load i64, ptr %105, align 8, !tbaa !67
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %107)
  %109 = add i64 38, %108
  %110 = icmp ult i64 %106, %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !24
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 2
  br i1 %116, label %117, label %121

117:                                              ; preds = %111, %103
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %118, i32 noundef 1, ptr noundef @.str, i32 noundef 1250, ptr noundef @.str.22)
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %119, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %757

121:                                              ; preds = %111
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %122)
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store ptr %125, ptr %8, align 8, !tbaa !8
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  call void @mbedtls_debug_print_buf(ptr noundef %126, i32 noundef 3, ptr noundef @.str, i32 noundef 1269, ptr noundef @.str.25, ptr noundef %127, i64 noundef 2)
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %131, i32 0, i32 3
  %133 = load i8, ptr %132, align 1, !tbaa !26
  %134 = zext i8 %133 to i32
  %135 = call zeroext i16 @mbedtls_ssl_read_version(ptr noundef %128, i32 noundef %134)
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %137, i32 0, i32 4
  store i32 %136, ptr %138, align 4, !tbaa !68
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !68
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %142, i32 0, i32 15
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %144, i32 0, i32 3
  store i32 %141, ptr %145, align 4, !tbaa !69
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %148, i32 0, i32 2
  %150 = load i8, ptr %149, align 8, !tbaa !70
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %151, i32 0, i32 15
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %153, i32 0, i32 2
  store i8 %150, ptr %154, align 2, !tbaa !71
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4, !tbaa !68
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !72
  %163 = icmp ult i32 %157, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %121
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 4, !tbaa !68
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !73
  %173 = icmp ugt i32 %167, %172
  br i1 %173, label %174, label %191

174:                                              ; preds = %164, %121
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !72
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4, !tbaa !68
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !73
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %175, i32 noundef 1, ptr noundef @.str, i32 noundef 1282, ptr noundef @.str.26, i32 noundef %180, i32 noundef %183, i32 noundef %188)
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %189, i8 noundef zeroext 2, i8 noundef zeroext 70)
  store i32 -28288, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %757

191:                                              ; preds = %164
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = load ptr, ptr %8, align 8, !tbaa !8
  %194 = getelementptr inbounds i8, ptr %193, i64 2
  %195 = load i8, ptr %194, align 1, !tbaa !24
  %196 = zext i8 %195 to i64
  %197 = shl i64 %196, 24
  %198 = load ptr, ptr %8, align 8, !tbaa !8
  %199 = getelementptr inbounds i8, ptr %198, i64 3
  %200 = load i8, ptr %199, align 1, !tbaa !24
  %201 = zext i8 %200 to i64
  %202 = shl i64 %201, 16
  %203 = or i64 %197, %202
  %204 = load ptr, ptr %8, align 8, !tbaa !8
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  %206 = load i8, ptr %205, align 1, !tbaa !24
  %207 = zext i8 %206 to i64
  %208 = shl i64 %207, 8
  %209 = or i64 %203, %208
  %210 = load ptr, ptr %8, align 8, !tbaa !8
  %211 = getelementptr inbounds i8, ptr %210, i64 5
  %212 = load i8, ptr %211, align 1, !tbaa !24
  %213 = zext i8 %212 to i64
  %214 = or i64 %209, %213
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %192, i32 noundef 3, ptr noundef @.str, i32 noundef 1294, ptr noundef @.str.27, i64 noundef %214)
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %215, i32 0, i32 16
  %217 = load ptr, ptr %216, align 8, !tbaa !48
  %218 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %217, i32 0, i32 62
  %219 = getelementptr inbounds [64 x i8], ptr %218, i64 0, i64 0
  %220 = getelementptr inbounds i8, ptr %219, i64 32
  %221 = load ptr, ptr %8, align 8, !tbaa !8
  %222 = getelementptr inbounds i8, ptr %221, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %222, i64 32, i1 false)
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  %224 = getelementptr inbounds i8, ptr %223, i64 34
  %225 = load i8, ptr %224, align 1, !tbaa !24
  %226 = zext i8 %225 to i64
  store i64 %226, ptr %6, align 8, !tbaa !14
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = load ptr, ptr %8, align 8, !tbaa !8
  %229 = getelementptr inbounds i8, ptr %228, i64 2
  call void @mbedtls_debug_print_buf(ptr noundef %227, i32 noundef 3, ptr noundef @.str, i32 noundef 1300, ptr noundef @.str.28, ptr noundef %229, i64 noundef 32)
  %230 = load i64, ptr %6, align 8, !tbaa !14
  %231 = icmp ugt i64 %230, 32
  br i1 %231, label %232, label %236

232:                                              ; preds = %191
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %233, i32 noundef 1, ptr noundef @.str, i32 noundef 1303, ptr noundef @.str.22)
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %234, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %757

236:                                              ; preds = %191
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %237, i32 0, i32 40
  %239 = load i64, ptr %238, align 8, !tbaa !67
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %240)
  %242 = add i64 %241, 39
  %243 = load i64, ptr %6, align 8, !tbaa !14
  %244 = add i64 %242, %243
  %245 = icmp ugt i64 %239, %244
  br i1 %245, label %246, label %277

246:                                              ; preds = %236
  %247 = load ptr, ptr %8, align 8, !tbaa !8
  %248 = load i64, ptr %6, align 8, !tbaa !14
  %249 = add i64 38, %248
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %249
  %251 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %250)
  %252 = call i16 @llvm.bswap.i16(i16 %251)
  %253 = zext i16 %252 to i32
  %254 = sext i32 %253 to i64
  store i64 %254, ptr %7, align 8, !tbaa !14
  %255 = load i64, ptr %7, align 8, !tbaa !14
  %256 = icmp ugt i64 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %246
  %258 = load i64, ptr %7, align 8, !tbaa !14
  %259 = icmp ult i64 %258, 4
  br i1 %259, label %272, label %260

260:                                              ; preds = %257, %246
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %261, i32 0, i32 40
  %263 = load i64, ptr %262, align 8, !tbaa !67
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %264)
  %266 = add i64 %265, 40
  %267 = load i64, ptr %6, align 8, !tbaa !14
  %268 = add i64 %266, %267
  %269 = load i64, ptr %7, align 8, !tbaa !14
  %270 = add i64 %268, %269
  %271 = icmp ne i64 %263, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %260, %257
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %273, i32 noundef 1, ptr noundef @.str, i32 noundef 1314, ptr noundef @.str.22)
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  %275 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %274, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %757

276:                                              ; preds = %260
  br label %293

277:                                              ; preds = %236
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %278, i32 0, i32 40
  %280 = load i64, ptr %279, align 8, !tbaa !67
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %281)
  %283 = add i64 %282, 38
  %284 = load i64, ptr %6, align 8, !tbaa !14
  %285 = add i64 %283, %284
  %286 = icmp eq i64 %280, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %277
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %292

288:                                              ; preds = %277
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %289, i32 noundef 1, ptr noundef @.str, i32 noundef 1324, ptr noundef @.str.22)
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %290, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %757

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292, %276
  %294 = load ptr, ptr %8, align 8, !tbaa !8
  %295 = load i64, ptr %6, align 8, !tbaa !14
  %296 = add i64 %295, 35
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  %298 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %297)
  %299 = call i16 @llvm.bswap.i16(i16 %298)
  %300 = zext i16 %299 to i32
  store i32 %300, ptr %5, align 4, !tbaa !10
  %301 = load ptr, ptr %8, align 8, !tbaa !8
  %302 = load i64, ptr %6, align 8, !tbaa !14
  %303 = add i64 37, %302
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !24
  store i8 %305, ptr %10, align 1, !tbaa !24
  %306 = load i8, ptr %10, align 1, !tbaa !24
  %307 = zext i8 %306 to i32
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %293
  %310 = load ptr, ptr %3, align 8, !tbaa !3
  %311 = load i8, ptr %10, align 1, !tbaa !24
  %312 = zext i8 %311 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %310, i32 noundef 1, ptr noundef @.str, i32 noundef 1340, ptr noundef @.str.29, i32 noundef %312)
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  %314 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %313, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -28800, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %757

315:                                              ; preds = %293
  %316 = load i32, ptr %5, align 4, !tbaa !10
  %317 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %316)
  %318 = load ptr, ptr %3, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %318, i32 0, i32 16
  %320 = load ptr, ptr %319, align 8, !tbaa !48
  %321 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %320, i32 0, i32 10
  store ptr %317, ptr %321, align 8, !tbaa !74
  %322 = load ptr, ptr %3, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %322, i32 0, i32 16
  %324 = load ptr, ptr %323, align 8, !tbaa !48
  %325 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %324, i32 0, i32 10
  %326 = load ptr, ptr %325, align 8, !tbaa !74
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %333

328:                                              ; preds = %315
  %329 = load ptr, ptr %3, align 8, !tbaa !3
  %330 = load i32, ptr %5, align 4, !tbaa !10
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %329, i32 noundef 1, ptr noundef @.str, i32 noundef 1354, ptr noundef @.str.30, i32 noundef %330)
  %331 = load ptr, ptr %3, align 8, !tbaa !3
  %332 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %331, i8 noundef zeroext 2, i8 noundef zeroext 80)
  store i32 -28928, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %757

333:                                              ; preds = %315
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  %335 = load ptr, ptr %3, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %335, i32 0, i32 16
  %337 = load ptr, ptr %336, align 8, !tbaa !48
  %338 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %337, i32 0, i32 10
  %339 = load ptr, ptr %338, align 8, !tbaa !74
  call void @mbedtls_ssl_optimize_checksum(ptr noundef %334, ptr noundef %339)
  %340 = load ptr, ptr %3, align 8, !tbaa !3
  %341 = load i64, ptr %6, align 8, !tbaa !14
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %340, i32 noundef 3, ptr noundef @.str, i32 noundef 1362, ptr noundef @.str.31, i64 noundef %341)
  %342 = load ptr, ptr %3, align 8, !tbaa !3
  %343 = load ptr, ptr %8, align 8, !tbaa !8
  %344 = getelementptr inbounds i8, ptr %343, i64 35
  %345 = load i64, ptr %6, align 8, !tbaa !14
  call void @mbedtls_debug_print_buf(ptr noundef %342, i32 noundef 3, ptr noundef @.str, i32 noundef 1363, ptr noundef @.str.32, ptr noundef %344, i64 noundef %345)
  %346 = load ptr, ptr %3, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %346, i32 0, i32 16
  %348 = load ptr, ptr %347, align 8, !tbaa !48
  %349 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %348, i32 0, i32 0
  %350 = load i8, ptr %349, align 8, !tbaa !75
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %388, label %353

353:                                              ; preds = %333
  %354 = load i64, ptr %6, align 8, !tbaa !14
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %388, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %3, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 4, !tbaa !16
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %388, label %361

361:                                              ; preds = %356
  %362 = load ptr, ptr %3, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %362, i32 0, i32 15
  %364 = load ptr, ptr %363, align 8, !tbaa !42
  %365 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %364, i32 0, i32 5
  %366 = load i32, ptr %365, align 8, !tbaa !76
  %367 = load i32, ptr %5, align 4, !tbaa !10
  %368 = icmp ne i32 %366, %367
  br i1 %368, label %388, label %369

369:                                              ; preds = %361
  %370 = load ptr, ptr %3, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %370, i32 0, i32 15
  %372 = load ptr, ptr %371, align 8, !tbaa !42
  %373 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %372, i32 0, i32 6
  %374 = load i64, ptr %373, align 8, !tbaa !77
  %375 = load i64, ptr %6, align 8, !tbaa !14
  %376 = icmp ne i64 %374, %375
  br i1 %376, label %388, label %377

377:                                              ; preds = %369
  %378 = load ptr, ptr %3, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %378, i32 0, i32 15
  %380 = load ptr, ptr %379, align 8, !tbaa !42
  %381 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %380, i32 0, i32 7
  %382 = getelementptr inbounds [32 x i8], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %8, align 8, !tbaa !8
  %384 = getelementptr inbounds i8, ptr %383, i64 35
  %385 = load i64, ptr %6, align 8, !tbaa !14
  %386 = call i32 @memcmp(ptr noundef %382, ptr noundef %384, i64 noundef %385) #12
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %420

388:                                              ; preds = %377, %369, %361, %356, %353, %333
  %389 = load ptr, ptr %3, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 8, !tbaa !47
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %390, align 8, !tbaa !47
  %393 = load ptr, ptr %3, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %393, i32 0, i32 16
  %395 = load ptr, ptr %394, align 8, !tbaa !48
  %396 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %395, i32 0, i32 0
  store i8 0, ptr %396, align 8, !tbaa !75
  %397 = call i64 @time(ptr noundef null) #11
  %398 = load ptr, ptr %3, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %398, i32 0, i32 15
  %400 = load ptr, ptr %399, align 8, !tbaa !42
  %401 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %400, i32 0, i32 4
  store i64 %397, ptr %401, align 8, !tbaa !78
  %402 = load i32, ptr %5, align 4, !tbaa !10
  %403 = load ptr, ptr %3, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %403, i32 0, i32 15
  %405 = load ptr, ptr %404, align 8, !tbaa !42
  %406 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %405, i32 0, i32 5
  store i32 %402, ptr %406, align 8, !tbaa !76
  %407 = load i64, ptr %6, align 8, !tbaa !14
  %408 = load ptr, ptr %3, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %408, i32 0, i32 15
  %410 = load ptr, ptr %409, align 8, !tbaa !42
  %411 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %410, i32 0, i32 6
  store i64 %407, ptr %411, align 8, !tbaa !77
  %412 = load ptr, ptr %3, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %412, i32 0, i32 15
  %414 = load ptr, ptr %413, align 8, !tbaa !42
  %415 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %414, i32 0, i32 7
  %416 = getelementptr inbounds [32 x i8], ptr %415, i64 0, i64 0
  %417 = load ptr, ptr %8, align 8, !tbaa !8
  %418 = getelementptr inbounds i8, ptr %417, i64 35
  %419 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %416, ptr align 1 %418, i64 %419, i1 false)
  br label %423

420:                                              ; preds = %377
  %421 = load ptr, ptr %3, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %421, i32 0, i32 1
  store i32 12, ptr %422, align 8, !tbaa !47
  br label %423

423:                                              ; preds = %420, %388
  %424 = load ptr, ptr %3, align 8, !tbaa !3
  %425 = load ptr, ptr %3, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %425, i32 0, i32 16
  %427 = load ptr, ptr %426, align 8, !tbaa !48
  %428 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %427, i32 0, i32 0
  %429 = load i8, ptr %428, align 8, !tbaa !75
  %430 = zext i8 %429 to i32
  %431 = icmp ne i32 %430, 0
  %432 = select i1 %431, ptr @.str.34, ptr @.str.35
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %424, i32 noundef 3, ptr noundef @.str, i32 noundef 1388, ptr noundef @.str.33, ptr noundef %432)
  %433 = load ptr, ptr %3, align 8, !tbaa !3
  %434 = load i32, ptr %5, align 4, !tbaa !10
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %433, i32 noundef 3, ptr noundef @.str, i32 noundef 1390, ptr noundef @.str.36, i32 noundef %434)
  %435 = load ptr, ptr %3, align 8, !tbaa !3
  %436 = load ptr, ptr %8, align 8, !tbaa !8
  %437 = load i64, ptr %6, align 8, !tbaa !14
  %438 = add i64 37, %437
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !24
  %441 = zext i8 %440 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %435, i32 noundef 3, ptr noundef @.str, i32 noundef 1392, ptr noundef @.str.37, i32 noundef %441)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %442

442:                                              ; preds = %476, %423
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %3, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !25
  %447 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %446, i32 0, i32 16
  %448 = load ptr, ptr %447, align 8, !tbaa !79
  %449 = load i32, ptr %5, align 4, !tbaa !10
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !10
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %443
  %455 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %455, i32 noundef 1, ptr noundef @.str, i32 noundef 1400, ptr noundef @.str.22)
  %456 = load ptr, ptr %3, align 8, !tbaa !3
  %457 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %456, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -26112, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %757

458:                                              ; preds = %443
  %459 = load ptr, ptr %3, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !25
  %462 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %461, i32 0, i32 16
  %463 = load ptr, ptr %462, align 8, !tbaa !79
  %464 = load i32, ptr %5, align 4, !tbaa !10
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %5, align 4, !tbaa !10
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds i32, ptr %463, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !10
  %469 = load ptr, ptr %3, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %469, i32 0, i32 15
  %471 = load ptr, ptr %470, align 8, !tbaa !42
  %472 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %471, i32 0, i32 5
  %473 = load i32, ptr %472, align 8, !tbaa !76
  %474 = icmp eq i32 %468, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %458
  br label %477

476:                                              ; preds = %458
  br label %442

477:                                              ; preds = %475
  %478 = load ptr, ptr %3, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %478, i32 0, i32 15
  %480 = load ptr, ptr %479, align 8, !tbaa !42
  %481 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %480, i32 0, i32 5
  %482 = load i32, ptr %481, align 8, !tbaa !76
  %483 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %482)
  store ptr %483, ptr %13, align 8, !tbaa !80
  %484 = load ptr, ptr %3, align 8, !tbaa !3
  %485 = load ptr, ptr %13, align 8, !tbaa !80
  %486 = load ptr, ptr %3, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %486, i32 0, i32 4
  %488 = load i32, ptr %487, align 4, !tbaa !68
  %489 = load ptr, ptr %3, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %489, i32 0, i32 4
  %491 = load i32, ptr %490, align 4, !tbaa !68
  %492 = call i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef %484, ptr noundef %485, i32 noundef %488, i32 noundef %491)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %498

494:                                              ; preds = %477
  %495 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %495, i32 noundef 1, ptr noundef @.str, i32 noundef 1418, ptr noundef @.str.22)
  %496 = load ptr, ptr %3, align 8, !tbaa !3
  %497 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %496, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %757

498:                                              ; preds = %477
  %499 = load ptr, ptr %3, align 8, !tbaa !3
  %500 = load ptr, ptr %13, align 8, !tbaa !80
  %501 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !81
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %499, i32 noundef 3, ptr noundef @.str, i32 noundef 1427, ptr noundef @.str.38, ptr noundef %502)
  %503 = load i8, ptr %10, align 1, !tbaa !24
  %504 = zext i8 %503 to i32
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %498
  %507 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %507, i32 noundef 1, ptr noundef @.str, i32 noundef 1437, ptr noundef @.str.22)
  %508 = load ptr, ptr %3, align 8, !tbaa !3
  %509 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %508, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -26112, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %757

510:                                              ; preds = %498
  %511 = load ptr, ptr %8, align 8, !tbaa !8
  %512 = getelementptr inbounds i8, ptr %511, i64 40
  %513 = load i64, ptr %6, align 8, !tbaa !14
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 %513
  store ptr %514, ptr %9, align 8, !tbaa !8
  %515 = load ptr, ptr %3, align 8, !tbaa !3
  %516 = load i64, ptr %7, align 8, !tbaa !14
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %515, i32 noundef 2, ptr noundef @.str, i32 noundef 1449, ptr noundef @.str.39, i64 noundef %516)
  br label %517

517:                                              ; preds = %662, %510
  %518 = load i64, ptr %7, align 8, !tbaa !14
  %519 = icmp ne i64 %518, 0
  br i1 %519, label %520, label %663

520:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %521 = load ptr, ptr %9, align 8, !tbaa !8
  %522 = getelementptr inbounds i8, ptr %521, i64 0
  %523 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %522)
  %524 = call i16 @llvm.bswap.i16(i16 %523)
  %525 = zext i16 %524 to i32
  store i32 %525, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %526 = load ptr, ptr %9, align 8, !tbaa !8
  %527 = getelementptr inbounds i8, ptr %526, i64 2
  %528 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %527)
  %529 = call i16 @llvm.bswap.i16(i16 %528)
  %530 = zext i16 %529 to i32
  store i32 %530, ptr %16, align 4, !tbaa !10
  %531 = load i32, ptr %16, align 4, !tbaa !10
  %532 = add i32 %531, 4
  %533 = zext i32 %532 to i64
  %534 = load i64, ptr %7, align 8, !tbaa !14
  %535 = icmp ugt i64 %533, %534
  br i1 %535, label %536, label %540

536:                                              ; preds = %520
  %537 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %537, i32 noundef 1, ptr noundef @.str, i32 noundef 1456, ptr noundef @.str.22)
  %538 = load ptr, ptr %3, align 8, !tbaa !3
  %539 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %538, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %660

540:                                              ; preds = %520
  %541 = load i32, ptr %15, align 4, !tbaa !10
  switch i32 %541, label %638 [
    i32 65281, label %542
    i32 1, label %554
    i32 54, label %566
    i32 22, label %578
    i32 23, label %590
    i32 35, label %602
    i32 11, label %614
    i32 16, label %626
  ]

542:                                              ; preds = %540
  %543 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %543, i32 noundef 3, ptr noundef @.str, i32 noundef 1465, ptr noundef @.str.40)
  store i32 1, ptr %11, align 4, !tbaa !10
  %544 = load ptr, ptr %3, align 8, !tbaa !3
  %545 = load ptr, ptr %9, align 8, !tbaa !8
  %546 = getelementptr inbounds i8, ptr %545, i64 4
  %547 = load i32, ptr %16, align 4, !tbaa !10
  %548 = zext i32 %547 to i64
  %549 = call i32 @ssl_parse_renegotiation_info(ptr noundef %544, ptr noundef %546, i64 noundef %548)
  store i32 %549, ptr %4, align 4, !tbaa !10
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %542
  %552 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %552, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %660

553:                                              ; preds = %542
  br label %641

554:                                              ; preds = %540
  %555 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %555, i32 noundef 3, ptr noundef @.str, i32 noundef 1480, ptr noundef @.str.41)
  %556 = load ptr, ptr %3, align 8, !tbaa !3
  %557 = load ptr, ptr %9, align 8, !tbaa !8
  %558 = getelementptr inbounds i8, ptr %557, i64 4
  %559 = load i32, ptr %16, align 4, !tbaa !10
  %560 = zext i32 %559 to i64
  %561 = call i32 @ssl_parse_max_fragment_length_ext(ptr noundef %556, ptr noundef %558, i64 noundef %560)
  store i32 %561, ptr %4, align 4, !tbaa !10
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %554
  %564 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %564, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %660

565:                                              ; preds = %554
  br label %641

566:                                              ; preds = %540
  %567 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %567, i32 noundef 3, ptr noundef @.str, i32 noundef 1492, ptr noundef @.str.42)
  %568 = load ptr, ptr %3, align 8, !tbaa !3
  %569 = load ptr, ptr %9, align 8, !tbaa !8
  %570 = getelementptr inbounds i8, ptr %569, i64 4
  %571 = load i32, ptr %16, align 4, !tbaa !10
  %572 = zext i32 %571 to i64
  %573 = call i32 @ssl_parse_cid_ext(ptr noundef %568, ptr noundef %570, i64 noundef %572)
  store i32 %573, ptr %4, align 4, !tbaa !10
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %577

575:                                              ; preds = %566
  %576 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %576, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %660

577:                                              ; preds = %566
  br label %641

578:                                              ; preds = %540
  %579 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %579, i32 noundef 3, ptr noundef @.str, i32 noundef 1505, ptr noundef @.str.43)
  %580 = load ptr, ptr %3, align 8, !tbaa !3
  %581 = load ptr, ptr %9, align 8, !tbaa !8
  %582 = getelementptr inbounds i8, ptr %581, i64 4
  %583 = load i32, ptr %16, align 4, !tbaa !10
  %584 = zext i32 %583 to i64
  %585 = call i32 @ssl_parse_encrypt_then_mac_ext(ptr noundef %580, ptr noundef %582, i64 noundef %584)
  store i32 %585, ptr %4, align 4, !tbaa !10
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %578
  %588 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %588, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %660

589:                                              ; preds = %578
  br label %641

590:                                              ; preds = %540
  %591 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %591, i32 noundef 3, ptr noundef @.str, i32 noundef 1518, ptr noundef @.str.44)
  %592 = load ptr, ptr %3, align 8, !tbaa !3
  %593 = load ptr, ptr %9, align 8, !tbaa !8
  %594 = getelementptr inbounds i8, ptr %593, i64 4
  %595 = load i32, ptr %16, align 4, !tbaa !10
  %596 = zext i32 %595 to i64
  %597 = call i32 @ssl_parse_extended_ms_ext(ptr noundef %592, ptr noundef %594, i64 noundef %596)
  store i32 %597, ptr %4, align 4, !tbaa !10
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %601

599:                                              ; preds = %590
  %600 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %600, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %660

601:                                              ; preds = %590
  br label %641

602:                                              ; preds = %540
  %603 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %603, i32 noundef 3, ptr noundef @.str, i32 noundef 1530, ptr noundef @.str.45)
  %604 = load ptr, ptr %3, align 8, !tbaa !3
  %605 = load ptr, ptr %9, align 8, !tbaa !8
  %606 = getelementptr inbounds i8, ptr %605, i64 4
  %607 = load i32, ptr %16, align 4, !tbaa !10
  %608 = zext i32 %607 to i64
  %609 = call i32 @ssl_parse_session_ticket_ext(ptr noundef %604, ptr noundef %606, i64 noundef %608)
  store i32 %609, ptr %4, align 4, !tbaa !10
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %613

611:                                              ; preds = %602
  %612 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %612, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %660

613:                                              ; preds = %602
  br label %641

614:                                              ; preds = %540
  %615 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %615, i32 noundef 3, ptr noundef @.str, i32 noundef 1545, ptr noundef @.str.46)
  %616 = load ptr, ptr %3, align 8, !tbaa !3
  %617 = load ptr, ptr %9, align 8, !tbaa !8
  %618 = getelementptr inbounds i8, ptr %617, i64 4
  %619 = load i32, ptr %16, align 4, !tbaa !10
  %620 = zext i32 %619 to i64
  %621 = call i32 @ssl_parse_supported_point_formats_ext(ptr noundef %616, ptr noundef %618, i64 noundef %620)
  store i32 %621, ptr %4, align 4, !tbaa !10
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %614
  %624 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %624, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %660

625:                                              ; preds = %614
  br label %641

626:                                              ; preds = %540
  %627 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %627, i32 noundef 3, ptr noundef @.str, i32 noundef 1571, ptr noundef @.str.47)
  %628 = load ptr, ptr %3, align 8, !tbaa !3
  %629 = load ptr, ptr %9, align 8, !tbaa !8
  %630 = getelementptr inbounds i8, ptr %629, i64 4
  %631 = load i32, ptr %16, align 4, !tbaa !10
  %632 = zext i32 %631 to i64
  %633 = call i32 @ssl_parse_alpn_ext(ptr noundef %628, ptr noundef %630, i64 noundef %632)
  store i32 %633, ptr %4, align 4, !tbaa !10
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %626
  %636 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %636, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %660

637:                                              ; preds = %626
  br label %641

638:                                              ; preds = %540
  %639 = load ptr, ptr %3, align 8, !tbaa !3
  %640 = load i32, ptr %15, align 4, !tbaa !10
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %639, i32 noundef 3, ptr noundef @.str, i32 noundef 1593, ptr noundef @.str.48, i32 noundef %640)
  br label %641

641:                                              ; preds = %638, %637, %625, %613, %601, %589, %577, %565, %553
  %642 = load i32, ptr %16, align 4, !tbaa !10
  %643 = add i32 4, %642
  %644 = zext i32 %643 to i64
  %645 = load i64, ptr %7, align 8, !tbaa !14
  %646 = sub i64 %645, %644
  store i64 %646, ptr %7, align 8, !tbaa !14
  %647 = load i32, ptr %16, align 4, !tbaa !10
  %648 = add i32 4, %647
  %649 = load ptr, ptr %9, align 8, !tbaa !8
  %650 = zext i32 %648 to i64
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 %650
  store ptr %651, ptr %9, align 8, !tbaa !8
  %652 = load i64, ptr %7, align 8, !tbaa !14
  %653 = icmp ugt i64 %652, 0
  br i1 %653, label %654, label %659

654:                                              ; preds = %641
  %655 = load i64, ptr %7, align 8, !tbaa !14
  %656 = icmp ult i64 %655, 4
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %658, i32 noundef 1, ptr noundef @.str, i32 noundef 1600, ptr noundef @.str.22)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %660

659:                                              ; preds = %654, %641
  store i32 0, ptr %14, align 4
  br label %660

660:                                              ; preds = %659, %657, %635, %623, %611, %599, %587, %575, %563, %551, %536
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %661 = load i32, ptr %14, align 4
  switch i32 %661, label %757 [
    i32 0, label %662
  ]

662:                                              ; preds = %660
  br label %517, !llvm.loop !83

663:                                              ; preds = %517
  %664 = load ptr, ptr %3, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %664, i32 0, i32 16
  %666 = load ptr, ptr %665, align 8, !tbaa !48
  %667 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %666, i32 0, i32 0
  %668 = load i8, ptr %667, align 8, !tbaa !75
  %669 = icmp ne i8 %668, 0
  br i1 %669, label %670, label %681

670:                                              ; preds = %663
  %671 = load ptr, ptr %3, align 8, !tbaa !3
  %672 = call i32 @mbedtls_ssl_derive_keys(ptr noundef %671)
  store i32 %672, ptr %4, align 4, !tbaa !10
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %680

674:                                              ; preds = %670
  %675 = load ptr, ptr %3, align 8, !tbaa !3
  %676 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %675, i32 noundef 1, ptr noundef @.str, i32 noundef 1612, ptr noundef @.str.49, i32 noundef %676)
  %677 = load ptr, ptr %3, align 8, !tbaa !3
  %678 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %677, i8 noundef zeroext 2, i8 noundef zeroext 80)
  %679 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %679, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %757

680:                                              ; preds = %670
  br label %681

681:                                              ; preds = %680, %663
  %682 = load ptr, ptr %3, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %682, i32 0, i32 63
  %684 = load i32, ptr %683, align 8, !tbaa !85
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %696

686:                                              ; preds = %681
  %687 = load ptr, ptr %3, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8, !tbaa !25
  %690 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %689, i32 0, i32 5
  %691 = load i8, ptr %690, align 1, !tbaa !86
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 2
  br i1 %693, label %694, label %696

694:                                              ; preds = %686
  %695 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %695, i32 noundef 1, ptr noundef @.str, i32 noundef 1628, ptr noundef @.str.50)
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %749

696:                                              ; preds = %686, %681
  %697 = load ptr, ptr %3, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %697, i32 0, i32 2
  %699 = load i32, ptr %698, align 4, !tbaa !16
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %711

701:                                              ; preds = %696
  %702 = load ptr, ptr %3, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %702, i32 0, i32 63
  %704 = load i32, ptr %703, align 8, !tbaa !85
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %711

706:                                              ; preds = %701
  %707 = load i32, ptr %11, align 4, !tbaa !10
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %710, i32 noundef 1, ptr noundef @.str, i32 noundef 1636, ptr noundef @.str.51)
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %748

711:                                              ; preds = %706, %701, %696
  %712 = load ptr, ptr %3, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %712, i32 0, i32 2
  %714 = load i32, ptr %713, align 4, !tbaa !16
  %715 = icmp eq i32 %714, 1
  br i1 %715, label %716, label %731

716:                                              ; preds = %711
  %717 = load ptr, ptr %3, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %717, i32 0, i32 63
  %719 = load i32, ptr %718, align 8, !tbaa !85
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %731

721:                                              ; preds = %716
  %722 = load ptr, ptr %3, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8, !tbaa !25
  %725 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %724, i32 0, i32 5
  %726 = load i8, ptr %725, align 1, !tbaa !86
  %727 = zext i8 %726 to i32
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %731

729:                                              ; preds = %721
  %730 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %730, i32 noundef 1, ptr noundef @.str, i32 noundef 1642, ptr noundef @.str.52)
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %747

731:                                              ; preds = %721, %716, %711
  %732 = load ptr, ptr %3, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %732, i32 0, i32 2
  %734 = load i32, ptr %733, align 4, !tbaa !16
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %736, label %746

736:                                              ; preds = %731
  %737 = load ptr, ptr %3, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %737, i32 0, i32 63
  %739 = load i32, ptr %738, align 8, !tbaa !85
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %746

741:                                              ; preds = %736
  %742 = load i32, ptr %11, align 4, !tbaa !10
  %743 = icmp eq i32 %742, 1
  br i1 %743, label %744, label %746

744:                                              ; preds = %741
  %745 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %745, i32 noundef 1, ptr noundef @.str, i32 noundef 1648, ptr noundef @.str.53)
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %746

746:                                              ; preds = %744, %741, %736, %731
  br label %747

747:                                              ; preds = %746, %729
  br label %748

748:                                              ; preds = %747, %709
  br label %749

749:                                              ; preds = %748, %694
  %750 = load i32, ptr %12, align 4, !tbaa !10
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %752, label %755

752:                                              ; preds = %749
  %753 = load ptr, ptr %3, align 8, !tbaa !3
  %754 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %753, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %757

755:                                              ; preds = %749
  %756 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %756, i32 noundef 2, ptr noundef @.str, i32 noundef 1661, ptr noundef @.str.24)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %757

757:                                              ; preds = %755, %752, %674, %660, %506, %494, %454, %328, %309, %288, %272, %232, %174, %117, %83, %65, %61, %59, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %758 = load i32, ptr %2, align 4
  ret i32 %758
}

declare i32 @mbedtls_ssl_parse_certificate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_server_key_exchange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca %struct.mbedtls_pk_rsassa_pss_options, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  store ptr %25, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %26, i32 noundef 2, ptr noundef @.str, i32 noundef 2089, ptr noundef @.str.77)
  %27 = load ptr, ptr %5, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 2, !tbaa !87
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %33, i32 noundef 2, ptr noundef @.str, i32 noundef 2093, ptr noundef @.str.78)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %426

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 2, !tbaa !87
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 2, !tbaa !87
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %66

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 @ssl_get_ecdh_params_from_cert(ptr noundef %51)
  store i32 %52, ptr %4, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %55, i32 noundef 1, ptr noundef @.str, i32 noundef 2106, ptr noundef @.str.79, i32 noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %57, i8 noundef zeroext 2, i8 noundef zeroext 40)
  %59 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %426

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %61, i32 noundef 2, ptr noundef @.str, i32 noundef 2114, ptr noundef @.str.78)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !47
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %426

66:                                               ; preds = %44
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = call i32 @mbedtls_ssl_read_record(ptr noundef %67, i32 noundef 1)
  store i32 %68, ptr %4, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %71, i32 noundef 1, ptr noundef @.str, i32 noundef 2131, ptr noundef @.str.19, i32 noundef %72)
  %73 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %426

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %75, i32 0, i32 33
  %77 = load i32, ptr %76, align 8, !tbaa !61
  %78 = icmp ne i32 %77, 22
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %80, i32 noundef 1, ptr noundef @.str, i32 noundef 2136, ptr noundef @.str.80)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %81, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %426

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %84, i32 0, i32 31
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !24
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 12
  br i1 %90, label %91, label %110

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 2, !tbaa !87
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 2, !tbaa !87
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %103, label %106

103:                                              ; preds = %97, %91
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %104, i32 0, i32 42
  store i32 1, ptr %105, align 4, !tbaa !64
  br label %420

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %107, i32 noundef 1, ptr noundef @.str, i32 noundef 2158, ptr noundef @.str.81)
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %108, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %426

110:                                              ; preds = %83
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %111, i32 0, i32 31
  %113 = load ptr, ptr %112, align 8, !tbaa !60
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %114)
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  store ptr %116, ptr %6, align 8, !tbaa !8
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %117, i32 0, i32 31
  %119 = load ptr, ptr %118, align 8, !tbaa !60
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %120, i32 0, i32 40
  %122 = load i64, ptr %121, align 8, !tbaa !67
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  store ptr %123, ptr %7, align 8, !tbaa !8
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  call void @mbedtls_debug_print_buf(ptr noundef %124, i32 noundef 3, ptr noundef @.str, i32 noundef 2176, ptr noundef @.str.82, ptr noundef %125, i64 noundef %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !80
  %132 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %131, i32 0, i32 4
  %133 = load i8, ptr %132, align 2, !tbaa !87
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %154, label %136

136:                                              ; preds = %110
  %137 = load ptr, ptr %5, align 8, !tbaa !80
  %138 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %137, i32 0, i32 4
  %139 = load i8, ptr %138, align 2, !tbaa !87
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 7
  br i1 %141, label %154, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8, !tbaa !80
  %144 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %143, i32 0, i32 4
  %145 = load i8, ptr %144, align 2, !tbaa !87
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %5, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %149, i32 0, i32 4
  %151 = load i8, ptr %150, align 2, !tbaa !87
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 8
  br i1 %153, label %154, label %164

154:                                              ; preds = %148, %142, %136, %110
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = load ptr, ptr %7, align 8, !tbaa !8
  %157 = call i32 @ssl_parse_server_psk_hint(ptr noundef %155, ptr noundef %6, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %160, i32 noundef 1, ptr noundef @.str, i32 noundef 2184, ptr noundef @.str.80)
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %161, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %426

163:                                              ; preds = %154
  br label %164

164:                                              ; preds = %163, %148
  %165 = load ptr, ptr %5, align 8, !tbaa !80
  %166 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %165, i32 0, i32 4
  %167 = load i8, ptr %166, align 2, !tbaa !87
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %176, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8, !tbaa !80
  %172 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %171, i32 0, i32 4
  %173 = load i8, ptr %172, align 2, !tbaa !87
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 7
  br i1 %175, label %176, label %177

176:                                              ; preds = %170, %164
  br label %231

177:                                              ; preds = %170
  %178 = load ptr, ptr %5, align 8, !tbaa !80
  %179 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %178, i32 0, i32 4
  %180 = load i8, ptr %179, align 2, !tbaa !87
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %189, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %5, align 8, !tbaa !80
  %185 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %184, i32 0, i32 4
  %186 = load i8, ptr %185, align 2, !tbaa !87
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %189, label %199

189:                                              ; preds = %183, %177
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = load ptr, ptr %7, align 8, !tbaa !8
  %192 = call i32 @ssl_parse_server_dh_params(ptr noundef %190, ptr noundef %6, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %195, i32 noundef 1, ptr noundef @.str, i32 noundef 2207, ptr noundef @.str.80)
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %196, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -26112, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %426

198:                                              ; preds = %189
  br label %230

199:                                              ; preds = %183
  %200 = load ptr, ptr %5, align 8, !tbaa !80
  %201 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %200, i32 0, i32 4
  %202 = load i8, ptr %201, align 2, !tbaa !87
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %217, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %5, align 8, !tbaa !80
  %207 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %206, i32 0, i32 4
  %208 = load i8, ptr %207, align 2, !tbaa !87
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 8
  br i1 %210, label %217, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %5, align 8, !tbaa !80
  %213 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %212, i32 0, i32 4
  %214 = load i8, ptr %213, align 2, !tbaa !87
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 4
  br i1 %216, label %217, label %227

217:                                              ; preds = %211, %205, %199
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = load ptr, ptr %7, align 8, !tbaa !8
  %220 = call i32 @ssl_parse_server_ecdh_params(ptr noundef %218, ptr noundef %6, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %223, i32 noundef 1, ptr noundef @.str, i32 noundef 2224, ptr noundef @.str.80)
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %224, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -26112, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %426

226:                                              ; preds = %217
  br label %229

227:                                              ; preds = %211
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %228, i32 noundef 1, ptr noundef @.str, i32 noundef 2289, ptr noundef @.str.83)
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %426

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229, %198
  br label %231

231:                                              ; preds = %230, %176
  %232 = load ptr, ptr %5, align 8, !tbaa !80
  %233 = call i32 @mbedtls_ssl_ciphersuite_uses_server_signature(ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %419

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %236, i32 0, i32 31
  %238 = load ptr, ptr %237, align 8, !tbaa !60
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %239)
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %240
  store ptr %241, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %242 = load ptr, ptr %6, align 8, !tbaa !8
  %243 = load ptr, ptr %14, align 8, !tbaa !8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  store i64 %246, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %247, i32 0, i32 15
  %249 = load ptr, ptr %248, align 8, !tbaa !42
  %250 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8, !tbaa !89
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %235
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %254, i32 noundef 1, ptr noundef @.str, i32 noundef 2312, ptr noundef @.str.83)
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %416

255:                                              ; preds = %235
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %256, i32 0, i32 15
  %258 = load ptr, ptr %257, align 8, !tbaa !42
  %259 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8, !tbaa !89
  %261 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %260, i32 0, i32 13
  store ptr %261, ptr %18, align 8, !tbaa !90
  br label %262

262:                                              ; preds = %255
  %263 = load ptr, ptr %6, align 8, !tbaa !8
  %264 = load ptr, ptr %7, align 8, !tbaa !8
  %265 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %263, ptr noundef %264, i64 noundef 2)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %268, i32 noundef 1, ptr noundef @.str, i32 noundef 2321, ptr noundef @.str.84, ptr noundef @__func__.ssl_parse_server_key_exchange)
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %269, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %416

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %6, align 8, !tbaa !8
  %274 = getelementptr inbounds i8, ptr %273, i64 0
  %275 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %274)
  %276 = call i16 @llvm.bswap.i16(i16 %275)
  %277 = zext i16 %276 to i32
  %278 = trunc i32 %277 to i16
  store i16 %278, ptr %17, align 2, !tbaa !92
  %279 = load i16, ptr %17, align 2, !tbaa !92
  %280 = call i32 @mbedtls_ssl_get_pk_type_and_md_alg_from_sig_alg(i16 noundef zeroext %279, ptr noundef %13, ptr noundef %12)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %296

282:                                              ; preds = %272
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = load i16, ptr %17, align 2, !tbaa !92
  %285 = call i32 @mbedtls_ssl_sig_alg_is_offered(ptr noundef %283, i16 noundef zeroext %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %296, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = load i16, ptr %17, align 2, !tbaa !92
  %290 = call i32 @mbedtls_ssl_sig_alg_is_supported(ptr noundef %288, i16 noundef zeroext %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %293, i32 noundef 1, ptr noundef @.str, i32 noundef 2328, ptr noundef @.str.80)
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  %295 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %294, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -26112, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %416

296:                                              ; preds = %287, %282, %272
  %297 = load ptr, ptr %6, align 8, !tbaa !8
  %298 = getelementptr inbounds i8, ptr %297, i64 2
  store ptr %298, ptr %6, align 8, !tbaa !8
  %299 = load ptr, ptr %18, align 8, !tbaa !90
  %300 = load i32, ptr %13, align 4, !tbaa !10
  %301 = call i32 @mbedtls_pk_can_do(ptr noundef %299, i32 noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %296
  %304 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %304, i32 noundef 1, ptr noundef @.str, i32 noundef 2339, ptr noundef @.str.80)
  %305 = load ptr, ptr %3, align 8, !tbaa !3
  %306 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %305, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -26112, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %416

307:                                              ; preds = %296
  %308 = load ptr, ptr %6, align 8, !tbaa !8
  %309 = load ptr, ptr %7, align 8, !tbaa !8
  %310 = getelementptr inbounds i8, ptr %309, i64 -2
  %311 = icmp ugt ptr %308, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %313, i32 noundef 1, ptr noundef @.str, i32 noundef 2352, ptr noundef @.str.80)
  %314 = load ptr, ptr %3, align 8, !tbaa !3
  %315 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %314, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %416

316:                                              ; preds = %307
  %317 = load ptr, ptr %6, align 8, !tbaa !8
  %318 = getelementptr inbounds i8, ptr %317, i64 0
  %319 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %318)
  %320 = call i16 @llvm.bswap.i16(i16 %319)
  %321 = zext i16 %320 to i32
  %322 = sext i32 %321 to i64
  store i64 %322, ptr %9, align 8, !tbaa !14
  %323 = load ptr, ptr %6, align 8, !tbaa !8
  %324 = getelementptr inbounds i8, ptr %323, i64 2
  store ptr %324, ptr %6, align 8, !tbaa !8
  %325 = load ptr, ptr %6, align 8, !tbaa !8
  %326 = load ptr, ptr %7, align 8, !tbaa !8
  %327 = load i64, ptr %9, align 8, !tbaa !14
  %328 = sub i64 0, %327
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = icmp ne ptr %325, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %316
  %332 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %332, i32 noundef 1, ptr noundef @.str, i32 noundef 2363, ptr noundef @.str.80)
  %333 = load ptr, ptr %3, align 8, !tbaa !3
  %334 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %333, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %416

335:                                              ; preds = %316
  %336 = load ptr, ptr %3, align 8, !tbaa !3
  %337 = load ptr, ptr %6, align 8, !tbaa !8
  %338 = load i64, ptr %9, align 8, !tbaa !14
  call void @mbedtls_debug_print_buf(ptr noundef %336, i32 noundef 3, ptr noundef @.str, i32 noundef 2371, ptr noundef @.str.85, ptr noundef %337, i64 noundef %338)
  %339 = load i32, ptr %12, align 4, !tbaa !10
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %353

341:                                              ; preds = %335
  %342 = load ptr, ptr %3, align 8, !tbaa !3
  %343 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %344 = load ptr, ptr %14, align 8, !tbaa !8
  %345 = load i64, ptr %15, align 8, !tbaa !14
  %346 = load i32, ptr %12, align 4, !tbaa !10
  %347 = call i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef %342, ptr noundef %343, ptr noundef %10, ptr noundef %344, i64 noundef %345, i32 noundef %346)
  store i32 %347, ptr %4, align 4, !tbaa !10
  %348 = load i32, ptr %4, align 4, !tbaa !10
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %341
  %351 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %351, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %416

352:                                              ; preds = %341
  br label %355

353:                                              ; preds = %335
  %354 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %354, i32 noundef 1, ptr noundef @.str, i32 noundef 2384, ptr noundef @.str.83)
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %416

355:                                              ; preds = %352
  %356 = load ptr, ptr %3, align 8, !tbaa !3
  %357 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %358 = load i64, ptr %10, align 8, !tbaa !14
  call void @mbedtls_debug_print_buf(ptr noundef %356, i32 noundef 3, ptr noundef @.str, i32 noundef 2388, ptr noundef @.str.86, ptr noundef %357, i64 noundef %358)
  %359 = load ptr, ptr %18, align 8, !tbaa !90
  %360 = load i32, ptr %13, align 4, !tbaa !10
  %361 = call i32 @mbedtls_pk_can_do(ptr noundef %359, i32 noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %355
  %364 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %364, i32 noundef 1, ptr noundef @.str, i32 noundef 2394, ptr noundef @.str.80)
  %365 = load ptr, ptr %3, align 8, !tbaa !3
  %366 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %365, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -27904, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %416

367:                                              ; preds = %355
  %368 = load i32, ptr %13, align 4, !tbaa !10
  %369 = icmp eq i32 %368, 6
  br i1 %369, label %370, label %393

370:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %371 = load i32, ptr %12, align 4, !tbaa !10
  %372 = getelementptr inbounds nuw %struct.mbedtls_pk_rsassa_pss_options, ptr %19, i32 0, i32 0
  store i32 %371, ptr %372, align 4, !tbaa !93
  %373 = load i32, ptr %12, align 4, !tbaa !10
  %374 = call zeroext i8 @mbedtls_md_get_size_from_type(i32 noundef %373)
  %375 = zext i8 %374 to i32
  %376 = getelementptr inbounds nuw %struct.mbedtls_pk_rsassa_pss_options, ptr %19, i32 0, i32 1
  store i32 %375, ptr %376, align 4, !tbaa !95
  %377 = getelementptr inbounds nuw %struct.mbedtls_pk_rsassa_pss_options, ptr %19, i32 0, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !95
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %370
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %390

381:                                              ; preds = %370
  %382 = load i32, ptr %13, align 4, !tbaa !10
  %383 = load ptr, ptr %18, align 8, !tbaa !90
  %384 = load i32, ptr %12, align 4, !tbaa !10
  %385 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %386 = load i64, ptr %10, align 8, !tbaa !14
  %387 = load ptr, ptr %6, align 8, !tbaa !8
  %388 = load i64, ptr %9, align 8, !tbaa !14
  %389 = call i32 @mbedtls_pk_verify_ext(i32 noundef %382, ptr noundef %19, ptr noundef %383, i32 noundef %384, ptr noundef %385, i64 noundef %386, ptr noundef %387, i64 noundef %388)
  store i32 %389, ptr %4, align 4, !tbaa !10
  store i32 0, ptr %8, align 4
  br label %390

390:                                              ; preds = %381, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %391 = load i32, ptr %8, align 4
  switch i32 %391, label %416 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %402

393:                                              ; preds = %367
  %394 = load ptr, ptr %18, align 8, !tbaa !90
  %395 = load i32, ptr %12, align 4, !tbaa !10
  %396 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %397 = load i64, ptr %10, align 8, !tbaa !14
  %398 = load ptr, ptr %6, align 8, !tbaa !8
  %399 = load i64, ptr %9, align 8, !tbaa !14
  %400 = load ptr, ptr %16, align 8, !tbaa !88
  %401 = call i32 @mbedtls_pk_verify_restartable(ptr noundef %394, i32 noundef %395, ptr noundef %396, i64 noundef %397, ptr noundef %398, i64 noundef %399, ptr noundef %400)
  store i32 %401, ptr %4, align 4, !tbaa !10
  br label %402

402:                                              ; preds = %393, %392
  %403 = load i32, ptr %4, align 4, !tbaa !10
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %415

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !10
  %406 = load i32, ptr %20, align 4, !tbaa !10
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load ptr, ptr %3, align 8, !tbaa !3
  %410 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %409, i8 noundef zeroext 2, i8 noundef zeroext 51)
  br label %411

411:                                              ; preds = %408, %405
  %412 = load ptr, ptr %3, align 8, !tbaa !3
  %413 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %412, i32 noundef 1, ptr noundef @.str, i32 noundef 2438, ptr noundef @.str.87, i32 noundef %413)
  %414 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %414, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %416

415:                                              ; preds = %402
  store i32 0, ptr %8, align 4
  br label %416

416:                                              ; preds = %415, %411, %390, %363, %353, %350, %331, %312, %303, %292, %267, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %417 = load i32, ptr %8, align 4
  switch i32 %417, label %426 [
    i32 0, label %418
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %231
  br label %420

420:                                              ; preds = %419, %103
  %421 = load ptr, ptr %3, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 8, !tbaa !47
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %422, align 8, !tbaa !47
  %425 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %425, i32 noundef 2, ptr noundef @.str, i32 noundef 2459, ptr noundef @.str.88)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %426

426:                                              ; preds = %420, %416, %227, %222, %194, %159, %106, %79, %70, %60, %54, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %427 = load i32, ptr %2, align 4
  ret i32 %427
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_certificate_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.mbedtls_asn1_named_data, align 8
  %19 = alloca i64, align 8
  %20 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  store ptr %25, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %26, i32 noundef 2, ptr noundef @.str, i32 noundef 2498, ptr noundef @.str.101)
  %27 = load ptr, ptr %9, align 8, !tbaa !80
  %28 = call i32 @mbedtls_ssl_ciphersuite_cert_req_allowed(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 2, ptr noundef @.str, i32 noundef 2501, ptr noundef @.str.102)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !47
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %284

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @mbedtls_ssl_read_record(ptr noundef %37, i32 noundef 1)
  store i32 %38, ptr %4, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %41, i32 noundef 1, ptr noundef @.str, i32 noundef 2507, ptr noundef @.str.19, i32 noundef %42)
  %43 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %284

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 33
  %47 = load i32, ptr %46, align 8, !tbaa !61
  %48 = icmp ne i32 %47, 22
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %50, i32 noundef 1, ptr noundef @.str, i32 noundef 2512, ptr noundef @.str.103)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %51, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %284

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !47
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !47
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 31
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 13
  %65 = zext i1 %64 to i32
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %69, i32 0, i32 60
  store i8 %66, ptr %70, align 2, !tbaa !96
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %74, i32 0, i32 60
  %76 = load i8, ptr %75, align 2, !tbaa !96
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @.str.34, ptr @.str.35
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %71, i32 noundef 3, ptr noundef @.str, i32 noundef 2525, ptr noundef @.str.104, ptr noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %82, i32 0, i32 60
  %84 = load i8, ptr %83, align 2, !tbaa !96
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %53
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %88, i32 0, i32 42
  store i32 1, ptr %89, align 4, !tbaa !64
  br label %282

90:                                               ; preds = %53
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %91, i32 0, i32 31
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  store ptr %93, ptr %5, align 8, !tbaa !8
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %94, i32 0, i32 40
  %96 = load i64, ptr %95, align 8, !tbaa !67
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %97)
  %99 = icmp ule i64 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %90
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %101, i32 noundef 1, ptr noundef @.str, i32 noundef 2561, ptr noundef @.str.103)
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %102, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %284

104:                                              ; preds = %90
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %106)
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !24
  %110 = zext i8 %109 to i64
  store i64 %110, ptr %7, align 8, !tbaa !14
  %111 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %111, ptr %6, align 8, !tbaa !14
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %112, i32 0, i32 40
  %114 = load i64, ptr %113, align 8, !tbaa !67
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %115)
  %117 = add i64 %116, 2
  %118 = load i64, ptr %6, align 8, !tbaa !14
  %119 = add i64 %117, %118
  %120 = icmp ule i64 %114, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %104
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %122, i32 noundef 1, ptr noundef @.str, i32 noundef 2580, ptr noundef @.str.103)
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %123, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %284

125:                                              ; preds = %104
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %127)
  %129 = add i64 %128, 1
  %130 = load i64, ptr %6, align 8, !tbaa !14
  %131 = add i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 %131
  %133 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %132)
  %134 = call i16 @llvm.bswap.i16(i16 %133)
  %135 = zext i16 %134 to i32
  %136 = sext i32 %135 to i64
  store i64 %136, ptr %10, align 8, !tbaa !14
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %137, i32 0, i32 40
  %139 = load i64, ptr %138, align 8, !tbaa !67
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %140)
  %142 = add i64 %141, 3
  %143 = load i64, ptr %6, align 8, !tbaa !14
  %144 = add i64 %142, %143
  %145 = load i64, ptr %10, align 8, !tbaa !14
  %146 = add i64 %144, %145
  %147 = icmp ule i64 %139, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %125
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %149, i32 noundef 1, ptr noundef @.str, i32 noundef 2602, ptr noundef @.str.103)
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %150, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %284

152:                                              ; preds = %125
  %153 = load ptr, ptr %5, align 8, !tbaa !8
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %154)
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 3
  %158 = load i64, ptr %6, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  store ptr %159, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %160

160:                                              ; preds = %178, %152
  %161 = load i64, ptr %14, align 8, !tbaa !14
  %162 = load i64, ptr %10, align 8, !tbaa !14
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 3, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %181

165:                                              ; preds = %160
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = load ptr, ptr %11, align 8, !tbaa !8
  %168 = load i64, ptr %14, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !24
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %11, align 8, !tbaa !8
  %173 = load i64, ptr %14, align 8, !tbaa !14
  %174 = add i64 %173, 1
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !24
  %177 = zext i8 %176 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %166, i32 noundef 3, ptr noundef @.str, i32 noundef 2615, ptr noundef @.str.105, i32 noundef %171, i32 noundef %177)
  br label %178

178:                                              ; preds = %165
  %179 = load i64, ptr %14, align 8, !tbaa !14
  %180 = add i64 %179, 2
  store i64 %180, ptr %14, align 8, !tbaa !14
  br label %160, !llvm.loop !97

181:                                              ; preds = %164
  %182 = load i64, ptr %10, align 8, !tbaa !14
  %183 = add i64 2, %182
  %184 = load i64, ptr %6, align 8, !tbaa !14
  %185 = add i64 %184, %183
  store i64 %185, ptr %6, align 8, !tbaa !14
  %186 = load ptr, ptr %5, align 8, !tbaa !8
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %187)
  %189 = add i64 %188, 1
  %190 = load i64, ptr %6, align 8, !tbaa !14
  %191 = add i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 %191
  %193 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %192)
  %194 = call i16 @llvm.bswap.i16(i16 %193)
  %195 = zext i16 %194 to i32
  %196 = sext i32 %195 to i64
  store i64 %196, ptr %8, align 8, !tbaa !14
  %197 = load i64, ptr %8, align 8, !tbaa !14
  %198 = load i64, ptr %6, align 8, !tbaa !14
  %199 = add i64 %198, %197
  store i64 %199, ptr %6, align 8, !tbaa !14
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %200, i32 0, i32 40
  %202 = load i64, ptr %201, align 8, !tbaa !67
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %203)
  %205 = add i64 %204, 3
  %206 = load i64, ptr %6, align 8, !tbaa !14
  %207 = add i64 %205, %206
  %208 = icmp ne i64 %202, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %181
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %210, i32 noundef 1, ptr noundef @.str, i32 noundef 2626, ptr noundef @.str.103)
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %211, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %284

213:                                              ; preds = %181
  %214 = load ptr, ptr %5, align 8, !tbaa !8
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %215)
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  %218 = getelementptr inbounds i8, ptr %217, i64 3
  %219 = load i64, ptr %6, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %219
  %221 = load i64, ptr %8, align 8, !tbaa !14
  %222 = sub i64 0, %221
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  store ptr %223, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !14
  br label %224

224:                                              ; preds = %274, %213
  %225 = load i64, ptr %15, align 8, !tbaa !14
  %226 = load i64, ptr %8, align 8, !tbaa !14
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store i32 6, ptr %13, align 4
  br label %279

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %230 = load ptr, ptr %12, align 8, !tbaa !8
  %231 = load i64, ptr %15, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 2
  store ptr %233, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #11
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 64, i1 false)
  %234 = load ptr, ptr %12, align 8, !tbaa !8
  %235 = load i64, ptr %15, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 0
  %238 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %237)
  %239 = call i16 @llvm.bswap.i16(i16 %238)
  %240 = zext i16 %239 to i32
  %241 = sext i32 %240 to i64
  store i64 %241, ptr %16, align 8, !tbaa !14
  %242 = load i64, ptr %16, align 8, !tbaa !14
  %243 = load i64, ptr %8, align 8, !tbaa !14
  %244 = load i64, ptr %15, align 8, !tbaa !14
  %245 = sub i64 %243, %244
  %246 = sub i64 %245, 2
  %247 = icmp ugt i64 %242, %246
  br i1 %247, label %260, label %248

248:                                              ; preds = %229
  %249 = load ptr, ptr %17, align 8, !tbaa !8
  %250 = load i64, ptr %16, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  %252 = call i32 @mbedtls_asn1_get_tag(ptr noundef %17, ptr noundef %251, ptr noundef %19, i32 noundef 48)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %17, align 8, !tbaa !8
  %256 = load i64, ptr %19, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  %258 = call i32 @mbedtls_x509_get_name(ptr noundef %17, ptr noundef %257, ptr noundef %18)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %254, %248, %229
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %261, i32 noundef 1, ptr noundef @.str, i32 noundef 2645, ptr noundef @.str.103)
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %262, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %271

264:                                              ; preds = %254
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %267 = call i32 @mbedtls_x509_dn_gets(ptr noundef %266, i64 noundef 256, ptr noundef %18)
  %268 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %265, i32 noundef 3, ptr noundef @.str, i32 noundef 2654, ptr noundef @.str.106, i32 noundef %267, ptr noundef %268)
  %269 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %18, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !98
  call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %270)
  store i32 0, ptr %13, align 4
  br label %271

271:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %272 = load i32, ptr %13, align 4
  switch i32 %272, label %279 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr %16, align 8, !tbaa !14
  %276 = add i64 2, %275
  %277 = load i64, ptr %15, align 8, !tbaa !14
  %278 = add i64 %277, %276
  store i64 %278, ptr %15, align 8, !tbaa !14
  br label %224, !llvm.loop !102

279:                                              ; preds = %271, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %280 = load i32, ptr %13, align 4
  switch i32 %280, label %284 [
    i32 6, label %281
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %87
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %283, i32 noundef 2, ptr noundef @.str, i32 noundef 2660, ptr noundef @.str.107)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %284

284:                                              ; preds = %282, %279, %209, %148, %121, %100, %49, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %285 = load i32, ptr %2, align 4
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_server_hello_done(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %6, i32 noundef 2, ptr noundef @.str, i32 noundef 2671, ptr noundef @.str.108)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @mbedtls_ssl_read_record(ptr noundef %7, i32 noundef 1)
  store i32 %8, ptr %4, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %11, i32 noundef 1, ptr noundef @.str, i32 noundef 2674, ptr noundef @.str.19, i32 noundef %12)
  %13 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 33
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = icmp ne i32 %17, 22
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %20, i32 noundef 1, ptr noundef @.str, i32 noundef 2679, ptr noundef @.str.109)
  store i32 -30464, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 40
  %24 = load i64, ptr %23, align 8, !tbaa !67
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %25)
  %27 = icmp ne i64 %24, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !24
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 14
  br i1 %35, label %36, label %40

36:                                               ; preds = %28, %21
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %37, i32 noundef 1, ptr noundef @.str, i32 noundef 2685, ptr noundef @.str.109)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %38, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !47
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !47
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_recv_flight_completed(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %40
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %55, i32 noundef 2, ptr noundef @.str, i32 noundef 2699, ptr noundef @.str.110)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %54, %36, %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare i32 @mbedtls_ssl_write_certificate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_client_key_exchange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr %13, ptr %7, align 8, !tbaa !80
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %14, i32 noundef 2, ptr noundef @.str, i32 noundef 2714, ptr noundef @.str.111)
  %15 = load ptr, ptr %7, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 2, !tbaa !87
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %115

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %23, i32 0, i32 24
  %25 = call i64 @mbedtls_dhm_get_len(ptr noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 53
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = trunc i64 %30 to i16
  %32 = call i16 @llvm.bswap.i16(i16 %31)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %29, i16 noundef zeroext %32)
  store i64 6, ptr %5, align 8, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %39, i32 0, i32 24
  %41 = call i64 @mbedtls_dhm_get_len(ptr noundef %40)
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 53
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = load i64, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i64, ptr %6, align 8, !tbaa !14
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = call i32 @mbedtls_dhm_make_public(ptr noundef %36, i32 noundef %42, ptr noundef %47, i64 noundef %48, ptr noundef %53, ptr noundef %58)
  store i32 %59, ptr %4, align 4, !tbaa !10
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %20
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %63, i32 noundef 1, ptr noundef @.str, i32 noundef 2731, ptr noundef @.str.112, i32 noundef %64)
  %65 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %469

66:                                               ; preds = %20
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %70, i32 0, i32 24
  %72 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %71, i32 0, i32 2
  call void @mbedtls_debug_print_mpi(ptr noundef %67, i32 noundef 3, ptr noundef @.str, i32 noundef 2735, ptr noundef @.str.113, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %76, i32 0, i32 24
  %78 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %77, i32 0, i32 3
  call void @mbedtls_debug_print_mpi(ptr noundef %73, i32 noundef 3, ptr noundef @.str, i32 noundef 2736, ptr noundef @.str.114, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %81, i32 0, i32 24
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %85, i32 0, i32 63
  %87 = getelementptr inbounds [1076 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %90, i32 0, i32 64
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %94, i32 0, i32 20
  %96 = load ptr, ptr %95, align 8, !tbaa !104
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8, !tbaa !105
  %102 = call i32 @mbedtls_dhm_calc_secret(ptr noundef %82, ptr noundef %87, i64 noundef 1076, ptr noundef %91, ptr noundef %96, ptr noundef %101)
  store i32 %102, ptr %4, align 4, !tbaa !10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %66
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %105, i32 noundef 1, ptr noundef @.str, i32 noundef 2743, ptr noundef @.str.115, i32 noundef %106)
  %107 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %107, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %469

108:                                              ; preds = %66
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %112, i32 0, i32 24
  %114 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %113, i32 0, i32 5
  call void @mbedtls_debug_print_mpi(ptr noundef %109, i32 noundef 3, ptr noundef @.str, i32 noundef 2747, ptr noundef @.str.116, ptr noundef %114)
  br label %444

115:                                              ; preds = %1
  %116 = load ptr, ptr %7, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 2, !tbaa !87
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %139, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 2, !tbaa !87
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %139, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %7, align 8, !tbaa !80
  %129 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %128, i32 0, i32 4
  %130 = load i8, ptr %129, align 2, !tbaa !87
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 9
  br i1 %132, label %139, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8, !tbaa !80
  %135 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %134, i32 0, i32 4
  %136 = load i8, ptr %135, align 2, !tbaa !87
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 10
  br i1 %138, label %139, label %207

139:                                              ; preds = %133, %127, %121, %115
  store i64 4, ptr %5, align 8, !tbaa !14
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %140, i32 0, i32 16
  %142 = load ptr, ptr %141, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %142, i32 0, i32 25
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %144, i32 0, i32 53
  %146 = load ptr, ptr %145, align 8, !tbaa !103
  %147 = load i64, ptr %5, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %151, i32 0, i32 20
  %153 = load ptr, ptr %152, align 8, !tbaa !104
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %156, i32 0, i32 21
  %158 = load ptr, ptr %157, align 8, !tbaa !105
  %159 = call i32 @mbedtls_ecdh_make_public(ptr noundef %143, ptr noundef %6, ptr noundef %148, i64 noundef 1000, ptr noundef %153, ptr noundef %158)
  store i32 %159, ptr %4, align 4, !tbaa !10
  %160 = load i32, ptr %4, align 4, !tbaa !10
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %139
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %163, i32 noundef 1, ptr noundef @.str, i32 noundef 2851, ptr noundef @.str.117, i32 noundef %164)
  %165 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %165, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %469

166:                                              ; preds = %139
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %168, i32 0, i32 16
  %170 = load ptr, ptr %169, align 8, !tbaa !48
  %171 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %170, i32 0, i32 25
  call void @mbedtls_debug_printf_ecdh(ptr noundef %167, i32 noundef 3, ptr noundef @.str, i32 noundef 2861, ptr noundef %171, i32 noundef 0)
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %174, i32 0, i32 25
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %176, i32 0, i32 16
  %178 = load ptr, ptr %177, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %178, i32 0, i32 64
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %180, i32 0, i32 16
  %182 = load ptr, ptr %181, align 8, !tbaa !48
  %183 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %182, i32 0, i32 63
  %184 = getelementptr inbounds [1076 x i8], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %187, i32 0, i32 20
  %189 = load ptr, ptr %188, align 8, !tbaa !104
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %192, i32 0, i32 21
  %194 = load ptr, ptr %193, align 8, !tbaa !105
  %195 = call i32 @mbedtls_ecdh_calc_secret(ptr noundef %175, ptr noundef %179, ptr noundef %184, i64 noundef 1024, ptr noundef %189, ptr noundef %194)
  store i32 %195, ptr %4, align 4, !tbaa !10
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %166
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %198, i32 noundef 1, ptr noundef @.str, i32 noundef 2879, ptr noundef @.str.118, i32 noundef %199)
  %200 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %200, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %469

201:                                              ; preds = %166
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %203, i32 0, i32 16
  %205 = load ptr, ptr %204, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %205, i32 0, i32 25
  call void @mbedtls_debug_printf_ecdh(ptr noundef %202, i32 noundef 3, ptr noundef @.str, i32 noundef 2889, ptr noundef %206, i32 noundef 2)
  br label %443

207:                                              ; preds = %133
  %208 = load ptr, ptr %7, align 8, !tbaa !80
  %209 = call i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %425

211:                                              ; preds = %207
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !25
  %215 = call i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef %214)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %469

218:                                              ; preds = %211
  store i64 4, ptr %5, align 8, !tbaa !14
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !25
  %222 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %221, i32 0, i32 51
  %223 = load i64, ptr %222, align 8, !tbaa !106
  store i64 %223, ptr %6, align 8, !tbaa !14
  %224 = load i64, ptr %5, align 8, !tbaa !14
  %225 = add i64 %224, 2
  %226 = load i64, ptr %6, align 8, !tbaa !14
  %227 = add i64 %225, %226
  %228 = icmp ugt i64 %227, 16384
  br i1 %228, label %229, label %231

229:                                              ; preds = %218
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %230, i32 noundef 1, ptr noundef @.str, i32 noundef 3039, ptr noundef @.str.119)
  store i32 -27136, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %469

231:                                              ; preds = %218
  %232 = load i64, ptr %6, align 8, !tbaa !14
  %233 = lshr i64 %232, 8
  %234 = and i64 %233, 255
  %235 = trunc i64 %234 to i8
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %236, i32 0, i32 53
  %238 = load ptr, ptr %237, align 8, !tbaa !103
  %239 = load i64, ptr %5, align 8, !tbaa !14
  %240 = add i64 %239, 1
  store i64 %240, ptr %5, align 8, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %239
  store i8 %235, ptr %241, align 1, !tbaa !24
  %242 = load i64, ptr %6, align 8, !tbaa !14
  %243 = and i64 %242, 255
  %244 = trunc i64 %243 to i8
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %245, i32 0, i32 53
  %247 = load ptr, ptr %246, align 8, !tbaa !103
  %248 = load i64, ptr %5, align 8, !tbaa !14
  %249 = add i64 %248, 1
  store i64 %249, ptr %5, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  store i8 %244, ptr %250, align 1, !tbaa !24
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %251, i32 0, i32 53
  %253 = load ptr, ptr %252, align 8, !tbaa !103
  %254 = load i64, ptr %5, align 8, !tbaa !14
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !25
  %259 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %258, i32 0, i32 50
  %260 = load ptr, ptr %259, align 8, !tbaa !107
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %263, i32 0, i32 51
  %265 = load i64, ptr %264, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %260, i64 %265, i1 false)
  %266 = load ptr, ptr %3, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !25
  %269 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %268, i32 0, i32 51
  %270 = load i64, ptr %269, align 8, !tbaa !106
  %271 = load i64, ptr %5, align 8, !tbaa !14
  %272 = add i64 %271, %270
  store i64 %272, ptr %5, align 8, !tbaa !14
  %273 = load ptr, ptr %7, align 8, !tbaa !80
  %274 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %273, i32 0, i32 4
  %275 = load i8, ptr %274, align 2, !tbaa !87
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 5
  br i1 %277, label %278, label %279

278:                                              ; preds = %231
  store i64 0, ptr %6, align 8, !tbaa !14
  br label %412

279:                                              ; preds = %231
  %280 = load ptr, ptr %7, align 8, !tbaa !80
  %281 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %280, i32 0, i32 4
  %282 = load i8, ptr %281, align 2, !tbaa !87
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 7
  br i1 %284, label %285, label %293

285:                                              ; preds = %279
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = load i64, ptr %5, align 8, !tbaa !14
  %288 = call i32 @ssl_write_encrypted_pms(ptr noundef %286, i64 noundef %287, ptr noundef %6, i64 noundef 2)
  store i32 %288, ptr %4, align 4, !tbaa !10
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %291, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %469

292:                                              ; preds = %285
  br label %411

293:                                              ; preds = %279
  %294 = load ptr, ptr %7, align 8, !tbaa !80
  %295 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %294, i32 0, i32 4
  %296 = load i8, ptr %295, align 2, !tbaa !87
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 6
  br i1 %298, label %299, label %366

299:                                              ; preds = %293
  %300 = load ptr, ptr %3, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %300, i32 0, i32 16
  %302 = load ptr, ptr %301, align 8, !tbaa !48
  %303 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %302, i32 0, i32 24
  %304 = call i64 @mbedtls_dhm_get_len(ptr noundef %303)
  store i64 %304, ptr %6, align 8, !tbaa !14
  %305 = load i64, ptr %5, align 8, !tbaa !14
  %306 = add i64 %305, 2
  %307 = load i64, ptr %6, align 8, !tbaa !14
  %308 = add i64 %306, %307
  %309 = icmp ugt i64 %308, 16384
  br i1 %309, label %310, label %312

310:                                              ; preds = %299
  %311 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %311, i32 noundef 1, ptr noundef @.str, i32 noundef 3074, ptr noundef @.str.120)
  store i32 -27136, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %469

312:                                              ; preds = %299
  %313 = load i64, ptr %6, align 8, !tbaa !14
  %314 = lshr i64 %313, 8
  %315 = and i64 %314, 255
  %316 = trunc i64 %315 to i8
  %317 = load ptr, ptr %3, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %317, i32 0, i32 53
  %319 = load ptr, ptr %318, align 8, !tbaa !103
  %320 = load i64, ptr %5, align 8, !tbaa !14
  %321 = add i64 %320, 1
  store i64 %321, ptr %5, align 8, !tbaa !14
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 %320
  store i8 %316, ptr %322, align 1, !tbaa !24
  %323 = load i64, ptr %6, align 8, !tbaa !14
  %324 = and i64 %323, 255
  %325 = trunc i64 %324 to i8
  %326 = load ptr, ptr %3, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %326, i32 0, i32 53
  %328 = load ptr, ptr %327, align 8, !tbaa !103
  %329 = load i64, ptr %5, align 8, !tbaa !14
  %330 = add i64 %329, 1
  store i64 %330, ptr %5, align 8, !tbaa !14
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 %329
  store i8 %325, ptr %331, align 1, !tbaa !24
  %332 = load ptr, ptr %3, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %332, i32 0, i32 16
  %334 = load ptr, ptr %333, align 8, !tbaa !48
  %335 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %334, i32 0, i32 24
  %336 = load ptr, ptr %3, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %336, i32 0, i32 16
  %338 = load ptr, ptr %337, align 8, !tbaa !48
  %339 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %338, i32 0, i32 24
  %340 = call i64 @mbedtls_dhm_get_len(ptr noundef %339)
  %341 = trunc i64 %340 to i32
  %342 = load ptr, ptr %3, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %342, i32 0, i32 53
  %344 = load ptr, ptr %343, align 8, !tbaa !103
  %345 = load i64, ptr %5, align 8, !tbaa !14
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 %345
  %347 = load i64, ptr %6, align 8, !tbaa !14
  %348 = load ptr, ptr %3, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !25
  %351 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %350, i32 0, i32 20
  %352 = load ptr, ptr %351, align 8, !tbaa !104
  %353 = load ptr, ptr %3, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !25
  %356 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %355, i32 0, i32 21
  %357 = load ptr, ptr %356, align 8, !tbaa !105
  %358 = call i32 @mbedtls_dhm_make_public(ptr noundef %335, i32 noundef %341, ptr noundef %346, i64 noundef %347, ptr noundef %352, ptr noundef %357)
  store i32 %358, ptr %4, align 4, !tbaa !10
  %359 = load i32, ptr %4, align 4, !tbaa !10
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %312
  %362 = load ptr, ptr %3, align 8, !tbaa !3
  %363 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %362, i32 noundef 1, ptr noundef @.str, i32 noundef 3086, ptr noundef @.str.112, i32 noundef %363)
  %364 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %364, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %469

365:                                              ; preds = %312
  br label %410

366:                                              ; preds = %293
  %367 = load ptr, ptr %7, align 8, !tbaa !80
  %368 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %367, i32 0, i32 4
  %369 = load i8, ptr %368, align 2, !tbaa !87
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 8
  br i1 %371, label %372, label %407

372:                                              ; preds = %366
  %373 = load ptr, ptr %3, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %373, i32 0, i32 16
  %375 = load ptr, ptr %374, align 8, !tbaa !48
  %376 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %375, i32 0, i32 25
  %377 = load ptr, ptr %3, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %377, i32 0, i32 53
  %379 = load ptr, ptr %378, align 8, !tbaa !103
  %380 = load i64, ptr %5, align 8, !tbaa !14
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 %380
  %382 = load i64, ptr %5, align 8, !tbaa !14
  %383 = sub i64 16384, %382
  %384 = load ptr, ptr %3, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !25
  %387 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %386, i32 0, i32 20
  %388 = load ptr, ptr %387, align 8, !tbaa !104
  %389 = load ptr, ptr %3, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !25
  %392 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %391, i32 0, i32 21
  %393 = load ptr, ptr %392, align 8, !tbaa !105
  %394 = call i32 @mbedtls_ecdh_make_public(ptr noundef %376, ptr noundef %6, ptr noundef %381, i64 noundef %383, ptr noundef %388, ptr noundef %393)
  store i32 %394, ptr %4, align 4, !tbaa !10
  %395 = load i32, ptr %4, align 4, !tbaa !10
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %372
  %398 = load ptr, ptr %3, align 8, !tbaa !3
  %399 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %398, i32 noundef 1, ptr noundef @.str, i32 noundef 3121, ptr noundef @.str.117, i32 noundef %399)
  %400 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %400, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %469

401:                                              ; preds = %372
  %402 = load ptr, ptr %3, align 8, !tbaa !3
  %403 = load ptr, ptr %3, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %403, i32 0, i32 16
  %405 = load ptr, ptr %404, align 8, !tbaa !48
  %406 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %405, i32 0, i32 25
  call void @mbedtls_debug_printf_ecdh(ptr noundef %402, i32 noundef 3, ptr noundef @.str, i32 noundef 3126, ptr noundef %406, i32 noundef 0)
  br label %409

407:                                              ; preds = %366
  %408 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %408, i32 noundef 1, ptr noundef @.str, i32 noundef 3130, ptr noundef @.str.83)
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %469

409:                                              ; preds = %401
  br label %410

410:                                              ; preds = %409, %365
  br label %411

411:                                              ; preds = %410, %292
  br label %412

412:                                              ; preds = %411, %278
  %413 = load ptr, ptr %3, align 8, !tbaa !3
  %414 = load ptr, ptr %7, align 8, !tbaa !80
  %415 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %414, i32 0, i32 4
  %416 = load i8, ptr %415, align 2, !tbaa !87
  %417 = zext i8 %416 to i32
  %418 = call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef %413, i32 noundef %417)
  store i32 %418, ptr %4, align 4, !tbaa !10
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %412
  %421 = load ptr, ptr %3, align 8, !tbaa !3
  %422 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %421, i32 noundef 1, ptr noundef @.str, i32 noundef 3139, ptr noundef @.str.121, i32 noundef %422)
  %423 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %423, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %469

424:                                              ; preds = %412
  br label %442

425:                                              ; preds = %207
  %426 = load ptr, ptr %7, align 8, !tbaa !80
  %427 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %426, i32 0, i32 4
  %428 = load i8, ptr %427, align 2, !tbaa !87
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %439

431:                                              ; preds = %425
  store i64 4, ptr %5, align 8, !tbaa !14
  %432 = load ptr, ptr %3, align 8, !tbaa !3
  %433 = load i64, ptr %5, align 8, !tbaa !14
  %434 = call i32 @ssl_write_encrypted_pms(ptr noundef %432, i64 noundef %433, ptr noundef %6, i64 noundef 0)
  store i32 %434, ptr %4, align 4, !tbaa !10
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %437, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %469

438:                                              ; preds = %431
  br label %441

439:                                              ; preds = %425
  %440 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %440, i32 noundef 1, ptr noundef @.str, i32 noundef 3194, ptr noundef @.str.83)
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %469

441:                                              ; preds = %438
  br label %442

442:                                              ; preds = %441, %424
  br label %443

443:                                              ; preds = %442, %201
  br label %444

444:                                              ; preds = %443, %108
  %445 = load i64, ptr %5, align 8, !tbaa !14
  %446 = load i64, ptr %6, align 8, !tbaa !14
  %447 = add i64 %445, %446
  %448 = load ptr, ptr %3, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %448, i32 0, i32 55
  store i64 %447, ptr %449, align 8, !tbaa !108
  %450 = load ptr, ptr %3, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %450, i32 0, i32 54
  store i32 22, ptr %451, align 8, !tbaa !109
  %452 = load ptr, ptr %3, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %452, i32 0, i32 53
  %454 = load ptr, ptr %453, align 8, !tbaa !103
  %455 = getelementptr inbounds i8, ptr %454, i64 0
  store i8 16, ptr %455, align 1, !tbaa !24
  %456 = load ptr, ptr %3, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 8, !tbaa !47
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %457, align 8, !tbaa !47
  %460 = load ptr, ptr %3, align 8, !tbaa !3
  %461 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %460)
  store i32 %461, ptr %4, align 4, !tbaa !10
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %444
  %464 = load ptr, ptr %3, align 8, !tbaa !3
  %465 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %464, i32 noundef 1, ptr noundef @.str, i32 noundef 3205, ptr noundef @.str.122, i32 noundef %465)
  %466 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %466, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %469

467:                                              ; preds = %444
  %468 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %468, i32 noundef 2, ptr noundef @.str, i32 noundef 3209, ptr noundef @.str.123)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %469

469:                                              ; preds = %467, %463, %439, %436, %420, %407, %397, %361, %310, %290, %229, %217, %197, %162, %104, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %470 = load i32, ptr %2, align 4
  ret i32 %470
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_certificate_verify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [48 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -28800, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  store ptr %19, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  store ptr %20, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 53
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 47
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sub i64 16765, %29
  store i64 %30, ptr %13, align 8, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 2, ptr noundef @.str, i32 noundef 3257, ptr noundef @.str.128)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @mbedtls_ssl_derive_keys(ptr noundef %32)
  store i32 %33, ptr %4, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %36, i32 noundef 1, ptr noundef @.str, i32 noundef 3267, ptr noundef @.str.49, i32 noundef %37)
  %38 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %184

39:                                               ; preds = %1
  %40 = load ptr, ptr %5, align 8, !tbaa !80
  %41 = call i32 @mbedtls_ssl_ciphersuite_cert_req_allowed(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %44, i32 noundef 2, ptr noundef @.str, i32 noundef 3272, ptr noundef @.str.129)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !47
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %184

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %52, i32 0, i32 60
  %54 = load i8, ptr %53, align 2, !tbaa !96
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call ptr @mbedtls_ssl_own_cert(ptr noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %57, %49
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %62, i32 noundef 2, ptr noundef @.str, i32 noundef 3279, ptr noundef @.str.129)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !47
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %184

67:                                               ; preds = %57
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = call ptr @mbedtls_ssl_own_key(ptr noundef %68)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %72, i32 noundef 1, ptr noundef @.str, i32 noundef 3285, ptr noundef @.str.130)
  store i32 -30208, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %184

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !111
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %81 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %11)
  store i32 %81, ptr %4, align 4, !tbaa !10
  %82 = load i32, ptr %4, align 4, !tbaa !10
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %85, i32 noundef 1, ptr noundef @.str, i32 noundef 3302, ptr noundef @.str.131, i32 noundef %86)
  %87 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %184

88:                                               ; preds = %73
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 1, !tbaa !112
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %98, label %103

98:                                               ; preds = %88
  store i32 10, ptr %10, align 4, !tbaa !10
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %99, i32 0, i32 53
  %101 = load ptr, ptr %100, align 8, !tbaa !103
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  store i8 5, ptr %102, align 1, !tbaa !24
  br label %108

103:                                              ; preds = %88
  store i32 9, ptr %10, align 4, !tbaa !10
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %104, i32 0, i32 53
  %106 = load ptr, ptr %105, align 8, !tbaa !103
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  store i8 4, ptr %107, align 1, !tbaa !24
  br label %108

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = call ptr @mbedtls_ssl_own_key(ptr noundef %109)
  %111 = call zeroext i8 @mbedtls_ssl_sig_from_pk(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %112, i32 0, i32 53
  %114 = load ptr, ptr %113, align 8, !tbaa !103
  %115 = getelementptr inbounds i8, ptr %114, i64 5
  store i8 %111, ptr %115, align 1, !tbaa !24
  store i64 0, ptr %11, align 8, !tbaa !14
  store i64 2, ptr %7, align 8, !tbaa !14
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = call ptr @mbedtls_ssl_own_key(ptr noundef %116)
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = load i64, ptr %11, align 8, !tbaa !14
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %121, i32 0, i32 53
  %123 = load ptr, ptr %122, align 8, !tbaa !103
  %124 = getelementptr inbounds i8, ptr %123, i64 6
  %125 = load i64, ptr %7, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load i64, ptr %13, align 8, !tbaa !14
  %128 = sub i64 %127, 6
  %129 = load i64, ptr %7, align 8, !tbaa !14
  %130 = sub i64 %128, %129
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %133, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8, !tbaa !104
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %138, i32 0, i32 21
  %140 = load ptr, ptr %139, align 8, !tbaa !105
  %141 = load ptr, ptr %12, align 8, !tbaa !88
  %142 = call i32 @mbedtls_pk_sign_restartable(ptr noundef %117, i32 noundef %118, ptr noundef %119, i64 noundef %120, ptr noundef %126, i64 noundef %130, ptr noundef %6, ptr noundef %135, ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %4, align 4, !tbaa !10
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %108
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %145, i32 noundef 1, ptr noundef @.str, i32 noundef 3347, ptr noundef @.str.132, i32 noundef %146)
  %147 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %147, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %184

148:                                              ; preds = %108
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %149, i32 0, i32 53
  %151 = load ptr, ptr %150, align 8, !tbaa !103
  %152 = load i64, ptr %7, align 8, !tbaa !14
  %153 = add i64 %152, 4
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = load i64, ptr %6, align 8, !tbaa !14
  %156 = trunc i64 %155 to i16
  %157 = call i16 @llvm.bswap.i16(i16 %156)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %154, i16 noundef zeroext %157)
  %158 = load i64, ptr %6, align 8, !tbaa !14
  %159 = add i64 6, %158
  %160 = load i64, ptr %7, align 8, !tbaa !14
  %161 = add i64 %159, %160
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %162, i32 0, i32 55
  store i64 %161, ptr %163, align 8, !tbaa !108
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %164, i32 0, i32 54
  store i32 22, ptr %165, align 8, !tbaa !109
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %166, i32 0, i32 53
  %168 = load ptr, ptr %167, align 8, !tbaa !103
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  store i8 15, ptr %169, align 1, !tbaa !24
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !47
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8, !tbaa !47
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %174)
  store i32 %175, ptr %4, align 4, !tbaa !10
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %148
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %178, i32 noundef 1, ptr noundef @.str, i32 noundef 3365, ptr noundef @.str.122, i32 noundef %179)
  %180 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %180, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %184

181:                                              ; preds = %148
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %182, i32 noundef 2, ptr noundef @.str, i32 noundef 3369, ptr noundef @.str.133)
  %183 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %183, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %184

184:                                              ; preds = %181, %177, %144, %84, %71, %61, %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %185 = load i32, ptr %2, align 4
  ret i32 %185
}

declare i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef) #2

declare i32 @mbedtls_ssl_write_finished(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_new_session_ticket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %10, i32 noundef 2, ptr noundef @.str, i32 noundef 3385, ptr noundef @.str.134)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @mbedtls_ssl_read_record(ptr noundef %11, i32 noundef 1)
  store i32 %12, ptr %4, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %15, i32 noundef 1, ptr noundef @.str, i32 noundef 3388, ptr noundef @.str.19, i32 noundef %16)
  %17 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %172

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 33
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %22 = icmp ne i32 %21, 22
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %24, i32 noundef 1, ptr noundef @.str, i32 noundef 3393, ptr noundef @.str.135)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %25, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %172

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !24
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %43, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 40
  %38 = load i64, ptr %37, align 8, !tbaa !67
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %39)
  %41 = add i64 6, %40
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %35, %27
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %44, i32 noundef 1, ptr noundef @.str, i32 noundef 3413, ptr noundef @.str.135)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %45, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %172

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  store ptr %53, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %55)
  %57 = call i32 @llvm.bswap.i32(i32 %56)
  store i32 %57, ptr %5, align 4, !tbaa !10
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %59)
  %61 = call i16 @llvm.bswap.i16(i16 %60)
  %62 = zext i16 %61 to i32
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %6, align 8, !tbaa !14
  %64 = load i64, ptr %6, align 8, !tbaa !14
  %65 = add i64 %64, 6
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %66)
  %68 = add i64 %65, %67
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %69, i32 0, i32 40
  %71 = load i64, ptr %70, align 8, !tbaa !67
  %72 = icmp ne i64 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %47
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %74, i32 noundef 1, ptr noundef @.str, i32 noundef 3426, ptr noundef @.str.135)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %75, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %172

77:                                               ; preds = %47
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = load i64, ptr %6, align 8, !tbaa !14
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %78, i32 noundef 3, ptr noundef @.str, i32 noundef 3432, ptr noundef @.str.136, i64 noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %82, i32 0, i32 4
  store i8 0, ptr %83, align 4, !tbaa !49
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %84, i32 0, i32 1
  store i32 12, ptr %85, align 8, !tbaa !47
  %86 = load i64, ptr %6, align 8, !tbaa !14
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %172

89:                                               ; preds = %77
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !113
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %120

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !113
  %98 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %120

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %105 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !113
  %110 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %109, i32 0, i32 12
  %111 = load i64, ptr %110, align 8, !tbaa !43
  call void @mbedtls_zeroize_and_free(ptr noundef %106, i64 noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8, !tbaa !113
  %115 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %114, i32 0, i32 11
  store ptr null, ptr %115, align 8, !tbaa !46
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8, !tbaa !113
  %119 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %118, i32 0, i32 12
  store i64 0, ptr %119, align 8, !tbaa !43
  br label %120

120:                                              ; preds = %101, %94, %89
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %121, i32 0, i32 15
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %128, i32 0, i32 12
  %130 = load i64, ptr %129, align 8, !tbaa !43
  call void @mbedtls_zeroize_and_free(ptr noundef %125, i64 noundef %130)
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %133, i32 0, i32 11
  store ptr null, ptr %134, align 8, !tbaa !46
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %137, i32 0, i32 12
  store i64 0, ptr %138, align 8, !tbaa !43
  %139 = load i64, ptr %6, align 8, !tbaa !14
  %140 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %139) #13
  store ptr %140, ptr %7, align 8, !tbaa !8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %120
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %143, i32 noundef 1, ptr noundef @.str, i32 noundef 3459, ptr noundef @.str.137)
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %144, i8 noundef zeroext 2, i8 noundef zeroext 80)
  store i32 -32512, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %172

146:                                              ; preds = %120
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = getelementptr inbounds i8, ptr %148, i64 6
  %150 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %149, i64 %150, i1 false)
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %152, i32 0, i32 15
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %154, i32 0, i32 11
  store ptr %151, ptr %155, align 8, !tbaa !46
  %156 = load i64, ptr %6, align 8, !tbaa !14
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %159, i32 0, i32 12
  store i64 %156, ptr %160, align 8, !tbaa !43
  %161 = load i32, ptr %5, align 4, !tbaa !10
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %162, i32 0, i32 15
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %164, i32 0, i32 13
  store i32 %161, ptr %165, align 8, !tbaa !114
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %166, i32 noundef 3, ptr noundef @.str, i32 noundef 3476, ptr noundef @.str.138)
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %169, i32 0, i32 6
  store i64 0, ptr %170, align 8, !tbaa !77
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %171, i32 noundef 2, ptr noundef @.str, i32 noundef 3479, ptr noundef @.str.139)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %172

172:                                              ; preds = %146, %142, %88, %73, %43, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %173 = load i32, ptr %2, align 4
  ret i32 %173
}

declare i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef) #2

declare i32 @mbedtls_ssl_parse_finished(ptr noundef) #2

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @mbedtls_ssl_handshake_wrapup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %11, %16
  br label %18

18:                                               ; preds = %10, %3
  %19 = phi i1 [ true, %3 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint16(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i16 %1, ptr %4, align 2, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_conf_get_session_tickets(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 1, !tbaa !116
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 1, i32 0
  ret i32 %9
}

declare i32 @mbedtls_ssl_read_record(ptr noundef, i32 noundef) #2

declare i32 @mbedtls_ssl_send_alert_message(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_hello_verify_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -28800, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %15, i32 noundef 2, ptr noundef @.str, i32 noundef 1106, ptr noundef @.str.54)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %16)
  %18 = add i64 %17, 3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 34
  %21 = load i64, ptr %20, align 8, !tbaa !117
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %24, i32 noundef 1, ptr noundef @.str, i32 noundef 1114, ptr noundef @.str.55)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %25, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %126

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @mbedtls_debug_print_buf(ptr noundef %28, i32 noundef 3, ptr noundef @.str, i32 noundef 1126, ptr noundef @.str.56, ptr noundef %29, i64 noundef 2)
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %31)
  %33 = call i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %6, align 2, !tbaa !92
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %37, ptr %5, align 8, !tbaa !8
  %38 = load i16, ptr %6, align 2, !tbaa !92
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 65277
  br i1 %40, label %41, label %49

41:                                               ; preds = %27
  %42 = load i16, ptr %6, align 2, !tbaa !92
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 65279
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %46, i32 noundef 1, ptr noundef @.str, i32 noundef 1136, ptr noundef @.str.57)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %47, i8 noundef zeroext 2, i8 noundef zeroext 70)
  store i32 -28288, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %126

49:                                               ; preds = %41, %27
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !8
  %52 = load i8, ptr %50, align 1, !tbaa !24
  %53 = zext i8 %52 to i16
  store i16 %53, ptr %7, align 2, !tbaa !92
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 31
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %57, i32 0, i32 34
  %59 = load i64, ptr %58, align 8, !tbaa !117
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = load i16, ptr %7, align 2, !tbaa !92
  %66 = zext i16 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %49
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %69, i32 noundef 1, ptr noundef @.str, i32 noundef 1147, ptr noundef @.str.58)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %70, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %126

72:                                               ; preds = %49
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = load i16, ptr %7, align 2, !tbaa !92
  %76 = zext i16 %75 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %73, i32 noundef 3, ptr noundef @.str, i32 noundef 1152, ptr noundef @.str.59, ptr noundef %74, i64 noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %79, i32 0, i32 41
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  call void @free(ptr noundef %81) #11
  %82 = load i16, ptr %7, align 2, !tbaa !92
  %83 = zext i16 %82 to i64
  %84 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %83) #13
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %87, i32 0, i32 41
  store ptr %84, ptr %88, align 8, !tbaa !65
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %91, i32 0, i32 41
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %72
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = load i16, ptr %7, align 2, !tbaa !92
  %98 = zext i16 %97 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %96, i32 noundef 1, ptr noundef @.str, i32 noundef 1158, ptr noundef @.str.60, i32 noundef %98)
  store i32 -32512, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %126

99:                                               ; preds = %72
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %102, i32 0, i32 41
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = load i16, ptr %7, align 2, !tbaa !92
  %107 = zext i16 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %107, i1 false)
  %108 = load i16, ptr %7, align 2, !tbaa !92
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %111, i32 0, i32 42
  store i16 %108, ptr %112, align 8, !tbaa !66
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %113, i32 0, i32 1
  store i32 1, ptr %114, align 8, !tbaa !47
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = call i32 @mbedtls_ssl_reset_checksum(ptr noundef %115)
  store i32 %116, ptr %4, align 4, !tbaa !10
  %117 = load i32, ptr %4, align 4, !tbaa !10
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %99
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %120, i32 noundef 1, ptr noundef @.str, i32 noundef 1169, ptr noundef @.str.61, i32 noundef %121)
  %122 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %126

123:                                              ; preds = %99
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_recv_flight_completed(ptr noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %125, i32 noundef 2, ptr noundef @.str, i32 noundef 1175, ptr noundef @.str.62)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %126

126:                                              ; preds = %123, %119, %95, %68, %45, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1, !tbaa !26
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

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i16 @mbedtls_ssl_read_version(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #11
  ret i16 %5
}

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) #2

declare void @mbedtls_ssl_optimize_checksum(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #7

declare i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_renegotiation_info(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 64
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = mul i64 %16, 2
  %18 = add i64 1, %17
  %19 = icmp ne i64 %13, %18
  br i1 %19, label %56, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %24 = zext i8 %23 to i64
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 64
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = mul i64 %27, 2
  %29 = icmp ne i64 %24, %28
  br i1 %29, label %56, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 65
  %35 = getelementptr inbounds [12 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 64
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = call i32 @mbedtls_ct_memcmp(ptr noundef %32, ptr noundef %35, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 64
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 66
  %50 = getelementptr inbounds [12 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 64
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = call i32 @mbedtls_ct_memcmp(ptr noundef %47, ptr noundef %50, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %41, %30, %20, %12
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %57, i32 noundef 1, ptr noundef @.str, i32 noundef 630, ptr noundef @.str.63)
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %58, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %4, align 4
  br label %78

60:                                               ; preds = %41
  br label %77

61:                                               ; preds = %3
  %62 = load i64, ptr %7, align 8, !tbaa !14
  %63 = icmp ne i64 %62, 1
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !24
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64, %61
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %71, i32 noundef 1, ptr noundef @.str, i32 noundef 642, ptr noundef @.str.64)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %72, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %4, align 4
  br label %78

74:                                               ; preds = %64
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %75, i32 0, i32 63
  store i32 1, ptr %76, align 8, !tbaa !85
  br label %77

77:                                               ; preds = %74, %60
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %70, %56
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_max_fragment_length_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 4, !tbaa !39
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = icmp ne i64 %16, 1
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !24
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 4, !tbaa !39
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %22, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %18, %15, %3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 1, ptr noundef @.str, i32 noundef 670, ptr noundef @.str.65)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %32, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -26112, ptr %4, align 4
  br label %35

34:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i32, ptr %4, align 4
  ret i32 %36
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
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 69
  %20 = load i8, ptr %19, align 1, !tbaa !37
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %24, i32 noundef 1, ptr noundef @.str, i32 noundef 694, ptr noundef @.str.66)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %25, i8 noundef zeroext 2, i8 noundef zeroext 110)
  store i32 -29952, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

27:                                               ; preds = %17
  %28 = load i64, ptr %7, align 8, !tbaa !14
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 1, ptr noundef @.str, i32 noundef 701, ptr noundef @.str.67)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %32, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !8
  %37 = load i8, ptr %35, align 1, !tbaa !24
  %38 = zext i8 %37 to i64
  store i64 %38, ptr %8, align 8, !tbaa !14
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = add i64 %39, -1
  store i64 %40, ptr %7, align 8, !tbaa !14
  %41 = load i64, ptr %8, align 8, !tbaa !14
  %42 = icmp ugt i64 %41, 32
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %44, i32 noundef 1, ptr noundef @.str, i32 noundef 711, ptr noundef @.str.67)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %45, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -26112, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

47:                                               ; preds = %34
  %48 = load i64, ptr %7, align 8, !tbaa !14
  %49 = load i64, ptr %8, align 8, !tbaa !14
  %50 = icmp ne i64 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %52, i32 noundef 1, ptr noundef @.str, i32 noundef 718, ptr noundef @.str.67)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %53, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %58, i32 0, i32 53
  store i8 1, ptr %59, align 8, !tbaa !118
  %60 = load i64, ptr %8, align 8, !tbaa !14
  %61 = trunc i64 %60 to i8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %64, i32 0, i32 55
  store i8 %61, ptr %65, align 1, !tbaa !119
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %68, i32 0, i32 54
  %70 = getelementptr inbounds [32 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %72, i1 false)
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %73, i32 noundef 3, ptr noundef @.str, i32 noundef 728, ptr noundef @.str.68)
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = load i64, ptr %8, align 8, !tbaa !14
  call void @mbedtls_debug_print_buf(ptr noundef %74, i32 noundef 3, ptr noundef @.str, i32 noundef 729, ptr noundef @.str.69, ptr noundef %75, i64 noundef %76)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %55, %51, %43, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_encrypt_then_mac_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 1, !tbaa !40
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 1, ptr noundef @.str, i32 noundef 744, ptr noundef @.str.70)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %20, i8 noundef zeroext 2, i8 noundef zeroext 110)
  store i32 -29952, ptr %4, align 4
  br label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %25, i32 0, i32 21
  store i32 1, ptr %26, align 8, !tbaa !120
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_extended_ms_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 2, !tbaa !41
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 1, ptr noundef @.str, i32 noundef 769, ptr noundef @.str.71)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %20, i8 noundef zeroext 2, i8 noundef zeroext 110)
  store i32 -29952, ptr %4, align 4
  br label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %25, i32 0, i32 6
  store i8 1, ptr %26, align 4, !tbaa !121
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_session_ticket_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = call i32 @mbedtls_ssl_conf_get_session_tickets(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %17, i32 noundef 1, ptr noundef @.str, i32 noundef 795, ptr noundef @.str.72)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %18, i8 noundef zeroext 2, i8 noundef zeroext 110)
  store i32 -29952, ptr %4, align 4
  br label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %23, i32 0, i32 4
  store i8 1, ptr %24, align 4, !tbaa !49
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %16
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_supported_point_formats_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %13, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %23, i32 noundef 1, ptr noundef @.str, i32 noundef 823, ptr noundef @.str.22)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %24, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = zext i8 %29 to i64
  store i64 %30, ptr %8, align 8, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %9, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %62, %26
  %34 = load i64, ptr %8, align 8, !tbaa !14
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !24
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %62

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !24
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %54, i32 0, i32 25
  %56 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %55, i32 0, i32 0
  store i8 %51, ptr %56, align 8, !tbaa !122
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !24
  %61 = zext i8 %60 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %57, i32 noundef 4, ptr noundef @.str, i32 noundef 843, ptr noundef @.str.73, i32 noundef %61)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

62:                                               ; preds = %42
  %63 = load i64, ptr %8, align 8, !tbaa !14
  %64 = add i64 %63, -1
  store i64 %64, ptr %8, align 8, !tbaa !14
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %9, align 8, !tbaa !8
  br label %33, !llvm.loop !123

67:                                               ; preds = %33
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %68, i32 noundef 1, ptr noundef @.str, i32 noundef 851, ptr noundef @.str.74)
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %69, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %67, %48, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_alpn_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %14, i32 0, i32 52
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 1, ptr noundef @.str, i32 noundef 921, ptr noundef @.str.75)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %20, i8 noundef zeroext 2, i8 noundef zeroext 110)
  store i32 -29952, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %26, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %30)
  %32 = call i16 @llvm.bswap.i16(i16 %31)
  %33 = zext i16 %32 to i32
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %8, align 8, !tbaa !14
  %35 = load i64, ptr %8, align 8, !tbaa !14
  %36 = load i64, ptr %7, align 8, !tbaa !14
  %37 = sub i64 %36, 2
  %38 = icmp ne i64 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %40, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %46 = zext i8 %45 to i64
  store i64 %46, ptr %9, align 8, !tbaa !14
  %47 = load i64, ptr %9, align 8, !tbaa !14
  %48 = load i64, ptr %8, align 8, !tbaa !14
  %49 = sub i64 %48, 1
  %50 = icmp ne i64 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %52, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %57, i32 0, i32 52
  %59 = load ptr, ptr %58, align 8, !tbaa !124
  store ptr %59, ptr %10, align 8, !tbaa !125
  br label %60

60:                                               ; preds = %84, %54
  %61 = load ptr, ptr %10, align 8, !tbaa !125
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = load ptr, ptr %10, align 8, !tbaa !125
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = call i64 @strlen(ptr noundef %67) #12
  %69 = icmp eq i64 %65, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds i8, ptr %71, i64 3
  %73 = load ptr, ptr %10, align 8, !tbaa !125
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = load i64, ptr %9, align 8, !tbaa !14
  %76 = call i32 @memcmp(ptr noundef %72, ptr noundef %74, i64 noundef %75) #12
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8, !tbaa !125
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %81, i32 0, i32 60
  store ptr %80, ptr %82, align 8, !tbaa !126
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

83:                                               ; preds = %70, %64
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8, !tbaa !125
  %86 = getelementptr inbounds nuw ptr, ptr %85, i32 1
  store ptr %86, ptr %10, align 8, !tbaa !125
  br label %60, !llvm.loop !127

87:                                               ; preds = %60
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %88, i32 noundef 1, ptr noundef @.str, i32 noundef 969, ptr noundef @.str.76)
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %89, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %87, %78, %51, %39, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

declare i32 @mbedtls_ssl_derive_keys(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare i32 @mbedtls_ssl_reset_checksum(ptr noundef) #2

declare void @mbedtls_ssl_recv_flight_completed(ptr noundef) #2

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @ssl_get_ecdh_params_from_cert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %15, i32 noundef 1, ptr noundef @.str, i32 noundef 1998, ptr noundef @.str.83)
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %21, i32 0, i32 13
  store ptr %22, ptr %5, align 8, !tbaa !90
  %23 = load ptr, ptr %5, align 8, !tbaa !90
  %24 = call i32 @mbedtls_pk_can_do(ptr noundef %23, i32 noundef 2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 1, ptr noundef @.str, i32 noundef 2007, ptr noundef @.str.89)
  store i32 -27904, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @mbedtls_pk_ec_ro(ptr %31, ptr %33)
  store ptr %34, ptr %7, align 8, !tbaa !128
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %7, align 8, !tbaa !128
  %40 = call i32 @mbedtls_ecdh_get_params(ptr noundef %38, ptr noundef %39, i32 noundef 1)
  store i32 %40, ptr %4, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %28
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %43, i32 noundef 1, ptr noundef @.str, i32 noundef 2060, ptr noundef @.str.90, i32 noundef %44)
  %45 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

46:                                               ; preds = %28
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @ssl_check_server_ecdh_params(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %51, i32 noundef 1, ptr noundef @.str, i32 noundef 2065, ptr noundef @.str.91)
  store i32 -31232, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %52, %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %55

55:                                               ; preds = %54, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_server_psk_hint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -28800, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !125
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 1, ptr noundef @.str, i32 noundef 1882, ptr noundef @.str.93)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !125
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %23)
  %25 = call i16 @llvm.bswap.i16(i16 %24)
  %26 = zext i16 %25 to i32
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %9, align 2, !tbaa !92
  %28 = load ptr, ptr %6, align 8, !tbaa !125
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %30, ptr %28, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !125
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i16, ptr %9, align 2, !tbaa !92
  %38 = zext i16 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %20
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %41, i32 noundef 1, ptr noundef @.str, i32 noundef 1890, ptr noundef @.str.93)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

42:                                               ; preds = %20
  %43 = load i16, ptr %9, align 2, !tbaa !92
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %6, align 8, !tbaa !125
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %45, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !10
  %49 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %42, %40, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_server_dh_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -28800, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %6, align 8, !tbaa !125
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i32 @mbedtls_dhm_read_params(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %20, i32 noundef 2, ptr noundef @.str, i32 noundef 1687, ptr noundef @.str.94, i32 noundef %21)
  %22 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %26, i32 0, i32 24
  %28 = call i64 @mbedtls_dhm_get_bitlen(ptr noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !14
  %29 = load i64, ptr %9, align 8, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %32, i32 0, i32 59
  %34 = load i32, ptr %33, align 4, !tbaa !130
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %29, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i64, ptr %9, align 8, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %42, i32 0, i32 59
  %44 = load i32, ptr %43, align 4, !tbaa !130
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %38, i32 noundef 1, ptr noundef @.str, i32 noundef 1695, ptr noundef @.str.95, i64 noundef %39, i32 noundef %44)
  store i32 -28160, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %49, i32 0, i32 24
  %51 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %50, i32 0, i32 0
  call void @mbedtls_debug_print_mpi(ptr noundef %46, i32 noundef 3, ptr noundef @.str, i32 noundef 1699, ptr noundef @.str.96, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %55, i32 0, i32 24
  %57 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %56, i32 0, i32 1
  call void @mbedtls_debug_print_mpi(ptr noundef %52, i32 noundef 3, ptr noundef @.str, i32 noundef 1700, ptr noundef @.str.97, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %61, i32 0, i32 24
  %63 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %62, i32 0, i32 4
  call void @mbedtls_debug_print_mpi(ptr noundef %58, i32 noundef 3, ptr noundef @.str, i32 noundef 1701, ptr noundef @.str.98, ptr noundef %63)
  %64 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %45, %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_server_ecdh_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -28800, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %6, align 8, !tbaa !125
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i32 @mbedtls_ecdh_read_params(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %19, i32 noundef 1, ptr noundef @.str, i32 noundef 1844, ptr noundef @.str.99, i32 noundef %20)
  %21 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @ssl_check_server_ecdh_params(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 1, ptr noundef @.str, i32 noundef 1855, ptr noundef @.str.100)
  store i32 -28160, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %28, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_ciphersuite_uses_server_signature(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2, !tbaa !87
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

declare void @mbedtls_ssl_pend_fatal_alert(ptr noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_get_pk_type_and_md_alg_from_sig_alg(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !88
  %8 = load i16, ptr %5, align 2, !tbaa !92
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  %12 = call i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  store i32 %12, ptr %13, align 4, !tbaa !10
  %14 = load i16, ptr %5, align 2, !tbaa !92
  %15 = zext i16 %14 to i32
  %16 = ashr i32 %15, 8
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = call i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !88
  store i32 %19, ptr %20, align 4, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !88
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !88
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %43

29:                                               ; preds = %24, %3
  %30 = load i16, ptr %5, align 2, !tbaa !92
  %31 = zext i16 %30 to i32
  switch i32 %31, label %41 [
    i32 2052, label %32
    i32 2053, label %35
    i32 2054, label %38
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !88
  store i32 9, ptr %33, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !88
  store i32 6, ptr %34, align 4, !tbaa !10
  br label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !88
  store i32 10, ptr %36, align 4, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !88
  store i32 6, ptr %37, align 4, !tbaa !10
  br label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !88
  store i32 11, ptr %39, align 4, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !88
  store i32 6, ptr %40, align 4, !tbaa !10
  br label %42

41:                                               ; preds = %29
  store i32 -28800, ptr %4, align 4
  br label %43

42:                                               ; preds = %38, %35, %32
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %41, %28
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_sig_alg_is_offered(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @mbedtls_ssl_get_sig_algs(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !131
  %10 = load ptr, ptr %6, align 8, !tbaa !131
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %28, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !131
  %16 = load i16, ptr %15, align 2, !tbaa !92
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !131
  %21 = load i16, ptr %20, align 2, !tbaa !92
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %5, align 2, !tbaa !92
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw i16, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !131
  br label %14, !llvm.loop !132

31:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_sig_alg_is_supported(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = icmp eq i32 %8, 771
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2, !tbaa !92
  %12 = call i32 @mbedtls_ssl_tls12_sig_alg_is_supported(i16 noundef zeroext %11)
  store i32 %12, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !68
  %17 = icmp eq i32 %16, 772
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i16, ptr %5, align 2, !tbaa !92
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

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) #2

declare i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @mbedtls_md_get_size_from_type(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call ptr @mbedtls_md_info_from_type(i32 noundef %3)
  %5 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %4)
  ret i8 %5
}

declare i32 @mbedtls_pk_verify_ext(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_pk_verify_restartable(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_pk_ec_ro(ptr %0, ptr %1) #3 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare i32 @mbedtls_ecdh_get_params(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_server_ecdh_params(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 25
  %11 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !136
  store i32 %12, ptr %5, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call zeroext i16 @mbedtls_ssl_get_tls_id_from_ecp_group_id(i32 noundef %13)
  store i16 %14, ptr %4, align 2, !tbaa !92
  %15 = load i16, ptr %4, align 2, !tbaa !92
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 1, ptr noundef @.str, i32 noundef 1801, ptr noundef @.str.83)
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i16, ptr %4, align 2, !tbaa !92
  %23 = call ptr @mbedtls_ssl_get_curve_name_from_tls_id(i16 noundef zeroext %22)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %21, i32 noundef 2, ptr noundef @.str, i32 noundef 1806, ptr noundef @.str.92, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = call i32 @mbedtls_ssl_check_curve(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %33, i32 0, i32 25
  call void @mbedtls_debug_printf_ecdh(ptr noundef %30, i32 noundef 3, ptr noundef @.str, i32 noundef 1813, ptr noundef %34, i32 noundef 1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %29, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare i32 @mbedtls_pk_get_type(ptr noundef) #2

declare zeroext i16 @mbedtls_ssl_get_tls_id_from_ecp_group_id(i32 noundef) #2

declare ptr @mbedtls_ssl_get_curve_name_from_tls_id(i16 noundef zeroext) #2

declare i32 @mbedtls_ssl_check_curve(ptr noundef, i32 noundef) #2

declare void @mbedtls_debug_printf_ecdh(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_dhm_read_params(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @mbedtls_dhm_get_bitlen(ptr noundef) #2

declare void @mbedtls_debug_print_mpi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ecdh_read_params(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext) #2

declare i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_ssl_get_sig_algs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 9
  %13 = load i8, ptr %12, align 1, !tbaa !137
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !138
  store ptr %28, ptr %2, align 8
  br label %35

29:                                               ; preds = %16, %8, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %32, i32 0, i32 43
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls12_sig_alg_is_supported(i16 noundef zeroext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %7 = load i16, ptr %3, align 2, !tbaa !92
  %8 = zext i16 %7 to i32
  %9 = ashr i32 %8, 8
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %4, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %12 = load i16, ptr %3, align 2, !tbaa !92
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !24
  %16 = load i8, ptr %4, align 1, !tbaa !24
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
  %20 = load i8, ptr %5, align 1, !tbaa !24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_sig_alg_is_supported(i16 noundef zeroext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !92
  %4 = load i16, ptr %3, align 2, !tbaa !92
  %5 = zext i16 %4 to i32
  switch i32 %5, label %6 [
    i32 1025, label %9
    i32 1281, label %9
    i32 1537, label %9
  ]

6:                                                ; preds = %1
  %7 = load i16, ptr %3, align 2, !tbaa !92
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
define internal i32 @mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported(i16 noundef zeroext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !92
  %4 = load i16, ptr %3, align 2, !tbaa !92
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

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #2

declare ptr @mbedtls_md_info_from_type(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_ciphersuite_cert_req_allowed(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2, !tbaa !87
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_x509_get_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_x509_dn_gets(ptr noundef, i64 noundef, ptr noundef) #2

declare void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef) #2

declare i64 @mbedtls_dhm_get_len(ptr noundef) #2

declare i32 @mbedtls_dhm_make_public(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_dhm_calc_secret(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ecdh_make_public(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ecdh_calc_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef) #2

declare i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_encrypted_pms(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -110, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 2, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %17, i32 0, i32 63
  %19 = getelementptr inbounds [1076 x i8], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %21, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = load i64, ptr %11, align 8, !tbaa !14
  %24 = add i64 %22, %23
  %25 = icmp ugt i64 %24, 16384
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 1, ptr noundef @.str, i32 noundef 1922, ptr noundef @.str.124)
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

28:                                               ; preds = %4
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 1, !tbaa !26
  %35 = zext i8 %34 to i32
  call void @mbedtls_ssl_write_version(ptr noundef %29, i32 noundef %35, i32 noundef 771)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = call i32 %40(ptr noundef %45, ptr noundef %47, i64 noundef 46)
  store i32 %48, ptr %10, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %28
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %51, i32 noundef 1, ptr noundef @.str, i32 noundef 1937, ptr noundef @.str.125, i32 noundef %52)
  %53 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

54:                                               ; preds = %28
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %57, i32 0, i32 64
  store i64 48, ptr %58, align 8, !tbaa !140
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %66, i32 noundef 1, ptr noundef @.str, i32 noundef 1948, ptr noundef @.str.83)
  store i32 -27648, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

67:                                               ; preds = %54
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %72, i32 0, i32 13
  store ptr %73, ptr %13, align 8, !tbaa !90
  %74 = load ptr, ptr %13, align 8, !tbaa !90
  %75 = call i32 @mbedtls_pk_can_do(ptr noundef %74, i32 noundef 1)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %78, i32 noundef 1, ptr noundef @.str, i32 noundef 1958, ptr noundef @.str.126)
  store i32 -27904, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

79:                                               ; preds = %67
  %80 = load ptr, ptr %13, align 8, !tbaa !90
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %84, i32 0, i32 64
  %86 = load i64, ptr %85, align 8, !tbaa !140
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %87, i32 0, i32 53
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  %90 = load i64, ptr %7, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load i64, ptr %11, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load ptr, ptr %8, align 8, !tbaa !12
  %95 = load i64, ptr %7, align 8, !tbaa !14
  %96 = sub i64 16384, %95
  %97 = load i64, ptr %11, align 8, !tbaa !14
  %98 = sub i64 %96, %97
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %101, i32 0, i32 20
  %103 = load ptr, ptr %102, align 8, !tbaa !104
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %106, i32 0, i32 21
  %108 = load ptr, ptr %107, align 8, !tbaa !105
  %109 = call i32 @mbedtls_pk_encrypt(ptr noundef %80, ptr noundef %81, i64 noundef %86, ptr noundef %93, ptr noundef %94, i64 noundef %98, ptr noundef %103, ptr noundef %108)
  store i32 %109, ptr %10, align 4, !tbaa !10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %79
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load i32, ptr %10, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %112, i32 noundef 1, ptr noundef @.str, i32 noundef 1967, ptr noundef @.str.127, i32 noundef %113)
  %114 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

115:                                              ; preds = %79
  %116 = load i64, ptr %11, align 8, !tbaa !14
  %117 = icmp eq i64 %116, 2
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %119, i32 0, i32 53
  %121 = load ptr, ptr %120, align 8, !tbaa !103
  %122 = load i64, ptr %7, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load ptr, ptr %8, align 8, !tbaa !12
  %125 = load i64, ptr %124, align 8, !tbaa !14
  %126 = trunc i64 %125 to i16
  %127 = call i16 @llvm.bswap.i16(i16 %126)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %123, i16 noundef zeroext %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !12
  %129 = load i64, ptr %128, align 8, !tbaa !14
  %130 = add i64 %129, 2
  store i64 %130, ptr %128, align 8, !tbaa !14
  br label %131

131:                                              ; preds = %118, %115
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

132:                                              ; preds = %131, %111, %77, %65, %50, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

declare i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef %3, i32 noundef 1, i32 noundef 1)
  ret i32 %4
}

declare void @mbedtls_ssl_write_version(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @mbedtls_pk_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_ssl_own_cert(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  store ptr %20, ptr %3, align 8, !tbaa !142
  br label %27

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 39
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  store ptr %26, ptr %3, align 8, !tbaa !142
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %3, align 8, !tbaa !142
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi ptr [ null, %30 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_ssl_own_key(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  store ptr %20, ptr %3, align 8, !tbaa !142
  br label %27

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 39
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  store ptr %26, ptr %3, align 8, !tbaa !142
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %3, align 8, !tbaa !142
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi ptr [ null, %30 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %36
}

declare zeroext i8 @mbedtls_ssl_sig_from_pk(ptr noundef) #2

declare i32 @mbedtls_pk_sign_restartable(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }

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
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !11, i64 12}
!17 = !{!"mbedtls_ssl_context", !18, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !20, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !11, i64 248, !15, i64 256, !15, i64 264, !22, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !11, i64 312, !11, i64 316, !6, i64 320, !6, i64 321, !11, i64 324, !6, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !11, i64 392, !15, i64 400, !15, i64 408, !6, i64 416, !22, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !15, i64 456, !11, i64 464, !15, i64 472, !6, i64 480, !6, i64 492, !6, i64 504, !6, i64 536, !6, i64 537, !5, i64 544, !5, i64 552, !6, i64 560}
!18 = !{!"p1 _ZTS18mbedtls_ssl_config", !5, i64 0}
!19 = !{!"p1 _ZTS19mbedtls_ssl_session", !5, i64 0}
!20 = !{!"p1 _ZTS28mbedtls_ssl_handshake_params", !5, i64 0}
!21 = !{!"p1 _ZTS21mbedtls_ssl_transform", !5, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!17, !15, i64 472}
!24 = !{!6, !6, i64 0}
!25 = !{!17, !18, i64 0}
!26 = !{!27, !6, i64 9}
!27 = !{!"mbedtls_ssl_config", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !22, i64 18, !6, i64 20, !6, i64 21, !6, i64 22, !28, i64 24, !11, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !15, i64 192, !29, i64 200, !30, i64 208, !31, i64 216, !32, i64 224, !28, i64 232, !33, i64 240, !5, i64 248, !33, i64 256, !34, i64 264, !34, i64 280, !9, i64 296, !15, i64 304, !9, i64 312, !15, i64 320, !35, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !6, i64 352, !11, i64 360, !11, i64 364, !6, i64 368, !5, i64 376, !31, i64 384}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !5, i64 0}
!30 = !{!"p1 _ZTS20mbedtls_ssl_key_cert", !5, i64 0}
!31 = !{!"p1 _ZTS16mbedtls_x509_crt", !5, i64 0}
!32 = !{!"p1 _ZTS16mbedtls_x509_crl", !5, i64 0}
!33 = !{!"p1 short", !5, i64 0}
!34 = !{!"mbedtls_mpi", !13, i64 0, !22, i64 8, !22, i64 10}
!35 = !{!"p2 omnipotent char", !36, i64 0}
!36 = !{!"any p2 pointer", !5, i64 0}
!37 = !{!17, !6, i64 537}
!38 = !{!17, !6, i64 536}
!39 = !{!27, !6, i64 12}
!40 = !{!27, !6, i64 13}
!41 = !{!27, !6, i64 14}
!42 = !{!17, !19, i64 104}
!43 = !{!44, !15, i64 136}
!44 = !{!"mbedtls_ssl_session", !6, i64 0, !6, i64 1, !6, i64 2, !11, i64 4, !15, i64 8, !11, i64 16, !15, i64 24, !6, i64 32, !6, i64 64, !31, i64 112, !11, i64 120, !9, i64 128, !15, i64 136, !11, i64 144, !15, i64 152, !11, i64 160, !6, i64 164, !6, i64 165, !6, i64 166, !9, i64 216, !15, i64 224, !11, i64 232, !45, i64 236}
!45 = !{!"", !6, i64 0, !6, i64 64, !6, i64 128, !6, i64 192}
!46 = !{!44, !9, i64 128}
!47 = !{!17, !11, i64 8}
!48 = !{!17, !20, i64 112}
!49 = !{!50, !6, i64 4}
!50 = !{!"mbedtls_ssl_handshake_params", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !11, i64 8, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !51, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59, !22, i64 60, !22, i64 62, !6, i64 64, !33, i64 104, !33, i64 112, !52, i64 120, !53, i64 280, !22, i64 616, !15, i64 624, !11, i64 632, !6, i64 636, !6, i64 637, !15, i64 1664, !33, i64 1672, !9, i64 1680, !15, i64 1688, !22, i64 1696, !30, i64 1704, !30, i64 1712, !31, i64 1720, !32, i64 1728, !54, i64 1736, !9, i64 1872, !22, i64 1880, !6, i64 1882, !11, i64 1884, !11, i64 1888, !11, i64 1892, !56, i64 1896, !56, i64 1904, !9, i64 1912, !11, i64 1920, !21, i64 1928, !6, i64 1936, !6, i64 1944, !6, i64 1945, !6, i64 1977, !22, i64 1978, !57, i64 1984, !57, i64 2008, !22, i64 2032, !6, i64 2034, !6, i64 2040, !6, i64 2120, !6, i64 2184, !15, i64 3264, !11, i64 3272, !11, i64 3276, !6, i64 3280, !9, i64 3288, !21, i64 3296, !6, i64 3304, !59, i64 3368, !9, i64 3496, !15, i64 3504, !31, i64 3512}
!51 = !{!"p1 _ZTS25mbedtls_ssl_ciphersuite_t", !5, i64 0}
!52 = !{!"mbedtls_dhm_context", !34, i64 0, !34, i64 16, !34, i64 32, !34, i64 48, !34, i64 64, !34, i64 80, !34, i64 96, !34, i64 112, !34, i64 128, !34, i64 144}
!53 = !{!"mbedtls_ecdh_context", !6, i64 0, !11, i64 4, !11, i64 8, !6, i64 16}
!54 = !{!"", !15, i64 0, !6, i64 8, !6, i64 16, !55, i64 112}
!55 = !{!"", !9, i64 0, !15, i64 8, !11, i64 16}
!56 = !{!"p1 _ZTS23mbedtls_ssl_flight_item", !5, i64 0}
!57 = !{!"mbedtls_md_context_t", !58, i64 0, !5, i64 8, !5, i64 16}
!58 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
!59 = !{!"", !6, i64 0, !6, i64 64}
!60 = !{!17, !9, i64 232}
!61 = !{!17, !11, i64 248}
!62 = !{!17, !11, i64 16}
!63 = !{!27, !11, i64 348}
!64 = !{!17, !11, i64 316}
!65 = !{!50, !9, i64 1872}
!66 = !{!50, !22, i64 1880}
!67 = !{!17, !15, i64 304}
!68 = !{!17, !11, i64 20}
!69 = !{!44, !11, i64 4}
!70 = !{!27, !6, i64 8}
!71 = !{!44, !6, i64 2}
!72 = !{!27, !11, i64 4}
!73 = !{!27, !11, i64 0}
!74 = !{!50, !51, i64 16}
!75 = !{!50, !6, i64 0}
!76 = !{!44, !11, i64 16}
!77 = !{!44, !15, i64 24}
!78 = !{!44, !15, i64 8}
!79 = !{!27, !28, i64 24}
!80 = !{!51, !51, i64 0}
!81 = !{!82, !9, i64 8}
!82 = !{!"mbedtls_ssl_ciphersuite_t", !11, i64 0, !9, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !22, i64 20, !22, i64 22}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!17, !11, i64 464}
!86 = !{!27, !6, i64 11}
!87 = !{!82, !6, i64 18}
!88 = !{!5, !5, i64 0}
!89 = !{!44, !31, i64 112}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS18mbedtls_pk_context", !5, i64 0}
!92 = !{!22, !22, i64 0}
!93 = !{!94, !11, i64 0}
!94 = !{!"mbedtls_pk_rsassa_pss_options", !11, i64 0, !11, i64 4}
!95 = !{!94, !11, i64 4}
!96 = !{!50, !6, i64 2034}
!97 = distinct !{!97, !84}
!98 = !{!99, !101, i64 48}
!99 = !{!"mbedtls_asn1_named_data", !100, i64 0, !100, i64 24, !101, i64 48, !6, i64 56}
!100 = !{!"mbedtls_asn1_buf", !11, i64 0, !15, i64 8, !9, i64 16}
!101 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !5, i64 0}
!102 = distinct !{!102, !84}
!103 = !{!17, !9, i64 384}
!104 = !{!27, !5, i64 56}
!105 = !{!27, !5, i64 64}
!106 = !{!27, !15, i64 320}
!107 = !{!27, !9, i64 312}
!108 = !{!17, !15, i64 400}
!109 = !{!17, !11, i64 392}
!110 = !{!17, !9, i64 336}
!111 = !{!50, !5, i64 32}
!112 = !{!82, !6, i64 17}
!113 = !{!17, !19, i64 96}
!114 = !{!44, !11, i64 144}
!115 = !{!18, !18, i64 0}
!116 = !{!27, !6, i64 17}
!117 = !{!17, !15, i64 256}
!118 = !{!50, !6, i64 1944}
!119 = !{!50, !6, i64 1977}
!120 = !{!44, !11, i64 232}
!121 = !{!50, !6, i64 12}
!122 = !{!50, !6, i64 280}
!123 = distinct !{!123, !84}
!124 = !{!27, !35, i64 328}
!125 = !{!35, !35, i64 0}
!126 = !{!17, !9, i64 440}
!127 = distinct !{!127, !84}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS19mbedtls_ecp_keypair", !5, i64 0}
!130 = !{!27, !11, i64 364}
!131 = !{!33, !33, i64 0}
!132 = distinct !{!132, !84}
!133 = !{!134, !5, i64 8}
!134 = !{!"mbedtls_pk_context", !135, i64 0, !5, i64 8}
!135 = !{!"p1 _ZTS17mbedtls_pk_info_t", !5, i64 0}
!136 = !{!50, !11, i64 284}
!137 = !{!50, !6, i64 15}
!138 = !{!50, !33, i64 112}
!139 = !{!27, !33, i64 240}
!140 = !{!50, !15, i64 3264}
!141 = !{!50, !30, i64 1704}
!142 = !{!30, !30, i64 0}
!143 = !{!27, !30, i64 208}
!144 = !{!145, !31, i64 0}
!145 = !{!"mbedtls_ssl_key_cert", !31, i64 0, !91, i64 8, !30, i64 16}
!146 = !{!145, !91, i64 8}
