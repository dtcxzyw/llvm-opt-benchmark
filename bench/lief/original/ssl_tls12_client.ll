target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ssl_config = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mbedtls_mpi, %struct.mbedtls_mpi, ptr, i64, ptr, i64, ptr, i32, i32, i32, i32, [8 x i8], i32, i32, %union.mbedtls_ssl_user_data_t, ptr, ptr }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%union.mbedtls_ssl_user_data_t = type { i64 }
%struct.mbedtls_ssl_context = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, [8 x i8], i16, ptr, ptr, ptr, i64, i32, i64, [12 x i8], [12 x i8], ptr, ptr, %union.mbedtls_ssl_user_data_t }
%struct.mbedtls_ssl_session = type { i8, i8, i32, i64, i32, i32, i64, [32 x i8], [48 x i8], ptr, i32, ptr, i64, i32, i32 }
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
%struct.mbedtls_ssl_ciphersuite_t = type { i32, ptr, i8, i8, i8, i8, i16, i16 }
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, ptr, ptr }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, ptr }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_ecp_curve_info = type { i32, i16, i16, ptr }
%struct.mbedtls_ssl_key_cert = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ssl_tls12_client.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"ssl_write_renegotiation_ext\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"ssl_write_supported_point_formats_ext\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"ssl_write_max_fragment_length_ext\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"ssl_write_encrypt_then_mac_ext\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"ssl_write_extended_ms_ext\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"ssl_write_session_ticket_ext\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"handshake: done\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"invalid state %d\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"client hello, adding renegotiation extension\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"client hello, adding supported_point_formats extension\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"client hello, adding max_fragment_length extension\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"client hello, adding encrypt_then_mac extension\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"client hello, adding extended_master_secret extension\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"client hello, adding session ticket extension\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"sending session ticket of length %zu\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"=> parse server hello\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_read_record\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"renegotiation requested, but not honored by server\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"non-handshake message during renegotiation\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"bad server hello message\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"received hello verify request\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"<= parse server hello\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"server hello, version\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"server version out of bounds -  min: [0x%x], server: [0x%x], max: [0x%x]\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"server hello, current time: %lu\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"server hello, random bytes\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"server hello, bad compression: %d\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"ciphersuite info for %04x not found\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"server hello, session id len.: %zu\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"server hello, session id\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"%s session has been resumed\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"server hello, chosen ciphersuite: %04x\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"server hello, compress alg.: %d\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"server hello, chosen ciphersuite: %s\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"server hello, total extension length: %zu\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"found renegotiation extension\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"found max_fragment_length extension\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"found encrypt_then_mac extension\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"found extended_master_secret extension\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"found session_ticket extension\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"found supported_point_formats extension\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"found alpn extension\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"unknown extension found: %u (ignoring)\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_derive_keys\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"legacy renegotiation, breaking off handshake\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"renegotiation_info extension missing (secure)\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"legacy renegotiation not allowed\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"renegotiation_info extension present (legacy)\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"=> parse hello verify request\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"incoming HelloVerifyRequest message is too short\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"server version\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"bad server version\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"cookie length does not match incoming message size\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"alloc failed (%d bytes)\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"<= parse hello verify request\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"non-matching renegotiation info\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"non-zero length renegotiation info\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"non-matching max fragment length extension\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"non-matching encrypt-then-MAC extension\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"non-matching extended master secret extension\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"non-matching session ticket extension\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"point format selected: %d\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"no point format in common\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"non-matching ALPN extension\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"ALPN extension: no matching protocol\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"=> parse server key exchange\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"<= skip parse server key exchange\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"ssl_get_ecdh_params_from_cert\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"bad server key exchange message\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"server key exchange message must not be skipped\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"server key exchange\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"parameters hash\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"mbedtls_pk_verify\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"<= parse server key exchange\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"server key not ECDH capable\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"mbedtls_ecdh_get_params\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"bad server certificate (ECDH curve)\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"ECDH curve: %s\00", align 1
@.str.84 = private unnamed_addr constant [59 x i8] c"bad server key exchange message (psk_identity_hint length)\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_read_params\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"DHM prime too short: %zu < %u\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"DHM: P \00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"DHM: G \00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"DHM: GY\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_read_params\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"bad server key exchange message (ECDHE curve)\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"Server used unsupported HashAlgorithm %d\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"server used unsupported SignatureAlgorithm %d\00", align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"server used HashAlgorithm %d that was not offered\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"Server used SignatureAlgorithm %d\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"Server used HashAlgorithm %d\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"=> parse certificate request\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"<= skip parse certificate request\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"bad certificate request message\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"got %s certificate request\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"Supported Signature Algorithm found: %d,%d\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"DN hint: %.*s\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"<= parse certificate request\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"=> parse server hello done\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"bad server hello done message\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"<= parse server hello done\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"=> write client key exchange\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_make_public\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"DHM: X \00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"DHM: GX\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_calc_secret\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"DHM: K \00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_make_public\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_calc_secret\00", align 1
@.str.115 = private unnamed_addr constant [46 x i8] c"psk identity too long or SSL buffer too short\00", align 1
@.str.116 = private unnamed_addr constant [58 x i8] c"psk identity or DHM size too long or SSL buffer too short\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"mbedtls_ssl_psk_derive_premaster\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_write_handshake_msg\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"<= write client key exchange\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"buffer too small for encrypted pms\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"f_rng\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"certificate key type mismatch\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"mbedtls_rsa_pkcs1_encrypt\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"=> write certificate verify\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"<= skip write certificate verify\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"got no private key for certificate\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"mbedtls_pk_sign\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"<= write certificate verify\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"=> parse new session ticket\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"bad new session ticket message\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"ticket length: %zu\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"ticket alloc failed\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"ticket in use, discarding session id\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"<= parse new session ticket\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %4, i32 0, i32 46
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %9, i32 0, i32 47
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %15, i32 0, i32 44
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %20, i32 0, i32 45
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %26

25:                                               ; preds = %19, %14
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24, %13
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @ssl_write_renegotiation_ext(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %14)
  store i32 %20, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %12, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %23, i32 noundef 1, ptr noundef @.str, i32 noundef 552, ptr noundef @.str.1, i32 noundef %24)
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %6, align 4
  br label %105

26:                                               ; preds = %5
  %27 = load i64, ptr %14, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store ptr %29, ptr %13, align 8
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @ssl_write_supported_point_formats_ext(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %14)
  store i32 %36, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %39, i32 noundef 1, ptr noundef @.str, i32 noundef 565, ptr noundef @.str.2, i32 noundef %40)
  %41 = load i32, ptr %12, align 4
  store i32 %41, ptr %6, align 4
  br label %105

42:                                               ; preds = %32
  %43 = load i64, ptr %14, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %42, %26
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @ssl_write_max_fragment_length_ext(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %14)
  store i32 %50, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %12, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %53, i32 noundef 1, ptr noundef @.str, i32 noundef 594, ptr noundef @.str.3, i32 noundef %54)
  %55 = load i32, ptr %12, align 4
  store i32 %55, ptr %6, align 4
  br label %105

56:                                               ; preds = %46
  %57 = load i64, ptr %14, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @ssl_write_encrypt_then_mac_ext(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %14)
  store i32 %63, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %12, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %66, i32 noundef 1, ptr noundef @.str, i32 noundef 603, ptr noundef @.str.4, i32 noundef %67)
  %68 = load i32, ptr %12, align 4
  store i32 %68, ptr %6, align 4
  br label %105

69:                                               ; preds = %56
  %70 = load i64, ptr %14, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @ssl_write_extended_ms_ext(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %14)
  store i32 %76, ptr %12, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %12, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %79, i32 noundef 1, ptr noundef @.str, i32 noundef 612, ptr noundef @.str.5, i32 noundef %80)
  %81 = load i32, ptr %12, align 4
  store i32 %81, ptr %6, align 4
  br label %105

82:                                               ; preds = %69
  %83 = load i64, ptr %14, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @ssl_write_session_ticket_ext(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %14)
  store i32 %89, ptr %12, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %12, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %92, i32 noundef 1, ptr noundef @.str, i32 noundef 630, ptr noundef @.str.6, i32 noundef %93)
  %94 = load i32, ptr %12, align 4
  store i32 %94, ptr %6, align 4
  br label %105

95:                                               ; preds = %82
  %96 = load i64, ptr %14, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load ptr, ptr %11, align 8
  store i64 %103, ptr %104, align 8
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %95, %91, %78, %65, %52, %38, %22
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_renegotiation_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %67

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 3, ptr noundef @.str, i32 noundef 95, ptr noundef @.str.9)
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 61
  %25 = load i64, ptr %24, align 8
  %26 = add i64 5, %25
  %27 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %21, ptr noundef %22, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 -27136, ptr %5, align 4
  br label %67

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 -1, ptr %33, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 1, ptr %35, align 1
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8
  store i8 0, ptr %38, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 61
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %10, align 8
  store i8 %45, ptr %46, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 61
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %10, align 8
  store i8 %52, ptr %53, align 1
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 62
  %58 = getelementptr inbounds [12 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 61
  %61 = load i64, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %58, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 61
  %64 = load i64, ptr %63, align 8
  %65 = add i64 5, %64
  %66 = load ptr, ptr %9, align 8
  store i64 %65, ptr %66, align 8
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %31, %29, %17
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_supported_point_formats_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %13, i32 noundef 3, ptr noundef @.str, i32 noundef 132, ptr noundef @.str.10)
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %15, ptr noundef %16, i64 noundef 6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -27136, ptr %5, align 4
  br label %37

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 11, ptr %25, align 1
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %10, align 8
  store i8 0, ptr %28, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %10, align 8
  store i8 2, ptr %30, align 1
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %10, align 8
  store i8 1, ptr %32, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8
  store i8 0, ptr %34, align 1
  %36 = load ptr, ptr %9, align 8
  store i64 6, ptr %36, align 8
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %21, %19
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_max_fragment_length_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %49

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %22, i32 noundef 3, ptr noundef @.str, i32 noundef 287, ptr noundef @.str.11)
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %24, ptr noundef %25, i64 noundef 5)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -27136, ptr %5, align 4
  br label %49

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 1, ptr %34, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8
  store i8 0, ptr %37, align 1
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8
  store i8 1, ptr %39, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %10, align 8
  store i8 %45, ptr %46, align 1
  %48 = load ptr, ptr %9, align 8
  store i64 5, ptr %48, align 8
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %30, %28, %20
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %42

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %22, i32 noundef 3, ptr noundef @.str, i32 noundef 320, ptr noundef @.str.12)
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %24, ptr noundef %25, i64 noundef 4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -27136, ptr %5, align 4
  br label %42

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 22, ptr %34, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8
  store i8 0, ptr %37, align 1
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8
  store i8 0, ptr %39, align 1
  %41 = load ptr, ptr %9, align 8
  store i64 4, ptr %41, align 8
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %30, %28, %20
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %42

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %22, i32 noundef 3, ptr noundef @.str, i32 noundef 351, ptr noundef @.str.13)
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %24, ptr noundef %25, i64 noundef 4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -27136, ptr %5, align 4
  br label %42

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 23, ptr %34, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8
  store i8 0, ptr %37, align 1
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8
  store i8 0, ptr %39, align 1
  %41 = load ptr, ptr %9, align 8
  store i64 4, ptr %41, align 8
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %30, %28, %20
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %15, i32 0, i32 12
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %21, i32 0, i32 11
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %83

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %28, i32 noundef 3, ptr noundef @.str, i32 noundef 383, ptr noundef @.str.14)
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %11, align 8
  %33 = add i64 4, %32
  %34 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %30, ptr noundef %31, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 -27136, ptr %5, align 4
  br label %83

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 35, ptr %42, align 1
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %44, ptr %10, align 8
  %45 = load i64, ptr %11, align 8
  %46 = lshr i64 %45, 8
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 %48, ptr %50, align 1
  %51 = load i64, ptr %11, align 8
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 %53, ptr %55, align 1
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  store i64 4, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %38
  %66 = load i64, ptr %11, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %38
  store i32 0, ptr %5, align 4
  br label %83

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = load i64, ptr %11, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %70, i32 noundef 3, ptr noundef @.str, i32 noundef 400, ptr noundef @.str.15, i64 noundef %71)
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %77, i64 %78, i1 false)
  %79 = load i64, ptr %11, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %79
  store i64 %82, ptr %80, align 8
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %69, %68, %36, %26
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handshake_client_step(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 1
  store i32 17, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %9, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %75 [
    i32 0, label %24
    i32 1, label %27
    i32 2, label %30
    i32 3, label %33
    i32 4, label %36
    i32 5, label %39
    i32 6, label %42
    i32 7, label %45
    i32 8, label %48
    i32 9, label %51
    i32 10, label %54
    i32 11, label %57
    i32 17, label %60
    i32 12, label %63
    i32 13, label %66
    i32 14, label %69
    i32 15, label %73
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 8
  br label %80

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @mbedtls_ssl_write_client_hello(ptr noundef %28)
  store i32 %29, ptr %4, align 4
  br label %80

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @ssl_parse_server_hello(ptr noundef %31)
  store i32 %32, ptr %4, align 4
  br label %80

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @mbedtls_ssl_parse_certificate(ptr noundef %34)
  store i32 %35, ptr %4, align 4
  br label %80

36:                                               ; preds = %20
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @ssl_parse_server_key_exchange(ptr noundef %37)
  store i32 %38, ptr %4, align 4
  br label %80

39:                                               ; preds = %20
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @ssl_parse_certificate_request(ptr noundef %40)
  store i32 %41, ptr %4, align 4
  br label %80

42:                                               ; preds = %20
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @ssl_parse_server_hello_done(ptr noundef %43)
  store i32 %44, ptr %4, align 4
  br label %80

45:                                               ; preds = %20
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @mbedtls_ssl_write_certificate(ptr noundef %46)
  store i32 %47, ptr %4, align 4
  br label %80

48:                                               ; preds = %20
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @ssl_write_client_key_exchange(ptr noundef %49)
  store i32 %50, ptr %4, align 4
  br label %80

51:                                               ; preds = %20
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @ssl_write_certificate_verify(ptr noundef %52)
  store i32 %53, ptr %4, align 4
  br label %80

54:                                               ; preds = %20
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef %55)
  store i32 %56, ptr %4, align 4
  br label %80

57:                                               ; preds = %20
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @mbedtls_ssl_write_finished(ptr noundef %58)
  store i32 %59, ptr %4, align 4
  br label %80

60:                                               ; preds = %20
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @ssl_parse_new_session_ticket(ptr noundef %61)
  store i32 %62, ptr %4, align 4
  br label %80

63:                                               ; preds = %20
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef %64)
  store i32 %65, ptr %4, align 4
  br label %80

66:                                               ; preds = %20
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @mbedtls_ssl_parse_finished(ptr noundef %67)
  store i32 %68, ptr %4, align 4
  br label %80

69:                                               ; preds = %20
  %70 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %70, i32 noundef 2, ptr noundef @.str, i32 noundef 3721, ptr noundef @.str.7)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 1
  store i32 15, ptr %72, align 8
  br label %80

73:                                               ; preds = %20
  %74 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_handshake_wrapup(ptr noundef %74)
  br label %80

75:                                               ; preds = %20
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %76, i32 noundef 1, ptr noundef @.str, i32 noundef 3730, ptr noundef @.str.8, i32 noundef %79)
  store i32 -28928, ptr %2, align 4
  br label %82

80:                                               ; preds = %73, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24
  %81 = load i32, ptr %4, align 4
  store i32 %81, ptr %2, align 4
  br label %82

82:                                               ; preds = %80, %75
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

declare i32 @mbedtls_ssl_write_client_hello(ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %16, i32 noundef 2, ptr noundef @.str, i32 noundef 1221, ptr noundef @.str.16)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @mbedtls_ssl_read_record(ptr noundef %17, i32 noundef 1)
  store i32 %18, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %21, i32 noundef 1, ptr noundef @.str, i32 noundef 1226, ptr noundef @.str.17, i32 noundef %22)
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %2, align 4
  br label %776

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 29
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 31
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 22
  br i1 %31, label %32, label %68

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %64

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %44, i32 0, i32 52
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %54, i32 0, i32 52
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %59, i32 noundef 1, ptr noundef @.str, i32 noundef 1243, ptr noundef @.str.18)
  store i32 -30464, ptr %2, align 4
  br label %776

60:                                               ; preds = %48, %37
  %61 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %61, i32 noundef 1, ptr noundef @.str, i32 noundef 1248, ptr noundef @.str.19)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 40
  store i32 1, ptr %63, align 4
  store i32 -27392, ptr %2, align 4
  br label %776

64:                                               ; preds = %32
  %65 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %65, i32 noundef 1, ptr noundef @.str, i32 noundef 1255, ptr noundef @.str.20)
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %66, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, ptr %2, align 4
  br label %776

68:                                               ; preds = %24
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %102

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %83, i32 noundef 2, ptr noundef @.str, i32 noundef 1268, ptr noundef @.str.21)
  %84 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %84, i32 noundef 2, ptr noundef @.str, i32 noundef 1269, ptr noundef @.str.22)
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @ssl_parse_hello_verify_request(ptr noundef %85)
  store i32 %86, ptr %2, align 4
  br label %776

87:                                               ; preds = %76
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %90, i32 0, i32 29
  %92 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %92) #7
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %95, i32 0, i32 29
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %99, i32 0, i32 30
  store i8 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %68
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %103, i32 0, i32 38
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %106)
  %108 = add i64 38, %107
  %109 = icmp ult i64 %105, %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 2
  br i1 %115, label %116, label %120

116:                                              ; preds = %110, %102
  %117 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %117, i32 noundef 1, ptr noundef @.str, i32 noundef 1285, ptr noundef @.str.20)
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %118, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %776

120:                                              ; preds = %110
  %121 = load ptr, ptr %3, align 8
  %122 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %121)
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %122
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %8, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %125, i32 noundef 3, ptr noundef @.str, i32 noundef 1304, ptr noundef @.str.23, ptr noundef %126, i64 noundef 2)
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = call zeroext i16 @mbedtls_ssl_read_version(ptr noundef %127, i32 noundef %133)
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %136, i32 0, i32 4
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %143, i32 0, i32 2
  store i32 %140, ptr %144, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp ult i32 %147, %152
  br i1 %153, label %164, label %154

154:                                              ; preds = %120
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = icmp ugt i32 %157, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %154, %120
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %165, i32 noundef 1, ptr noundef @.str, i32 noundef 1315, ptr noundef @.str.24, i32 noundef %170, i32 noundef %173, i32 noundef %178)
  %179 = load ptr, ptr %3, align 8
  %180 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %179, i8 noundef zeroext 2, i8 noundef zeroext 70)
  store i32 -28288, ptr %2, align 4
  br label %776

181:                                              ; preds = %154
  %182 = load ptr, ptr %3, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 2
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i64
  %187 = shl i64 %186, 24
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  %192 = shl i64 %191, 16
  %193 = or i64 %187, %192
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = shl i64 %197, 8
  %199 = or i64 %193, %198
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 5
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i64
  %204 = or i64 %199, %203
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %182, i32 noundef 3, ptr noundef @.str, i32 noundef 1327, ptr noundef @.str.25, i64 noundef %204)
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %205, i32 0, i32 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %207, i32 0, i32 45
  %209 = getelementptr inbounds [64 x i8], ptr %208, i64 0, i64 0
  %210 = getelementptr inbounds i8, ptr %209, i64 32
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %212, i64 32, i1 false)
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 34
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i64
  store i64 %216, ptr %6, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 2
  call void @mbedtls_debug_print_buf(ptr noundef %217, i32 noundef 3, ptr noundef @.str, i32 noundef 1333, ptr noundef @.str.26, ptr noundef %219, i64 noundef 32)
  %220 = load i64, ptr %6, align 8
  %221 = icmp ugt i64 %220, 32
  br i1 %221, label %222, label %226

222:                                              ; preds = %181
  %223 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %223, i32 noundef 1, ptr noundef @.str, i32 noundef 1337, ptr noundef @.str.20)
  %224 = load ptr, ptr %3, align 8
  %225 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %224, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %776

226:                                              ; preds = %181
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %227, i32 0, i32 38
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %230)
  %232 = add i64 %231, 39
  %233 = load i64, ptr %6, align 8
  %234 = add i64 %232, %233
  %235 = icmp ugt i64 %229, %234
  br i1 %235, label %236, label %274

236:                                              ; preds = %226
  %237 = load ptr, ptr %8, align 8
  %238 = load i64, ptr %6, align 8
  %239 = add i64 38, %238
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, 8
  %244 = load ptr, ptr %8, align 8
  %245 = load i64, ptr %6, align 8
  %246 = add i64 39, %245
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = or i32 %243, %249
  %251 = sext i32 %250 to i64
  store i64 %251, ptr %7, align 8
  %252 = load i64, ptr %7, align 8
  %253 = icmp ugt i64 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %236
  %255 = load i64, ptr %7, align 8
  %256 = icmp ult i64 %255, 4
  br i1 %256, label %269, label %257

257:                                              ; preds = %254, %236
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %258, i32 0, i32 38
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %261)
  %263 = add i64 %262, 40
  %264 = load i64, ptr %6, align 8
  %265 = add i64 %263, %264
  %266 = load i64, ptr %7, align 8
  %267 = add i64 %265, %266
  %268 = icmp ne i64 %260, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %257, %254
  %270 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %270, i32 noundef 1, ptr noundef @.str, i32 noundef 1351, ptr noundef @.str.20)
  %271 = load ptr, ptr %3, align 8
  %272 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %271, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %776

273:                                              ; preds = %257
  br label %290

274:                                              ; preds = %226
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %275, i32 0, i32 38
  %277 = load i64, ptr %276, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %278)
  %280 = add i64 %279, 38
  %281 = load i64, ptr %6, align 8
  %282 = add i64 %280, %281
  %283 = icmp eq i64 %277, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %274
  store i64 0, ptr %7, align 8
  br label %289

285:                                              ; preds = %274
  %286 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %286, i32 noundef 1, ptr noundef @.str, i32 noundef 1365, ptr noundef @.str.20)
  %287 = load ptr, ptr %3, align 8
  %288 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %287, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %776

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289, %273
  %291 = load ptr, ptr %8, align 8
  %292 = load i64, ptr %6, align 8
  %293 = add i64 35, %292
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = shl i32 %296, 8
  %298 = load ptr, ptr %8, align 8
  %299 = load i64, ptr %6, align 8
  %300 = add i64 36, %299
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = or i32 %297, %303
  store i32 %304, ptr %5, align 4
  %305 = load ptr, ptr %8, align 8
  %306 = load i64, ptr %6, align 8
  %307 = add i64 37, %306
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1
  store i8 %309, ptr %10, align 1
  %310 = load i8, ptr %10, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %290
  %314 = load ptr, ptr %3, align 8
  %315 = load i8, ptr %10, align 1
  %316 = zext i8 %315 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %314, i32 noundef 1, ptr noundef @.str, i32 noundef 1382, ptr noundef @.str.27, i32 noundef %316)
  %317 = load ptr, ptr %3, align 8
  %318 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %317, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -28800, ptr %2, align 4
  br label %776

319:                                              ; preds = %290
  %320 = load i32, ptr %5, align 4
  %321 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %320)
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %322, i32 0, i32 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %324, i32 0, i32 11
  store ptr %321, ptr %325, align 8
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %326, i32 0, i32 16
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %328, i32 0, i32 11
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %337

332:                                              ; preds = %319
  %333 = load ptr, ptr %3, align 8
  %334 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %333, i32 noundef 1, ptr noundef @.str, i32 noundef 1397, ptr noundef @.str.28, i32 noundef %334)
  %335 = load ptr, ptr %3, align 8
  %336 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %335, i8 noundef zeroext 2, i8 noundef zeroext 80)
  store i32 -28928, ptr %2, align 4
  br label %776

337:                                              ; preds = %319
  %338 = load ptr, ptr %3, align 8
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %339, i32 0, i32 16
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %341, i32 0, i32 11
  %343 = load ptr, ptr %342, align 8
  call void @mbedtls_ssl_optimize_checksum(ptr noundef %338, ptr noundef %343)
  %344 = load ptr, ptr %3, align 8
  %345 = load i64, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %344, i32 noundef 3, ptr noundef @.str, i32 noundef 1405, ptr noundef @.str.29, i64 noundef %345)
  %346 = load ptr, ptr %3, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 35
  %349 = load i64, ptr %6, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %346, i32 noundef 3, ptr noundef @.str, i32 noundef 1406, ptr noundef @.str.30, ptr noundef %348, i64 noundef %349)
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %350, i32 0, i32 16
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %352, i32 0, i32 0
  %354 = load i8, ptr %353, align 8
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %401, label %357

357:                                              ; preds = %337
  %358 = load i64, ptr %6, align 8
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %401, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %401, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %366, i32 0, i32 15
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 8
  %371 = load i32, ptr %5, align 4
  %372 = icmp ne i32 %370, %371
  br i1 %372, label %401, label %373

373:                                              ; preds = %365
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %374, i32 0, i32 15
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %376, i32 0, i32 5
  %378 = load i32, ptr %377, align 4
  %379 = load i8, ptr %10, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp ne i32 %378, %380
  br i1 %381, label %401, label %382

382:                                              ; preds = %373
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %383, i32 0, i32 15
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %385, i32 0, i32 6
  %387 = load i64, ptr %386, align 8
  %388 = load i64, ptr %6, align 8
  %389 = icmp ne i64 %387, %388
  br i1 %389, label %401, label %390

390:                                              ; preds = %382
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %391, i32 0, i32 15
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %393, i32 0, i32 7
  %395 = getelementptr inbounds [32 x i8], ptr %394, i64 0, i64 0
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 35
  %398 = load i64, ptr %6, align 8
  %399 = call i32 @memcmp(ptr noundef %395, ptr noundef %397, i64 noundef %398) #8
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %439

401:                                              ; preds = %390, %382, %373, %365, %360, %357, %337
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 8
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %403, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %406, i32 0, i32 16
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %408, i32 0, i32 0
  store i8 0, ptr %409, align 8
  %410 = call i64 @time(ptr noundef null) #7
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %411, i32 0, i32 15
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %413, i32 0, i32 3
  store i64 %410, ptr %414, align 8
  %415 = load i32, ptr %5, align 4
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %416, i32 0, i32 15
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %418, i32 0, i32 4
  store i32 %415, ptr %419, align 8
  %420 = load i8, ptr %10, align 1
  %421 = zext i8 %420 to i32
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %422, i32 0, i32 15
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %424, i32 0, i32 5
  store i32 %421, ptr %425, align 4
  %426 = load i64, ptr %6, align 8
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %427, i32 0, i32 15
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %429, i32 0, i32 6
  store i64 %426, ptr %430, align 8
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %431, i32 0, i32 15
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %433, i32 0, i32 7
  %435 = getelementptr inbounds [32 x i8], ptr %434, i64 0, i64 0
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 35
  %438 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %435, ptr align 1 %437, i64 %438, i1 false)
  br label %442

439:                                              ; preds = %390
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %440, i32 0, i32 1
  store i32 12, ptr %441, align 8
  br label %442

442:                                              ; preds = %439, %401
  %443 = load ptr, ptr %3, align 8
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %444, i32 0, i32 16
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %446, i32 0, i32 0
  %448 = load i8, ptr %447, align 8
  %449 = zext i8 %448 to i32
  %450 = icmp ne i32 %449, 0
  %451 = select i1 %450, ptr @.str.32, ptr @.str.33
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %443, i32 noundef 3, ptr noundef @.str, i32 noundef 1436, ptr noundef @.str.31, ptr noundef %451)
  %452 = load ptr, ptr %3, align 8
  %453 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %452, i32 noundef 3, ptr noundef @.str, i32 noundef 1438, ptr noundef @.str.34, i32 noundef %453)
  %454 = load ptr, ptr %3, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = load i64, ptr %6, align 8
  %457 = add i64 37, %456
  %458 = getelementptr inbounds i8, ptr %455, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %454, i32 noundef 3, ptr noundef @.str, i32 noundef 1440, ptr noundef @.str.35, i32 noundef %460)
  store i32 0, ptr %5, align 4
  br label %461

461:                                              ; preds = %494, %442
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %464, i32 0, i32 14
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %466, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %476

472:                                              ; preds = %461
  %473 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %473, i32 noundef 1, ptr noundef @.str, i32 noundef 1450, ptr noundef @.str.20)
  %474 = load ptr, ptr %3, align 8
  %475 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %474, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -26112, ptr %2, align 4
  br label %776

476:                                              ; preds = %461
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %479, i32 0, i32 14
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %5, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %5, align 4
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i32, ptr %481, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %487, i32 0, i32 15
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %489, i32 0, i32 4
  %491 = load i32, ptr %490, align 8
  %492 = icmp eq i32 %486, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %476
  br label %495

494:                                              ; preds = %476
  br label %461

495:                                              ; preds = %493
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %496, i32 0, i32 15
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %498, i32 0, i32 4
  %500 = load i32, ptr %499, align 8
  %501 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %500)
  store ptr %501, ptr %13, align 8
  %502 = load ptr, ptr %3, align 8
  %503 = load ptr, ptr %13, align 8
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %504, i32 0, i32 4
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %507, i32 0, i32 4
  %509 = load i32, ptr %508, align 4
  %510 = call i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef %502, ptr noundef %503, i32 noundef %506, i32 noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %495
  %513 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %513, i32 noundef 1, ptr noundef @.str, i32 noundef 1470, ptr noundef @.str.20)
  %514 = load ptr, ptr %3, align 8
  %515 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %514, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %2, align 4
  br label %776

516:                                              ; preds = %495
  %517 = load ptr, ptr %3, align 8
  %518 = load ptr, ptr %13, align 8
  %519 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %517, i32 noundef 3, ptr noundef @.str, i32 noundef 1479, ptr noundef @.str.36, ptr noundef %520)
  %521 = load i8, ptr %10, align 1
  %522 = zext i8 %521 to i32
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %528

524:                                              ; preds = %516
  %525 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %525, i32 noundef 1, ptr noundef @.str, i32 noundef 1492, ptr noundef @.str.20)
  %526 = load ptr, ptr %3, align 8
  %527 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %526, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -26112, ptr %2, align 4
  br label %776

528:                                              ; preds = %516
  %529 = load i8, ptr %10, align 1
  %530 = zext i8 %529 to i32
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %531, i32 0, i32 15
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %533, i32 0, i32 5
  store i32 %530, ptr %534, align 4
  %535 = load ptr, ptr %8, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 40
  %537 = load i64, ptr %6, align 8
  %538 = getelementptr inbounds i8, ptr %536, i64 %537
  store ptr %538, ptr %9, align 8
  %539 = load ptr, ptr %3, align 8
  %540 = load i64, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %539, i32 noundef 2, ptr noundef @.str, i32 noundef 1504, ptr noundef @.str.37, i64 noundef %540)
  br label %541

541:                                              ; preds = %681, %528
  %542 = load i64, ptr %7, align 8
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %544, label %682

544:                                              ; preds = %541
  %545 = load ptr, ptr %9, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 0
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = shl i32 %548, 8
  %550 = load ptr, ptr %9, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 1
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = or i32 %549, %553
  store i32 %554, ptr %14, align 4
  %555 = load ptr, ptr %9, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 2
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = shl i32 %558, 8
  %560 = load ptr, ptr %9, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 3
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i32
  %564 = or i32 %559, %563
  store i32 %564, ptr %15, align 4
  %565 = load i32, ptr %15, align 4
  %566 = add i32 %565, 4
  %567 = zext i32 %566 to i64
  %568 = load i64, ptr %7, align 8
  %569 = icmp ugt i64 %567, %568
  br i1 %569, label %570, label %574

570:                                              ; preds = %544
  %571 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %571, i32 noundef 1, ptr noundef @.str, i32 noundef 1515, ptr noundef @.str.20)
  %572 = load ptr, ptr %3, align 8
  %573 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %572, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %776

574:                                              ; preds = %544
  %575 = load i32, ptr %14, align 4
  switch i32 %575, label %660 [
    i32 65281, label %576
    i32 1, label %588
    i32 22, label %600
    i32 23, label %612
    i32 35, label %624
    i32 11, label %636
    i32 16, label %648
  ]

576:                                              ; preds = %574
  %577 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %577, i32 noundef 3, ptr noundef @.str, i32 noundef 1525, ptr noundef @.str.38)
  store i32 1, ptr %11, align 4
  %578 = load ptr, ptr %3, align 8
  %579 = load ptr, ptr %9, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 4
  %581 = load i32, ptr %15, align 4
  %582 = zext i32 %581 to i64
  %583 = call i32 @ssl_parse_renegotiation_info(ptr noundef %578, ptr noundef %580, i64 noundef %582)
  store i32 %583, ptr %4, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %576
  %586 = load i32, ptr %4, align 4
  store i32 %586, ptr %2, align 4
  br label %776

587:                                              ; preds = %576
  br label %663

588:                                              ; preds = %574
  %589 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %589, i32 noundef 3, ptr noundef @.str, i32 noundef 1539, ptr noundef @.str.39)
  %590 = load ptr, ptr %3, align 8
  %591 = load ptr, ptr %9, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 4
  %593 = load i32, ptr %15, align 4
  %594 = zext i32 %593 to i64
  %595 = call i32 @ssl_parse_max_fragment_length_ext(ptr noundef %590, ptr noundef %592, i64 noundef %594)
  store i32 %595, ptr %4, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %588
  %598 = load i32, ptr %4, align 4
  store i32 %598, ptr %2, align 4
  br label %776

599:                                              ; preds = %588
  br label %663

600:                                              ; preds = %574
  %601 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %601, i32 noundef 3, ptr noundef @.str, i32 noundef 1566, ptr noundef @.str.40)
  %602 = load ptr, ptr %3, align 8
  %603 = load ptr, ptr %9, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 4
  %605 = load i32, ptr %15, align 4
  %606 = zext i32 %605 to i64
  %607 = call i32 @ssl_parse_encrypt_then_mac_ext(ptr noundef %602, ptr noundef %604, i64 noundef %606)
  store i32 %607, ptr %4, align 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %611

609:                                              ; preds = %600
  %610 = load i32, ptr %4, align 4
  store i32 %610, ptr %2, align 4
  br label %776

611:                                              ; preds = %600
  br label %663

612:                                              ; preds = %574
  %613 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %613, i32 noundef 3, ptr noundef @.str, i32 noundef 1580, ptr noundef @.str.41)
  %614 = load ptr, ptr %3, align 8
  %615 = load ptr, ptr %9, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 4
  %617 = load i32, ptr %15, align 4
  %618 = zext i32 %617 to i64
  %619 = call i32 @ssl_parse_extended_ms_ext(ptr noundef %614, ptr noundef %616, i64 noundef %618)
  store i32 %619, ptr %4, align 4
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %623

621:                                              ; preds = %612
  %622 = load i32, ptr %4, align 4
  store i32 %622, ptr %2, align 4
  br label %776

623:                                              ; preds = %612
  br label %663

624:                                              ; preds = %574
  %625 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %625, i32 noundef 3, ptr noundef @.str, i32 noundef 1593, ptr noundef @.str.42)
  %626 = load ptr, ptr %3, align 8
  %627 = load ptr, ptr %9, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 4
  %629 = load i32, ptr %15, align 4
  %630 = zext i32 %629 to i64
  %631 = call i32 @ssl_parse_session_ticket_ext(ptr noundef %626, ptr noundef %628, i64 noundef %630)
  store i32 %631, ptr %4, align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %624
  %634 = load i32, ptr %4, align 4
  store i32 %634, ptr %2, align 4
  br label %776

635:                                              ; preds = %624
  br label %663

636:                                              ; preds = %574
  %637 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %637, i32 noundef 3, ptr noundef @.str, i32 noundef 1608, ptr noundef @.str.43)
  %638 = load ptr, ptr %3, align 8
  %639 = load ptr, ptr %9, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 4
  %641 = load i32, ptr %15, align 4
  %642 = zext i32 %641 to i64
  %643 = call i32 @ssl_parse_supported_point_formats_ext(ptr noundef %638, ptr noundef %640, i64 noundef %642)
  store i32 %643, ptr %4, align 4
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %647

645:                                              ; preds = %636
  %646 = load i32, ptr %4, align 4
  store i32 %646, ptr %2, align 4
  br label %776

647:                                              ; preds = %636
  br label %663

648:                                              ; preds = %574
  %649 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %649, i32 noundef 3, ptr noundef @.str, i32 noundef 1635, ptr noundef @.str.44)
  %650 = load ptr, ptr %3, align 8
  %651 = load ptr, ptr %9, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 4
  %653 = load i32, ptr %15, align 4
  %654 = zext i32 %653 to i64
  %655 = call i32 @ssl_parse_alpn_ext(ptr noundef %650, ptr noundef %652, i64 noundef %654)
  store i32 %655, ptr %4, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %659

657:                                              ; preds = %648
  %658 = load i32, ptr %4, align 4
  store i32 %658, ptr %2, align 4
  br label %776

659:                                              ; preds = %648
  br label %663

660:                                              ; preds = %574
  %661 = load ptr, ptr %3, align 8
  %662 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %661, i32 noundef 3, ptr noundef @.str, i32 noundef 1655, ptr noundef @.str.45, i32 noundef %662)
  br label %663

663:                                              ; preds = %660, %659, %647, %635, %623, %611, %599, %587
  %664 = load i32, ptr %15, align 4
  %665 = add i32 4, %664
  %666 = zext i32 %665 to i64
  %667 = load i64, ptr %7, align 8
  %668 = sub i64 %667, %666
  store i64 %668, ptr %7, align 8
  %669 = load i32, ptr %15, align 4
  %670 = add i32 4, %669
  %671 = load ptr, ptr %9, align 8
  %672 = zext i32 %670 to i64
  %673 = getelementptr inbounds i8, ptr %671, i64 %672
  store ptr %673, ptr %9, align 8
  %674 = load i64, ptr %7, align 8
  %675 = icmp ugt i64 %674, 0
  br i1 %675, label %676, label %681

676:                                              ; preds = %663
  %677 = load i64, ptr %7, align 8
  %678 = icmp ult i64 %677, 4
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %680, i32 noundef 1, ptr noundef @.str, i32 noundef 1663, ptr noundef @.str.20)
  store i32 -29440, ptr %2, align 4
  br label %776

681:                                              ; preds = %676, %663
  br label %541, !llvm.loop !4

682:                                              ; preds = %541
  %683 = load ptr, ptr %3, align 8
  %684 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %683, i32 0, i32 16
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %685, i32 0, i32 0
  %687 = load i8, ptr %686, align 8
  %688 = icmp ne i8 %687, 0
  br i1 %688, label %689, label %700

689:                                              ; preds = %682
  %690 = load ptr, ptr %3, align 8
  %691 = call i32 @mbedtls_ssl_derive_keys(ptr noundef %690)
  store i32 %691, ptr %4, align 4
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %699

693:                                              ; preds = %689
  %694 = load ptr, ptr %3, align 8
  %695 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %694, i32 noundef 1, ptr noundef @.str, i32 noundef 1677, ptr noundef @.str.46, i32 noundef %695)
  %696 = load ptr, ptr %3, align 8
  %697 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %696, i8 noundef zeroext 2, i8 noundef zeroext 80)
  %698 = load i32, ptr %4, align 4
  store i32 %698, ptr %2, align 4
  br label %776

699:                                              ; preds = %689
  br label %700

700:                                              ; preds = %699, %682
  %701 = load ptr, ptr %3, align 8
  %702 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %701, i32 0, i32 60
  %703 = load i32, ptr %702, align 8
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %715

705:                                              ; preds = %700
  %706 = load ptr, ptr %3, align 8
  %707 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %706, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %708, i32 0, i32 5
  %710 = load i8, ptr %709, align 1
  %711 = zext i8 %710 to i32
  %712 = icmp eq i32 %711, 2
  br i1 %712, label %713, label %715

713:                                              ; preds = %705
  %714 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %714, i32 noundef 1, ptr noundef @.str, i32 noundef 1694, ptr noundef @.str.47)
  store i32 1, ptr %12, align 4
  br label %768

715:                                              ; preds = %705, %700
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %716, i32 0, i32 2
  %718 = load i32, ptr %717, align 4
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %720, label %730

720:                                              ; preds = %715
  %721 = load ptr, ptr %3, align 8
  %722 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %721, i32 0, i32 60
  %723 = load i32, ptr %722, align 8
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %725, label %730

725:                                              ; preds = %720
  %726 = load i32, ptr %11, align 4
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %730

728:                                              ; preds = %725
  %729 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %729, i32 noundef 1, ptr noundef @.str, i32 noundef 1703, ptr noundef @.str.48)
  store i32 1, ptr %12, align 4
  br label %767

730:                                              ; preds = %725, %720, %715
  %731 = load ptr, ptr %3, align 8
  %732 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %731, i32 0, i32 2
  %733 = load i32, ptr %732, align 4
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %735, label %750

735:                                              ; preds = %730
  %736 = load ptr, ptr %3, align 8
  %737 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %736, i32 0, i32 60
  %738 = load i32, ptr %737, align 8
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %750

740:                                              ; preds = %735
  %741 = load ptr, ptr %3, align 8
  %742 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %741, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %743, i32 0, i32 5
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i32
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %750

748:                                              ; preds = %740
  %749 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %749, i32 noundef 1, ptr noundef @.str, i32 noundef 1711, ptr noundef @.str.49)
  store i32 1, ptr %12, align 4
  br label %766

750:                                              ; preds = %740, %735, %730
  %751 = load ptr, ptr %3, align 8
  %752 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %751, i32 0, i32 2
  %753 = load i32, ptr %752, align 4
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %755, label %765

755:                                              ; preds = %750
  %756 = load ptr, ptr %3, align 8
  %757 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %756, i32 0, i32 60
  %758 = load i32, ptr %757, align 8
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %765

760:                                              ; preds = %755
  %761 = load i32, ptr %11, align 4
  %762 = icmp eq i32 %761, 1
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %764, i32 noundef 1, ptr noundef @.str, i32 noundef 1719, ptr noundef @.str.50)
  store i32 1, ptr %12, align 4
  br label %765

765:                                              ; preds = %763, %760, %755, %750
  br label %766

766:                                              ; preds = %765, %748
  br label %767

767:                                              ; preds = %766, %728
  br label %768

768:                                              ; preds = %767, %713
  %769 = load i32, ptr %12, align 4
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %771, label %774

771:                                              ; preds = %768
  %772 = load ptr, ptr %3, align 8
  %773 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %772, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %2, align 4
  br label %776

774:                                              ; preds = %768
  %775 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %775, i32 noundef 2, ptr noundef @.str, i32 noundef 1733, ptr noundef @.str.22)
  store i32 0, ptr %2, align 4
  br label %776

776:                                              ; preds = %774, %771, %693, %679, %657, %645, %633, %621, %609, %597, %585, %570, %524, %512, %472, %332, %313, %285, %269, %222, %164, %116, %82, %64, %60, %58, %20
  %777 = load i32, ptr %2, align 4
  ret i32 %777
}

declare i32 @mbedtls_ssl_parse_certificate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_server_key_exchange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %22, i32 noundef 2, ptr noundef @.str, i32 noundef 2208, ptr noundef @.str.69)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %29, i32 noundef 2, ptr noundef @.str, i32 noundef 2213, ptr noundef @.str.70)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  store i32 0, ptr %2, align 4
  br label %364

34:                                               ; preds = %1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %62

46:                                               ; preds = %40, %34
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @ssl_get_ecdh_params_from_cert(ptr noundef %47)
  store i32 %48, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %51, i32 noundef 1, ptr noundef @.str, i32 noundef 2228, ptr noundef @.str.71, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %53, i8 noundef zeroext 2, i8 noundef zeroext 40)
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %2, align 4
  br label %364

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %57, i32 noundef 2, ptr noundef @.str, i32 noundef 2236, ptr noundef @.str.70)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8
  store i32 0, ptr %2, align 4
  br label %364

62:                                               ; preds = %40
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @mbedtls_ssl_read_record(ptr noundef %63, i32 noundef 1)
  store i32 %64, ptr %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %67, i32 noundef 1, ptr noundef @.str, i32 noundef 2255, ptr noundef @.str.17, i32 noundef %68)
  %69 = load i32, ptr %4, align 4
  store i32 %69, ptr %2, align 4
  br label %364

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 31
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 22
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %76, i32 noundef 1, ptr noundef @.str, i32 noundef 2261, ptr noundef @.str.72)
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %77, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, ptr %2, align 4
  br label %364

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %80, i32 0, i32 29
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 12
  br i1 %86, label %87, label %106

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %94, i32 0, i32 4
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %99, label %102

99:                                               ; preds = %93, %87
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %100, i32 0, i32 40
  store i32 1, ptr %101, align 4
  br label %358

102:                                              ; preds = %93
  %103 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %103, i32 noundef 1, ptr noundef @.str, i32 noundef 2285, ptr noundef @.str.73)
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %104, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, ptr %2, align 4
  br label %364

106:                                              ; preds = %79
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %107, i32 0, i32 29
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %110)
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store ptr %112, ptr %6, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %113, i32 0, i32 29
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %116, i32 0, i32 38
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store ptr %119, ptr %7, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  call void @mbedtls_debug_print_buf(ptr noundef %120, i32 noundef 3, ptr noundef @.str, i32 noundef 2302, ptr noundef @.str.74, ptr noundef %121, i64 noundef %126)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %150, label %132

132:                                              ; preds = %106
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %150, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %139, i32 0, i32 4
  %141 = load i8, ptr %140, align 2
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %150, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %145, i32 0, i32 4
  %147 = load i8, ptr %146, align 2
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %160

150:                                              ; preds = %144, %138, %132, %106
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @ssl_parse_server_psk_hint(ptr noundef %151, ptr noundef %6, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %156, i32 noundef 1, ptr noundef @.str, i32 noundef 2312, ptr noundef @.str.72)
  %157 = load ptr, ptr %3, align 8
  %158 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %157, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %364

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159, %144
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %161, i32 0, i32 4
  %163 = load i8, ptr %162, align 2
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %167, i32 0, i32 4
  %169 = load i8, ptr %168, align 2
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %172, label %173

172:                                              ; preds = %166, %160
  br label %227

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %174, i32 0, i32 4
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %185, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %180, i32 0, i32 4
  %182 = load i8, ptr %181, align 2
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 6
  br i1 %184, label %185, label %195

185:                                              ; preds = %179, %173
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = call i32 @ssl_parse_server_dh_params(ptr noundef %186, ptr noundef %6, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %191, i32 noundef 1, ptr noundef @.str, i32 noundef 2337, ptr noundef @.str.72)
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %192, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -26112, ptr %2, align 4
  br label %364

194:                                              ; preds = %185
  br label %226

195:                                              ; preds = %179
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %196, i32 0, i32 4
  %198 = load i8, ptr %197, align 2
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %213, label %201

201:                                              ; preds = %195
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %202, i32 0, i32 4
  %204 = load i8, ptr %203, align 2
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 8
  br i1 %206, label %213, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %208, i32 0, i32 4
  %210 = load i8, ptr %209, align 2
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 4
  br i1 %212, label %213, label %223

213:                                              ; preds = %207, %201, %195
  %214 = load ptr, ptr %3, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @ssl_parse_server_ecdh_params(ptr noundef %214, ptr noundef %6, ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %219, i32 noundef 1, ptr noundef @.str, i32 noundef 2357, ptr noundef @.str.72)
  %220 = load ptr, ptr %3, align 8
  %221 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %220, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -26112, ptr %2, align 4
  br label %364

222:                                              ; preds = %213
  br label %225

223:                                              ; preds = %207
  %224 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %224, i32 noundef 1, ptr noundef @.str, i32 noundef 2387, ptr noundef @.str.75)
  store i32 -27648, ptr %2, align 4
  br label %364

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225, %194
  br label %227

227:                                              ; preds = %226, %172
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 @mbedtls_ssl_ciphersuite_uses_server_signature(ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %357

231:                                              ; preds = %227
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %232, i32 0, i32 29
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %235)
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  store ptr %237, ptr %13, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  store i64 %242, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = call i32 @ssl_parse_signature_algorithm(ptr noundef %243, ptr noundef %6, ptr noundef %244, ptr noundef %11, ptr noundef %12)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %231
  %248 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %248, i32 noundef 1, ptr noundef @.str, i32 noundef 2415, ptr noundef @.str.72)
  %249 = load ptr, ptr %3, align 8
  %250 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %249, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -26112, ptr %2, align 4
  br label %364

251:                                              ; preds = %231
  %252 = load i32, ptr %12, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = call i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(ptr noundef %253)
  %255 = icmp ne i32 %252, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %257, i32 noundef 1, ptr noundef @.str, i32 noundef 2427, ptr noundef @.str.72)
  %258 = load ptr, ptr %3, align 8
  %259 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %258, i8 noundef zeroext 2, i8 noundef zeroext 47)
  store i32 -26112, ptr %2, align 4
  br label %364

260:                                              ; preds = %251
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 -2
  %264 = icmp ugt ptr %261, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %260
  %266 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %266, i32 noundef 1, ptr noundef @.str, i32 noundef 2441, ptr noundef @.str.72)
  %267 = load ptr, ptr %3, align 8
  %268 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %267, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %364

269:                                              ; preds = %260
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 0
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = shl i32 %273, 8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 1
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = or i32 %274, %278
  %280 = sext i32 %279 to i64
  store i64 %280, ptr %8, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 2
  store ptr %282, ptr %6, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = load i64, ptr %8, align 8
  %286 = sub i64 0, %285
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = icmp ne ptr %283, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %269
  %290 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %290, i32 noundef 1, ptr noundef @.str, i32 noundef 2453, ptr noundef @.str.72)
  %291 = load ptr, ptr %3, align 8
  %292 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %291, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %364

293:                                              ; preds = %269
  %294 = load ptr, ptr %3, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = load i64, ptr %8, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %294, i32 noundef 3, ptr noundef @.str, i32 noundef 2461, ptr noundef @.str.76, ptr noundef %295, i64 noundef %296)
  %297 = load i32, ptr %11, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %293
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %302 = load ptr, ptr %13, align 8
  %303 = load i64, ptr %14, align 8
  %304 = load i32, ptr %11, align 4
  %305 = call i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef %300, ptr noundef %301, ptr noundef %9, ptr noundef %302, i64 noundef %303, i32 noundef %304)
  store i32 %305, ptr %4, align 4
  %306 = load i32, ptr %4, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %299
  %309 = load i32, ptr %4, align 4
  store i32 %309, ptr %2, align 4
  br label %364

310:                                              ; preds = %299
  br label %313

311:                                              ; preds = %293
  %312 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %312, i32 noundef 1, ptr noundef @.str, i32 noundef 2476, ptr noundef @.str.75)
  store i32 -27648, ptr %2, align 4
  br label %364

313:                                              ; preds = %310
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %316 = load i64, ptr %9, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %314, i32 noundef 3, ptr noundef @.str, i32 noundef 2480, ptr noundef @.str.77, ptr noundef %315, i64 noundef %316)
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %317, i32 0, i32 15
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %319, i32 0, i32 9
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %313
  %324 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %324, i32 noundef 1, ptr noundef @.str, i32 noundef 2488, ptr noundef @.str.75)
  store i32 -27648, ptr %2, align 4
  br label %364

325:                                              ; preds = %313
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %326, i32 0, i32 15
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %328, i32 0, i32 9
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %330, i32 0, i32 13
  store ptr %331, ptr %16, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = load i32, ptr %12, align 4
  %334 = call i32 @mbedtls_pk_can_do(ptr noundef %332, i32 noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %340, label %336

336:                                              ; preds = %325
  %337 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %337, i32 noundef 1, ptr noundef @.str, i32 noundef 2499, ptr noundef @.str.72)
  %338 = load ptr, ptr %3, align 8
  %339 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %338, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -27904, ptr %2, align 4
  br label %364

340:                                              ; preds = %325
  %341 = load ptr, ptr %16, align 8
  %342 = load i32, ptr %11, align 4
  %343 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %344 = load i64, ptr %9, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = load i64, ptr %8, align 8
  %347 = load ptr, ptr %15, align 8
  %348 = call i32 @mbedtls_pk_verify_restartable(ptr noundef %341, i32 noundef %342, ptr noundef %343, i64 noundef %344, ptr noundef %345, i64 noundef %346, ptr noundef %347)
  store i32 %348, ptr %4, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %340
  %351 = load ptr, ptr %3, align 8
  %352 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %351, i8 noundef zeroext 2, i8 noundef zeroext 51)
  %353 = load ptr, ptr %3, align 8
  %354 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %353, i32 noundef 1, ptr noundef @.str, i32 noundef 2522, ptr noundef @.str.78, i32 noundef %354)
  %355 = load i32, ptr %4, align 4
  store i32 %355, ptr %2, align 4
  br label %364

356:                                              ; preds = %340
  br label %357

357:                                              ; preds = %356, %227
  br label %358

358:                                              ; preds = %357, %99
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %360, align 8
  %363 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %363, i32 noundef 2, ptr noundef @.str, i32 noundef 2542, ptr noundef @.str.79)
  store i32 0, ptr %2, align 4
  br label %364

364:                                              ; preds = %358, %350, %336, %323, %311, %308, %289, %265, %256, %247, %223, %218, %190, %155, %102, %75, %66, %56, %50, %28
  %365 = load i32, ptr %2, align 4
  ret i32 %365
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.mbedtls_asn1_named_data, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 2, ptr noundef @.str, i32 noundef 2582, ptr noundef @.str.97)
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @mbedtls_ssl_ciphersuite_cert_req_allowed(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %32, i32 noundef 2, ptr noundef @.str, i32 noundef 2586, ptr noundef @.str.98)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  store i32 0, ptr %2, align 4
  br label %318

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @mbedtls_ssl_read_record(ptr noundef %38, i32 noundef 1)
  store i32 %39, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %42, i32 noundef 1, ptr noundef @.str, i32 noundef 2593, ptr noundef @.str.17, i32 noundef %43)
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %2, align 4
  br label %318

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %46, i32 0, i32 31
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 22
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %51, i32 noundef 1, ptr noundef @.str, i32 noundef 2599, ptr noundef @.str.99)
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %52, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, ptr %2, align 4
  br label %318

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 29
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 13
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %70, i32 0, i32 43
  store i8 %67, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %75, i32 0, i32 43
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.32, ptr @.str.33
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %72, i32 noundef 3, ptr noundef @.str, i32 noundef 2612, ptr noundef @.str.100, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %83, i32 0, i32 43
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %54
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 40
  store i32 1, ptr %90, align 4
  br label %316

91:                                               ; preds = %54
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %92, i32 0, i32 29
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %5, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %95, i32 0, i32 38
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %98)
  %100 = icmp ule i64 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %91
  %102 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %102, i32 noundef 1, ptr noundef @.str, i32 noundef 2650, ptr noundef @.str.99)
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %103, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %318

105:                                              ; preds = %91
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %107)
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  store i64 %111, ptr %7, align 8
  %112 = load i64, ptr %7, align 8
  store i64 %112, ptr %6, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %113, i32 0, i32 38
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %116)
  %118 = add i64 %117, 2
  %119 = load i64, ptr %6, align 8
  %120 = add i64 %118, %119
  %121 = icmp ule i64 %115, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %105
  %123 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %123, i32 noundef 1, ptr noundef @.str, i32 noundef 2670, ptr noundef @.str.99)
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %124, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %318

126:                                              ; preds = %105
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %128)
  %130 = add i64 %129, 1
  %131 = load i64, ptr %6, align 8
  %132 = add i64 %130, %131
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %138)
  %140 = add i64 %139, 2
  %141 = load i64, ptr %6, align 8
  %142 = add i64 %140, %141
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = or i32 %136, %145
  %147 = sext i32 %146 to i64
  store i64 %147, ptr %10, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %148, i32 0, i32 38
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %151)
  %153 = add i64 %152, 3
  %154 = load i64, ptr %6, align 8
  %155 = add i64 %153, %154
  %156 = load i64, ptr %10, align 8
  %157 = add i64 %155, %156
  %158 = icmp ule i64 %150, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %126
  %160 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %160, i32 noundef 1, ptr noundef @.str, i32 noundef 2694, ptr noundef @.str.99)
  %161 = load ptr, ptr %3, align 8
  %162 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %161, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %318

163:                                              ; preds = %126
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %165)
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 3
  %169 = load i64, ptr %6, align 8
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %171

171:                                              ; preds = %188, %163
  %172 = load i64, ptr %13, align 8
  %173 = load i64, ptr %10, align 8
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %175, label %191

175:                                              ; preds = %171
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load i64, ptr %13, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %11, align 8
  %183 = load i64, ptr %13, align 8
  %184 = add i64 %183, 1
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %176, i32 noundef 3, ptr noundef @.str, i32 noundef 2708, ptr noundef @.str.101, i32 noundef %181, i32 noundef %187)
  br label %188

188:                                              ; preds = %175
  %189 = load i64, ptr %13, align 8
  %190 = add i64 %189, 2
  store i64 %190, ptr %13, align 8
  br label %171, !llvm.loop !6

191:                                              ; preds = %171
  %192 = load i64, ptr %10, align 8
  %193 = add i64 2, %192
  %194 = load i64, ptr %6, align 8
  %195 = add i64 %194, %193
  store i64 %195, ptr %6, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %197)
  %199 = add i64 %198, 1
  %200 = load i64, ptr %6, align 8
  %201 = add i64 %199, %200
  %202 = getelementptr inbounds i8, ptr %196, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = shl i32 %204, 8
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %207)
  %209 = add i64 %208, 2
  %210 = load i64, ptr %6, align 8
  %211 = add i64 %209, %210
  %212 = getelementptr inbounds i8, ptr %206, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = or i32 %205, %214
  %216 = sext i32 %215 to i64
  store i64 %216, ptr %8, align 8
  %217 = load i64, ptr %8, align 8
  %218 = load i64, ptr %6, align 8
  %219 = add i64 %218, %217
  store i64 %219, ptr %6, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %220, i32 0, i32 38
  %222 = load i64, ptr %221, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %223)
  %225 = add i64 %224, 3
  %226 = load i64, ptr %6, align 8
  %227 = add i64 %225, %226
  %228 = icmp ne i64 %222, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %191
  %230 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %230, i32 noundef 1, ptr noundef @.str, i32 noundef 2721, ptr noundef @.str.99)
  %231 = load ptr, ptr %3, align 8
  %232 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %231, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %318

233:                                              ; preds = %191
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %235)
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 3
  %239 = load i64, ptr %6, align 8
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  %241 = load i64, ptr %8, align 8
  %242 = sub i64 0, %241
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  store ptr %243, ptr %12, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %244

244:                                              ; preds = %310, %233
  %245 = load i64, ptr %14, align 8
  %246 = load i64, ptr %8, align 8
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %248, label %315

248:                                              ; preds = %244
  %249 = load ptr, ptr %12, align 8
  %250 = load i64, ptr %14, align 8
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 2
  store ptr %252, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 64, i1 false)
  %253 = load ptr, ptr %12, align 8
  %254 = load i64, ptr %14, align 8
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 0
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i16
  %259 = zext i16 %258 to i32
  %260 = shl i32 %259, 8
  %261 = load ptr, ptr %12, align 8
  %262 = load i64, ptr %14, align 8
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i16
  %267 = zext i16 %266 to i32
  %268 = or i32 %260, %267
  %269 = sext i32 %268 to i64
  store i64 %269, ptr %15, align 8
  %270 = load i64, ptr %15, align 8
  %271 = load i64, ptr %8, align 8
  %272 = load i64, ptr %14, align 8
  %273 = sub i64 %271, %272
  %274 = sub i64 %273, 2
  %275 = icmp ugt i64 %270, %274
  br i1 %275, label %288, label %276

276:                                              ; preds = %248
  %277 = load ptr, ptr %16, align 8
  %278 = load i64, ptr %15, align 8
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  %280 = call i32 @mbedtls_asn1_get_tag(ptr noundef %16, ptr noundef %279, ptr noundef %20, i32 noundef 48)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %276
  %283 = load ptr, ptr %16, align 8
  %284 = load i64, ptr %20, align 8
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  %286 = call i32 @mbedtls_x509_get_name(ptr noundef %16, ptr noundef %285, ptr noundef %17)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %282, %276, %248
  %289 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %289, i32 noundef 1, ptr noundef @.str, i32 noundef 2743, ptr noundef @.str.99)
  %290 = load ptr, ptr %3, align 8
  %291 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %290, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %318

292:                                              ; preds = %282
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %295 = call i32 @mbedtls_x509_dn_gets(ptr noundef %294, i64 noundef 256, ptr noundef %17)
  %296 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %293, i32 noundef 3, ptr noundef @.str, i32 noundef 2752, ptr noundef @.str.102, i32 noundef %295, ptr noundef %296)
  %297 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %17, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %18, align 8
  br label %299

299:                                              ; preds = %302, %292
  %300 = load ptr, ptr %18, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %309

302:                                              ; preds = %299
  %303 = load ptr, ptr %18, align 8
  store ptr %303, ptr %19, align 8
  %304 = load ptr, ptr %18, align 8
  %305 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %18, align 8
  %307 = load ptr, ptr %19, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %307, i64 noundef 64)
  %308 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %308) #7
  br label %299, !llvm.loop !7

309:                                              ; preds = %299
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr %15, align 8
  %312 = add i64 2, %311
  %313 = load i64, ptr %14, align 8
  %314 = add i64 %313, %312
  store i64 %314, ptr %14, align 8
  br label %244, !llvm.loop !8

315:                                              ; preds = %244
  br label %316

316:                                              ; preds = %315, %88
  %317 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %317, i32 noundef 2, ptr noundef @.str, i32 noundef 2765, ptr noundef @.str.103)
  store i32 0, ptr %2, align 4
  br label %318

318:                                              ; preds = %316, %288, %229, %159, %122, %101, %50, %41, %31
  %319 = load i32, ptr %2, align 4
  ret i32 %319
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_server_hello_done(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %5, i32 noundef 2, ptr noundef @.str, i32 noundef 2776, ptr noundef @.str.104)
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @mbedtls_ssl_read_record(ptr noundef %6, i32 noundef 1)
  store i32 %7, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %10, i32 noundef 1, ptr noundef @.str, i32 noundef 2780, ptr noundef @.str.17, i32 noundef %11)
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  br label %55

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 31
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 22
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 1, ptr noundef @.str, i32 noundef 2786, ptr noundef @.str.105)
  store i32 -30464, ptr %2, align 4
  br label %55

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 38
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %24)
  %26 = icmp ne i64 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 14
  br i1 %34, label %35, label %39

35:                                               ; preds = %27, %20
  %36 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %36, i32 noundef 1, ptr noundef @.str, i32 noundef 2793, ptr noundef @.str.105)
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %37, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %55

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_recv_flight_completed(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %39
  %54 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %54, i32 noundef 2, ptr noundef @.str, i32 noundef 2806, ptr noundef @.str.106)
  store i32 0, ptr %2, align 4
  br label %55

55:                                               ; preds = %53, %35, %18, %9
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

declare i32 @mbedtls_ssl_write_certificate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_client_key_exchange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %13, i32 noundef 2, ptr noundef @.str, i32 noundef 2821, ptr noundef @.str.107)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %122

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %22, i32 0, i32 19
  %24 = call i64 @mbedtls_dhm_get_len(ptr noundef %23)
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = lshr i64 %25, 8
  %27 = and i64 %26, 255
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i8 %28, ptr %32, align 1
  %33 = load i64, ptr %6, align 8
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 5
  store i8 %35, ptr %39, align 1
  store i64 6, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %46, i32 0, i32 19
  %48 = call i64 @mbedtls_dhm_get_len(ptr noundef %47)
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i64, ptr %6, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @mbedtls_dhm_make_public(ptr noundef %43, i32 noundef %49, ptr noundef %54, i64 noundef %55, ptr noundef %60, ptr noundef %65)
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %19
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %70, i32 noundef 1, ptr noundef @.str, i32 noundef 2840, ptr noundef @.str.108, i32 noundef %71)
  %72 = load i32, ptr %4, align 4
  store i32 %72, ptr %2, align 4
  br label %476

73:                                               ; preds = %19
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %78, i32 0, i32 2
  call void @mbedtls_debug_print_mpi(ptr noundef %74, i32 noundef 3, ptr noundef @.str, i32 noundef 2844, ptr noundef @.str.109, ptr noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %84, i32 0, i32 3
  call void @mbedtls_debug_print_mpi(ptr noundef %80, i32 noundef 3, ptr noundef @.str, i32 noundef 2845, ptr noundef @.str.110, ptr noundef %85)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %92, i32 0, i32 46
  %94 = getelementptr inbounds [1060 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %106, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @mbedtls_dhm_calc_secret(ptr noundef %89, ptr noundef %94, i64 noundef 1060, ptr noundef %98, ptr noundef %103, ptr noundef %108)
  store i32 %109, ptr %4, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %73
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %112, i32 noundef 1, ptr noundef @.str, i32 noundef 2853, ptr noundef @.str.111, i32 noundef %113)
  %114 = load i32, ptr %4, align 4
  store i32 %114, ptr %2, align 4
  br label %476

115:                                              ; preds = %73
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %119, i32 0, i32 19
  %121 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %120, i32 0, i32 5
  call void @mbedtls_debug_print_mpi(ptr noundef %116, i32 noundef 3, ptr noundef @.str, i32 noundef 2857, ptr noundef @.str.112, ptr noundef %121)
  br label %451

122:                                              ; preds = %1
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 2
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %146, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %129, i32 0, i32 4
  %131 = load i8, ptr %130, align 2
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %146, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %135, i32 0, i32 4
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %141, i32 0, i32 4
  %143 = load i8, ptr %142, align 2
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 10
  br i1 %145, label %146, label %214

146:                                              ; preds = %140, %134, %128, %122
  store i64 4, ptr %5, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %147, i32 0, i32 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %149, i32 0, i32 20
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %151, i32 0, i32 50
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %5, align 8
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %158, i32 0, i32 17
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %163, i32 0, i32 18
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @mbedtls_ecdh_make_public(ptr noundef %150, ptr noundef %6, ptr noundef %155, i64 noundef 1000, ptr noundef %160, ptr noundef %165)
  store i32 %166, ptr %4, align 4
  %167 = load i32, ptr %4, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %146
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %170, i32 noundef 1, ptr noundef @.str, i32 noundef 2963, ptr noundef @.str.113, i32 noundef %171)
  %172 = load i32, ptr %4, align 4
  store i32 %172, ptr %2, align 4
  br label %476

173:                                              ; preds = %146
  %174 = load ptr, ptr %3, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %175, i32 0, i32 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %177, i32 0, i32 20
  call void @mbedtls_debug_printf_ecdh(ptr noundef %174, i32 noundef 3, ptr noundef @.str, i32 noundef 2972, ptr noundef %178, i32 noundef 0)
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %179, i32 0, i32 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %181, i32 0, i32 20
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %187, i32 0, i32 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %189, i32 0, i32 46
  %191 = getelementptr inbounds [1060 x i8], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %194, i32 0, i32 17
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %199, i32 0, i32 18
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @mbedtls_ecdh_calc_secret(ptr noundef %182, ptr noundef %186, ptr noundef %191, i64 noundef 1024, ptr noundef %196, ptr noundef %201)
  store i32 %202, ptr %4, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %173
  %205 = load ptr, ptr %3, align 8
  %206 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %205, i32 noundef 1, ptr noundef @.str, i32 noundef 2991, ptr noundef @.str.114, i32 noundef %206)
  %207 = load i32, ptr %4, align 4
  store i32 %207, ptr %2, align 4
  br label %476

208:                                              ; preds = %173
  %209 = load ptr, ptr %3, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %210, i32 0, i32 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %212, i32 0, i32 20
  call void @mbedtls_debug_printf_ecdh(ptr noundef %209, i32 noundef 3, ptr noundef @.str, i32 noundef 3000, ptr noundef %213, i32 noundef 2)
  br label %450

214:                                              ; preds = %140
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %432

218:                                              ; preds = %214
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef %221)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  store i32 -27648, ptr %2, align 4
  br label %476

225:                                              ; preds = %218
  store i64 4, ptr %5, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %228, i32 0, i32 47
  %230 = load i64, ptr %229, align 8
  store i64 %230, ptr %6, align 8
  %231 = load i64, ptr %5, align 8
  %232 = add i64 %231, 2
  %233 = load i64, ptr %6, align 8
  %234 = add i64 %232, %233
  %235 = icmp ugt i64 %234, 16384
  br i1 %235, label %236, label %238

236:                                              ; preds = %225
  %237 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %237, i32 noundef 1, ptr noundef @.str, i32 noundef 3155, ptr noundef @.str.115)
  store i32 -27136, ptr %2, align 4
  br label %476

238:                                              ; preds = %225
  %239 = load i64, ptr %6, align 8
  %240 = lshr i64 %239, 8
  %241 = and i64 %240, 255
  %242 = trunc i64 %241 to i8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %243, i32 0, i32 50
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %5, align 8
  %247 = add i64 %246, 1
  store i64 %247, ptr %5, align 8
  %248 = getelementptr inbounds i8, ptr %245, i64 %246
  store i8 %242, ptr %248, align 1
  %249 = load i64, ptr %6, align 8
  %250 = and i64 %249, 255
  %251 = trunc i64 %250 to i8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %252, i32 0, i32 50
  %254 = load ptr, ptr %253, align 8
  %255 = load i64, ptr %5, align 8
  %256 = add i64 %255, 1
  store i64 %256, ptr %5, align 8
  %257 = getelementptr inbounds i8, ptr %254, i64 %255
  store i8 %251, ptr %257, align 1
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %258, i32 0, i32 50
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %5, align 8
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %265, i32 0, i32 46
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %270, i32 0, i32 47
  %272 = load i64, ptr %271, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %267, i64 %272, i1 false)
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %275, i32 0, i32 47
  %277 = load i64, ptr %276, align 8
  %278 = load i64, ptr %5, align 8
  %279 = add i64 %278, %277
  store i64 %279, ptr %5, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %280, i32 0, i32 4
  %282 = load i8, ptr %281, align 2
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 5
  br i1 %284, label %285, label %286

285:                                              ; preds = %238
  store i64 0, ptr %6, align 8
  br label %419

286:                                              ; preds = %238
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %287, i32 0, i32 4
  %289 = load i8, ptr %288, align 2
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 7
  br i1 %291, label %292, label %300

292:                                              ; preds = %286
  %293 = load ptr, ptr %3, align 8
  %294 = load i64, ptr %5, align 8
  %295 = call i32 @ssl_write_encrypted_pms(ptr noundef %293, i64 noundef %294, ptr noundef %6, i64 noundef 2)
  store i32 %295, ptr %4, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load i32, ptr %4, align 4
  store i32 %298, ptr %2, align 4
  br label %476

299:                                              ; preds = %292
  br label %418

300:                                              ; preds = %286
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %301, i32 0, i32 4
  %303 = load i8, ptr %302, align 2
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 6
  br i1 %305, label %306, label %373

306:                                              ; preds = %300
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %307, i32 0, i32 16
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %309, i32 0, i32 19
  %311 = call i64 @mbedtls_dhm_get_len(ptr noundef %310)
  store i64 %311, ptr %6, align 8
  %312 = load i64, ptr %5, align 8
  %313 = add i64 %312, 2
  %314 = load i64, ptr %6, align 8
  %315 = add i64 %313, %314
  %316 = icmp ugt i64 %315, 16384
  br i1 %316, label %317, label %319

317:                                              ; preds = %306
  %318 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %318, i32 noundef 1, ptr noundef @.str, i32 noundef 3195, ptr noundef @.str.116)
  store i32 -27136, ptr %2, align 4
  br label %476

319:                                              ; preds = %306
  %320 = load i64, ptr %6, align 8
  %321 = lshr i64 %320, 8
  %322 = and i64 %321, 255
  %323 = trunc i64 %322 to i8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %324, i32 0, i32 50
  %326 = load ptr, ptr %325, align 8
  %327 = load i64, ptr %5, align 8
  %328 = add i64 %327, 1
  store i64 %328, ptr %5, align 8
  %329 = getelementptr inbounds i8, ptr %326, i64 %327
  store i8 %323, ptr %329, align 1
  %330 = load i64, ptr %6, align 8
  %331 = and i64 %330, 255
  %332 = trunc i64 %331 to i8
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %333, i32 0, i32 50
  %335 = load ptr, ptr %334, align 8
  %336 = load i64, ptr %5, align 8
  %337 = add i64 %336, 1
  store i64 %337, ptr %5, align 8
  %338 = getelementptr inbounds i8, ptr %335, i64 %336
  store i8 %332, ptr %338, align 1
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %339, i32 0, i32 16
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %341, i32 0, i32 19
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %343, i32 0, i32 16
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %345, i32 0, i32 19
  %347 = call i64 @mbedtls_dhm_get_len(ptr noundef %346)
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %349, i32 0, i32 50
  %351 = load ptr, ptr %350, align 8
  %352 = load i64, ptr %5, align 8
  %353 = getelementptr inbounds i8, ptr %351, i64 %352
  %354 = load i64, ptr %6, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %357, i32 0, i32 17
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %362, i32 0, i32 18
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @mbedtls_dhm_make_public(ptr noundef %342, i32 noundef %348, ptr noundef %353, i64 noundef %354, ptr noundef %359, ptr noundef %364)
  store i32 %365, ptr %4, align 4
  %366 = load i32, ptr %4, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %319
  %369 = load ptr, ptr %3, align 8
  %370 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %369, i32 noundef 1, ptr noundef @.str, i32 noundef 3208, ptr noundef @.str.108, i32 noundef %370)
  %371 = load i32, ptr %4, align 4
  store i32 %371, ptr %2, align 4
  br label %476

372:                                              ; preds = %319
  br label %417

373:                                              ; preds = %300
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %374, i32 0, i32 4
  %376 = load i8, ptr %375, align 2
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 8
  br i1 %378, label %379, label %414

379:                                              ; preds = %373
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %380, i32 0, i32 16
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %382, i32 0, i32 20
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %384, i32 0, i32 50
  %386 = load ptr, ptr %385, align 8
  %387 = load i64, ptr %5, align 8
  %388 = getelementptr inbounds i8, ptr %386, i64 %387
  %389 = load i64, ptr %5, align 8
  %390 = sub i64 16384, %389
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %393, i32 0, i32 17
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %398, i32 0, i32 18
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 @mbedtls_ecdh_make_public(ptr noundef %383, ptr noundef %6, ptr noundef %388, i64 noundef %390, ptr noundef %395, ptr noundef %400)
  store i32 %401, ptr %4, align 4
  %402 = load i32, ptr %4, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %379
  %405 = load ptr, ptr %3, align 8
  %406 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %405, i32 noundef 1, ptr noundef @.str, i32 noundef 3247, ptr noundef @.str.113, i32 noundef %406)
  %407 = load i32, ptr %4, align 4
  store i32 %407, ptr %2, align 4
  br label %476

408:                                              ; preds = %379
  %409 = load ptr, ptr %3, align 8
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %410, i32 0, i32 16
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %412, i32 0, i32 20
  call void @mbedtls_debug_printf_ecdh(ptr noundef %409, i32 noundef 3, ptr noundef @.str, i32 noundef 3252, ptr noundef %413, i32 noundef 0)
  br label %416

414:                                              ; preds = %373
  %415 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %415, i32 noundef 1, ptr noundef @.str, i32 noundef 3257, ptr noundef @.str.75)
  store i32 -27648, ptr %2, align 4
  br label %476

416:                                              ; preds = %408
  br label %417

417:                                              ; preds = %416, %372
  br label %418

418:                                              ; preds = %417, %299
  br label %419

419:                                              ; preds = %418, %285
  %420 = load ptr, ptr %3, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %421, i32 0, i32 4
  %423 = load i8, ptr %422, align 2
  %424 = zext i8 %423 to i32
  %425 = call i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef %420, i32 noundef %424)
  store i32 %425, ptr %4, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %419
  %428 = load ptr, ptr %3, align 8
  %429 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %428, i32 noundef 1, ptr noundef @.str, i32 noundef 3266, ptr noundef @.str.117, i32 noundef %429)
  %430 = load i32, ptr %4, align 4
  store i32 %430, ptr %2, align 4
  br label %476

431:                                              ; preds = %419
  br label %449

432:                                              ; preds = %214
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %433, i32 0, i32 4
  %435 = load i8, ptr %434, align 2
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %446

438:                                              ; preds = %432
  store i64 4, ptr %5, align 8
  %439 = load ptr, ptr %3, align 8
  %440 = load i64, ptr %5, align 8
  %441 = call i32 @ssl_write_encrypted_pms(ptr noundef %439, i64 noundef %440, ptr noundef %6, i64 noundef 0)
  store i32 %441, ptr %4, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = load i32, ptr %4, align 4
  store i32 %444, ptr %2, align 4
  br label %476

445:                                              ; preds = %438
  br label %448

446:                                              ; preds = %432
  %447 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %447, i32 noundef 1, ptr noundef @.str, i32 noundef 3312, ptr noundef @.str.75)
  store i32 -27648, ptr %2, align 4
  br label %476

448:                                              ; preds = %445
  br label %449

449:                                              ; preds = %448, %431
  br label %450

450:                                              ; preds = %449, %208
  br label %451

451:                                              ; preds = %450, %115
  %452 = load i64, ptr %5, align 8
  %453 = load i64, ptr %6, align 8
  %454 = add i64 %452, %453
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %455, i32 0, i32 52
  store i64 %454, ptr %456, align 8
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %457, i32 0, i32 51
  store i32 22, ptr %458, align 8
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %459, i32 0, i32 50
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 0
  store i8 16, ptr %462, align 1
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 8
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %464, align 8
  %467 = load ptr, ptr %3, align 8
  %468 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %467)
  store i32 %468, ptr %4, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %474

470:                                              ; preds = %451
  %471 = load ptr, ptr %3, align 8
  %472 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %471, i32 noundef 1, ptr noundef @.str, i32 noundef 3324, ptr noundef @.str.118, i32 noundef %472)
  %473 = load i32, ptr %4, align 4
  store i32 %473, ptr %2, align 4
  br label %476

474:                                              ; preds = %451
  %475 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %475, i32 noundef 2, ptr noundef @.str, i32 noundef 3328, ptr noundef @.str.119)
  store i32 0, ptr %2, align 4
  br label %476

476:                                              ; preds = %474, %470, %446, %443, %427, %414, %404, %368, %317, %297, %236, %224, %204, %169, %111, %69
  %477 = load i32, ptr %2, align 4
  ret i32 %477
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
  store ptr %0, ptr %3, align 8
  store i32 -28800, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %19 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  store ptr %19, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %12, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 45
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sub nsw i64 16717, %28
  store i64 %29, ptr %13, align 8
  %30 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %30, i32 noundef 2, ptr noundef @.str, i32 noundef 3378, ptr noundef @.str.124)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @mbedtls_ssl_derive_keys(ptr noundef %31)
  store i32 %32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %35, i32 noundef 1, ptr noundef @.str, i32 noundef 3390, ptr noundef @.str.46, i32 noundef %36)
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %2, align 4
  br label %186

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @mbedtls_ssl_ciphersuite_cert_req_allowed(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %43, i32 noundef 2, ptr noundef @.str, i32 noundef 3396, ptr noundef @.str.125)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  store i32 0, ptr %2, align 4
  br label %186

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %51, i32 0, i32 43
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @mbedtls_ssl_own_cert(ptr noundef %57)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %56, %48
  %61 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %61, i32 noundef 2, ptr noundef @.str, i32 noundef 3404, ptr noundef @.str.125)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8
  store i32 0, ptr %2, align 4
  br label %186

66:                                               ; preds = %56
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr @mbedtls_ssl_own_key(ptr noundef %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %71, i32 noundef 1, ptr noundef @.str, i32 noundef 3411, ptr noundef @.str.126)
  store i32 -30208, ptr %2, align 4
  br label %186

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  call void %77(ptr noundef %78, ptr noundef %79, ptr noundef %11)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %94

89:                                               ; preds = %72
  store i32 5, ptr %10, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store i8 5, ptr %93, align 1
  br label %99

94:                                               ; preds = %72
  store i32 4, ptr %10, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  store i8 4, ptr %98, align 1
  br label %99

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %3, align 8
  %101 = call ptr @mbedtls_ssl_own_key(ptr noundef %100)
  %102 = call zeroext i8 @mbedtls_ssl_sig_from_pk(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 5
  store i8 %102, ptr %106, align 1
  store i64 0, ptr %11, align 8
  store i64 2, ptr %7, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = call ptr @mbedtls_ssl_own_key(ptr noundef %107)
  %109 = load i32, ptr %10, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i64, ptr %11, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %112, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  %116 = load i64, ptr %7, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = load i64, ptr %13, align 8
  %119 = sub i64 %118, 6
  %120 = load i64, ptr %7, align 8
  %121 = sub i64 %119, %120
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %129, i32 0, i32 18
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = call i32 @mbedtls_pk_sign_restartable(ptr noundef %108, i32 noundef %109, ptr noundef %110, i64 noundef %111, ptr noundef %117, i64 noundef %121, ptr noundef %6, ptr noundef %126, ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %4, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %99
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %136, i32 noundef 1, ptr noundef @.str, i32 noundef 3471, ptr noundef @.str.127, i32 noundef %137)
  %138 = load i32, ptr %4, align 4
  store i32 %138, ptr %2, align 4
  br label %186

139:                                              ; preds = %99
  %140 = load i64, ptr %6, align 8
  %141 = lshr i64 %140, 8
  %142 = and i64 %141, 255
  %143 = trunc i64 %142 to i8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %144, i32 0, i32 50
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %7, align 8
  %148 = add i64 %147, 4
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store i8 %143, ptr %149, align 1
  %150 = load i64, ptr %6, align 8
  %151 = and i64 %150, 255
  %152 = trunc i64 %151 to i8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %153, i32 0, i32 50
  %155 = load ptr, ptr %154, align 8
  %156 = load i64, ptr %7, align 8
  %157 = add i64 %156, 4
  %158 = add i64 %157, 1
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  store i8 %152, ptr %159, align 1
  %160 = load i64, ptr %6, align 8
  %161 = add i64 6, %160
  %162 = load i64, ptr %7, align 8
  %163 = add i64 %161, %162
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %164, i32 0, i32 52
  store i64 %163, ptr %165, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %166, i32 0, i32 51
  store i32 22, ptr %167, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %168, i32 0, i32 50
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  store i8 15, ptr %171, align 1
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %176)
  store i32 %177, ptr %4, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %139
  %180 = load ptr, ptr %3, align 8
  %181 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %180, i32 noundef 1, ptr noundef @.str, i32 noundef 3489, ptr noundef @.str.118, i32 noundef %181)
  %182 = load i32, ptr %4, align 4
  store i32 %182, ptr %2, align 4
  br label %186

183:                                              ; preds = %139
  %184 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %184, i32 noundef 2, ptr noundef @.str, i32 noundef 3493, ptr noundef @.str.128)
  %185 = load i32, ptr %4, align 4
  store i32 %185, ptr %2, align 4
  br label %186

186:                                              ; preds = %183, %179, %135, %70, %60, %42, %34
  %187 = load i32, ptr %2, align 4
  ret i32 %187
}

declare i32 @mbedtls_ssl_write_change_cipher_spec(ptr noundef) #1

declare i32 @mbedtls_ssl_write_finished(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_new_session_ticket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %9, i32 noundef 2, ptr noundef @.str, i32 noundef 3509, ptr noundef @.str.129)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @mbedtls_ssl_read_record(ptr noundef %10, i32 noundef 1)
  store i32 %11, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %14, i32 noundef 1, ptr noundef @.str, i32 noundef 3513, ptr noundef @.str.17, i32 noundef %15)
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %204

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 31
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 22
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %23, i32 noundef 1, ptr noundef @.str, i32 noundef 3519, ptr noundef @.str.130)
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %24, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, ptr %2, align 4
  br label %204

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 38
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %38)
  %40 = add i64 6, %39
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34, %26
  %43 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %43, i32 noundef 1, ptr noundef @.str, i32 noundef 3540, ptr noundef @.str.130)
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %44, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %204

46:                                               ; preds = %34
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %50)
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 24
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 16
  %63 = or i32 %57, %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 8
  %69 = or i32 %63, %68
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or i32 %69, %73
  store i32 %74, ptr %5, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 5
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = or i32 %79, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %6, align 8
  %86 = load i64, ptr %6, align 8
  %87 = add i64 %86, 6
  %88 = load ptr, ptr %3, align 8
  %89 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %88)
  %90 = add i64 %87, %89
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %91, i32 0, i32 38
  %93 = load i64, ptr %92, align 8
  %94 = icmp ne i64 %90, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %46
  %96 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %96, i32 noundef 1, ptr noundef @.str, i32 noundef 3555, ptr noundef @.str.130)
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %97, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %204

99:                                               ; preds = %46
  %100 = load ptr, ptr %3, align 8
  %101 = load i64, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %100, i32 noundef 3, ptr noundef @.str, i32 noundef 3561, ptr noundef @.str.131, i64 noundef %101)
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %104, i32 0, i32 4
  store i8 0, ptr %105, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %106, i32 0, i32 1
  store i32 12, ptr %107, align 8
  %108 = load i64, ptr %6, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  store i32 0, ptr %2, align 4
  br label %204

111:                                              ; preds = %99
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %147

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %147

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %131, i32 0, i32 12
  %133 = load i64, ptr %132, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %128, i64 noundef %133)
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %138) #7
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %141, i32 0, i32 11
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %145, i32 0, i32 12
  store i64 0, ptr %146, align 8
  br label %147

147:                                              ; preds = %123, %116, %111
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %148, i32 0, i32 15
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %153, i32 0, i32 15
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %155, i32 0, i32 12
  %157 = load i64, ptr %156, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %152, i64 noundef %157)
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %158, i32 0, i32 15
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %162) #7
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %163, i32 0, i32 15
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %165, i32 0, i32 11
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %169, i32 0, i32 12
  store i64 0, ptr %170, align 8
  %171 = load i64, ptr %6, align 8
  %172 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %171) #9
  store ptr %172, ptr %7, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %147
  %175 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %175, i32 noundef 1, ptr noundef @.str, i32 noundef 3591, ptr noundef @.str.132)
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %176, i8 noundef zeroext 2, i8 noundef zeroext 80)
  store i32 -32512, ptr %2, align 4
  br label %204

178:                                              ; preds = %147
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 6
  %182 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %181, i64 %182, i1 false)
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %184, i32 0, i32 15
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %186, i32 0, i32 11
  store ptr %183, ptr %187, align 8
  %188 = load i64, ptr %6, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %189, i32 0, i32 15
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %191, i32 0, i32 12
  store i64 %188, ptr %192, align 8
  %193 = load i32, ptr %5, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %194, i32 0, i32 15
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %196, i32 0, i32 13
  store i32 %193, ptr %197, align 8
  %198 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %198, i32 noundef 3, ptr noundef @.str, i32 noundef 3608, ptr noundef @.str.133)
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %199, i32 0, i32 15
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %201, i32 0, i32 6
  store i64 0, ptr %202, align 8
  %203 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %203, i32 noundef 2, ptr noundef @.str, i32 noundef 3611, ptr noundef @.str.134)
  store i32 0, ptr %2, align 4
  br label %204

204:                                              ; preds = %178, %174, %110, %95, %42, %22, %13
  %205 = load i32, ptr %2, align 4
  ret i32 %205
}

declare i32 @mbedtls_ssl_parse_change_cipher_spec(ptr noundef) #1

declare i32 @mbedtls_ssl_parse_finished(ptr noundef) #1

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @mbedtls_ssl_handshake_wrapup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @mbedtls_ssl_read_record(ptr noundef, i32 noundef) #1

declare i32 @mbedtls_ssl_send_alert_message(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_hello_verify_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 29
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %13, i32 noundef 2, ptr noundef @.str, i32 noundef 1132, ptr noundef @.str.51)
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %14)
  %16 = add i64 %15, 3
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %22, i32 noundef 1, ptr noundef @.str, i32 noundef 1141, ptr noundef @.str.52)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %23, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %122

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %26, i32 noundef 3, ptr noundef @.str, i32 noundef 1153, ptr noundef @.str.53, ptr noundef %27, i64 noundef 2)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = shl i32 %32, 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i16
  %38 = zext i16 %37 to i32
  %39 = or i32 %33, %38
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %5, align 2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %4, align 8
  %43 = load i16, ptr %5, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 65277
  br i1 %45, label %46, label %54

46:                                               ; preds = %25
  %47 = load i16, ptr %5, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 65279
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %51, i32 noundef 1, ptr noundef @.str, i32 noundef 1164, ptr noundef @.str.54)
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %52, i8 noundef zeroext 2, i8 noundef zeroext 70)
  store i32 -28288, ptr %2, align 4
  br label %122

54:                                               ; preds = %46, %25
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8
  %57 = load i8, ptr %55, align 1
  store i8 %57, ptr %6, align 1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 32
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load ptr, ptr %4, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = load i8, ptr %6, align 1
  %70 = zext i8 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %54
  %73 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %73, i32 noundef 1, ptr noundef @.str, i32 noundef 1176, ptr noundef @.str.55)
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %74, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %2, align 4
  br label %122

76:                                               ; preds = %54
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load i8, ptr %6, align 1
  %80 = zext i8 %79 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %77, i32 noundef 3, ptr noundef @.str, i32 noundef 1181, ptr noundef @.str.56, ptr noundef %78, i64 noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %83, i32 0, i32 29
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #7
  %86 = load i8, ptr %6, align 1
  %87 = zext i8 %86 to i64
  %88 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %87) #9
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %91, i32 0, i32 29
  store ptr %88, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %95, i32 0, i32 29
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %76
  %100 = load ptr, ptr %3, align 8
  %101 = load i8, ptr %6, align 1
  %102 = zext i8 %101 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %100, i32 noundef 1, ptr noundef @.str, i32 noundef 1188, ptr noundef @.str.57, i32 noundef %102)
  store i32 -32512, ptr %2, align 4
  br label %122

103:                                              ; preds = %76
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %106, i32 0, i32 29
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load i8, ptr %6, align 1
  %111 = zext i8 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %111, i1 false)
  %112 = load i8, ptr %6, align 1
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %115, i32 0, i32 30
  store i8 %112, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %117, i32 0, i32 1
  store i32 1, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_reset_checksum(ptr noundef %119)
  %120 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_recv_flight_completed(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %121, i32 noundef 2, ptr noundef @.str, i32 noundef 1201, ptr noundef @.str.58)
  store i32 0, ptr %2, align 4
  br label %122

122:                                              ; preds = %103, %99, %72, %50, %21
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i16 @mbedtls_ssl_read_version(ptr noundef, i32 noundef) #1

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) #1

declare void @mbedtls_ssl_optimize_checksum(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
  br i1 %11, label %12, label %61

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 61
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, 2
  %18 = add i64 1, %17
  %19 = icmp ne i64 %13, %18
  br i1 %19, label %56, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 61
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, 2
  %29 = icmp ne i64 %24, %28
  br i1 %29, label %56, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 62
  %35 = getelementptr inbounds [12 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 61
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @mbedtls_ct_memcmp(ptr noundef %32, ptr noundef %35, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 61
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 63
  %50 = getelementptr inbounds [12 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 61
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @mbedtls_ct_memcmp(ptr noundef %47, ptr noundef %50, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %41, %30, %20, %12
  %57 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %57, i32 noundef 1, ptr noundef @.str, i32 noundef 657, ptr noundef @.str.59)
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %58, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %4, align 4
  br label %78

60:                                               ; preds = %41
  br label %77

61:                                               ; preds = %3
  %62 = load i64, ptr %7, align 8
  %63 = icmp ne i64 %62, 1
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64, %61
  %71 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %71, i32 noundef 1, ptr noundef @.str, i32 noundef 671, ptr noundef @.str.60)
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %72, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %4, align 4
  br label %78

74:                                               ; preds = %64
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %75, i32 0, i32 60
  store i32 1, ptr %76, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 %16, 1
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %22, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %18, %15, %3
  %31 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 1, ptr noundef @.str, i32 noundef 700, ptr noundef @.str.61)
  %32 = load ptr, ptr %5, align 8
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
define internal i32 @ssl_parse_encrypt_then_mac_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 1, ptr noundef @.str, i32 noundef 779, ptr noundef @.str.62)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %20, i8 noundef zeroext 2, i8 noundef zeroext 110)
  store i32 -29952, ptr %4, align 4
  br label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %25, i32 0, i32 14
  store i32 1, ptr %26, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 1, ptr noundef @.str, i32 noundef 805, ptr noundef @.str.63)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %20, i8 noundef zeroext 2, i8 noundef zeroext 110)
  store i32 -29952, ptr %4, align 4
  br label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %25, i32 0, i32 6
  store i8 1, ptr %26, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %10, i32 0, i32 11
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 1, ptr noundef @.str, i32 noundef 831, ptr noundef @.str.64)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %20, i8 noundef zeroext 2, i8 noundef zeroext 110)
  store i32 -29952, ptr %4, align 4
  br label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %25, i32 0, i32 4
  store i8 1, ptr %26, align 4
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_supported_point_formats_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %22, i32 noundef 1, ptr noundef @.str, i32 noundef 859, ptr noundef @.str.20)
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %23, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  br label %70

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
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %56, i32 noundef 4, ptr noundef @.str, i32 noundef 881, ptr noundef @.str.65, i32 noundef %60)
  store i32 0, ptr %4, align 4
  br label %70

61:                                               ; preds = %41
  %62 = load i64, ptr %8, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %9, align 8
  br label %32, !llvm.loop !9

66:                                               ; preds = %32
  %67 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %67, i32 noundef 1, ptr noundef @.str, i32 noundef 889, ptr noundef @.str.66)
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %68, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %4, align 4
  br label %70

70:                                               ; preds = %66, %47, %21
  %71 = load i32, ptr %4, align 4
  ret i32 %71
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %18, i32 noundef 1, ptr noundef @.str, i32 noundef 943, ptr noundef @.str.67)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %19, i8 noundef zeroext 2, i8 noundef zeroext 110)
  store i32 -29952, ptr %4, align 4
  br label %95

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %25, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  br label %95

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %32, %36
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %8, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %7, align 8
  %41 = sub i64 %40, 2
  %42 = icmp ne i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %44, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  br label %95

46:                                               ; preds = %27
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  store i64 %50, ptr %9, align 8
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %8, align 8
  %53 = sub i64 %52, 1
  %54 = icmp ne i64 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %56, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %4, align 4
  br label %95

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %61, i32 0, i32 48
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %88, %58
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  %69 = load i64, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @strlen(ptr noundef %71) #8
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %9, align 8
  %80 = call i32 @memcmp(ptr noundef %76, ptr noundef %78, i64 noundef %79) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %85, i32 0, i32 57
  store ptr %84, ptr %86, align 8
  store i32 0, ptr %4, align 4
  br label %95

87:                                               ; preds = %74, %68
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i32 1
  store ptr %90, ptr %10, align 8
  br label %64, !llvm.loop !10

91:                                               ; preds = %64
  %92 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %92, i32 noundef 1, ptr noundef @.str, i32 noundef 996, ptr noundef @.str.68)
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %93, i8 noundef zeroext 2, i8 noundef zeroext 40)
  store i32 -28160, ptr %4, align 4
  br label %95

95:                                               ; preds = %91, %82, %55, %43, %24, %17
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

declare i32 @mbedtls_ssl_derive_keys(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare void @mbedtls_ssl_reset_checksum(ptr noundef) #1

declare void @mbedtls_ssl_recv_flight_completed(ptr noundef) #1

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_get_ecdh_params_from_cert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %14, i32 noundef 1, ptr noundef @.str, i32 noundef 2123, ptr noundef @.str.75)
  store i32 -27648, ptr %2, align 4
  br label %53

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %20, i32 0, i32 13
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @mbedtls_pk_can_do(ptr noundef %22, i32 noundef 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %26, i32 noundef 1, ptr noundef @.str, i32 noundef 2133, ptr noundef @.str.80)
  store i32 -27904, ptr %2, align 4
  br label %53

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @mbedtls_pk_ec(ptr %30, ptr %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @mbedtls_ecdh_get_params(ptr noundef %37, ptr noundef %38, i32 noundef 1)
  store i32 %39, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %42, i32 noundef 1, ptr noundef @.str, i32 noundef 2178, ptr noundef @.str.81, i32 noundef %43)
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %2, align 4
  br label %53

45:                                               ; preds = %27
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @ssl_check_server_ecdh_params(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %50, i32 noundef 1, ptr noundef @.str, i32 noundef 2184, ptr noundef @.str.82)
  store i32 -31232, ptr %2, align 4
  br label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %2, align 4
  br label %53

53:                                               ; preds = %51, %49, %41, %25, %13
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_server_psk_hint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -28800, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %18, i32 noundef 1, ptr noundef @.str, i32 noundef 1938, ptr noundef @.str.84)
  store i32 -29440, ptr %4, align 4
  br label %55

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %25, %30
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %9, align 2
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = load i16, ptr %9, align 2
  %43 = zext i16 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %19
  %46 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %46, i32 noundef 1, ptr noundef @.str, i32 noundef 1947, ptr noundef @.str.84)
  store i32 -29440, ptr %4, align 4
  br label %55

47:                                               ; preds = %19
  %48 = load i16, ptr %9, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %50, align 8
  store i32 0, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %47, %45, %17
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_server_dh_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @mbedtls_dhm_read_params(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %19, i32 noundef 2, ptr noundef @.str, i32 noundef 1760, ptr noundef @.str.85, i32 noundef %20)
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  br label %64

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %25, i32 0, i32 19
  %27 = call i64 @mbedtls_dhm_get_bitlen(ptr noundef %26)
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %31, i32 0, i32 55
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %41, i32 0, i32 55
  %43 = load i32, ptr %42, align 4
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %37, i32 noundef 1, ptr noundef @.str, i32 noundef 1769, ptr noundef @.str.86, i64 noundef %38, i32 noundef %43)
  store i32 -28160, ptr %4, align 4
  br label %64

44:                                               ; preds = %22
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %49, i32 0, i32 0
  call void @mbedtls_debug_print_mpi(ptr noundef %45, i32 noundef 3, ptr noundef @.str, i32 noundef 1773, ptr noundef @.str.87, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %55, i32 0, i32 1
  call void @mbedtls_debug_print_mpi(ptr noundef %51, i32 noundef 3, ptr noundef @.str, i32 noundef 1774, ptr noundef @.str.88, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %61, i32 0, i32 4
  call void @mbedtls_debug_print_mpi(ptr noundef %57, i32 noundef 3, ptr noundef @.str, i32 noundef 1775, ptr noundef @.str.89, ptr noundef %62)
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %44, %36, %18
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_server_ecdh_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -28800, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @mbedtls_ecdh_read_params(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %18, i32 noundef 1, ptr noundef @.str, i32 noundef 1898, ptr noundef @.str.90, i32 noundef %19)
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %4, align 4
  br label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @ssl_check_server_ecdh_params(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %26, i32 noundef 1, ptr noundef @.str, i32 noundef 1909, ptr noundef @.str.91)
  store i32 -28160, ptr %4, align 4
  br label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %27, %25, %17
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

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

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_signature_algorithm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -29440, ptr %6, align 4
  br label %92

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = call i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %24)
  %26 = load ptr, ptr %10, align 8
  store i32 %25, ptr %26, align 4
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %29, i32 noundef 1, ptr noundef @.str, i32 noundef 2071, ptr noundef @.str.92, i32 noundef %34)
  store i32 -28160, ptr %6, align 4
  br label %92

35:                                               ; preds = %20
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = call i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext %39)
  %41 = load ptr, ptr %11, align 8
  store i32 %40, ptr %41, align 4
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %44, i32 noundef 1, ptr noundef @.str, i32 noundef 2082, ptr noundef @.str.93, i32 noundef %49)
  store i32 -28160, ptr %6, align 4
  br label %92

50:                                               ; preds = %35
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i16
  %57 = zext i16 %56 to i32
  %58 = shl i32 %57, 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i16
  %64 = zext i16 %63 to i32
  %65 = or i32 %58, %64
  %66 = trunc i32 %65 to i16
  %67 = call i32 @mbedtls_ssl_sig_alg_is_offered(ptr noundef %51, i16 noundef zeroext %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %50
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %70, i32 noundef 1, ptr noundef @.str, i32 noundef 2092, ptr noundef @.str.94, i32 noundef %75)
  store i32 -28160, ptr %6, align 4
  br label %92

76:                                               ; preds = %50
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %77, i32 noundef 2, ptr noundef @.str, i32 noundef 2097, ptr noundef @.str.95, i32 noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %83, i32 noundef 2, ptr noundef @.str, i32 noundef 2099, ptr noundef @.str.96, i32 noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  store ptr %91, ptr %89, align 8
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %76, %69, %43, %28, %19
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

declare i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(ptr noundef) #1

declare i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) #1

declare i32 @mbedtls_pk_verify_restartable(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

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

declare i32 @mbedtls_ecdh_get_params(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_server_ecdh_params(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %8, i32 0, i32 20
  %10 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %17, i32 noundef 1, ptr noundef @.str, i32 noundef 1865, ptr noundef @.str.75)
  store i32 -27648, ptr %2, align 4
  br label %34

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 2, ptr noundef @.str, i32 noundef 1869, ptr noundef @.str.83, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @mbedtls_ssl_check_curve(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %34

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %32, i32 0, i32 20
  call void @mbedtls_debug_printf_ecdh(ptr noundef %29, i32 noundef 3, ptr noundef @.str, i32 noundef 1875, ptr noundef %33, i32 noundef 1)
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %28, %27, %16
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare i32 @mbedtls_pk_get_type(ptr noundef) #1

declare ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef) #1

declare i32 @mbedtls_ssl_check_curve(ptr noundef, i32 noundef) #1

declare void @mbedtls_debug_printf_ecdh(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @mbedtls_dhm_read_params(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @mbedtls_dhm_get_bitlen(ptr noundef) #1

declare void @mbedtls_debug_print_mpi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ecdh_read_params(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext) #1

declare i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_sig_alg_is_offered(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @mbedtls_ssl_get_sig_algs(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %27, %12
  %14 = load ptr, ptr %6, align 8
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %31

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i16, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  br label %13, !llvm.loop !11

30:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %25, %11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mbedtls_x509_get_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_x509_dn_gets(ptr noundef, i64 noundef, ptr noundef) #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

declare i64 @mbedtls_dhm_get_len(ptr noundef) #1

declare i32 @mbedtls_dhm_make_public(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_dhm_calc_secret(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ecdh_make_public(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ecdh_calc_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  store i64 2, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %16, i32 0, i32 46
  %18 = getelementptr inbounds [1060 x i8], ptr %17, i64 0, i64 0
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %12, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %11, align 8
  %23 = add i64 %21, %22
  %24 = icmp ugt i64 %23, 16384
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %26, i32 noundef 1, ptr noundef @.str, i32 noundef 1980, ptr noundef @.str.120)
  store i32 -27136, ptr %5, align 4
  br label %142

27:                                               ; preds = %4
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  call void @mbedtls_ssl_write_version(ptr noundef %28, i32 noundef %34, i32 noundef 771)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = call i32 %39(ptr noundef %44, ptr noundef %46, i64 noundef 46)
  store i32 %47, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %27
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %50, i32 noundef 1, ptr noundef @.str, i32 noundef 1996, ptr noundef @.str.121, i32 noundef %51)
  %52 = load i32, ptr %10, align 4
  store i32 %52, ptr %5, align 4
  br label %142

53:                                               ; preds = %27
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %56, i32 0, i32 10
  store i64 48, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %65, i32 noundef 1, ptr noundef @.str, i32 noundef 2008, ptr noundef @.str.75)
  store i32 -27648, ptr %5, align 4
  br label %142

66:                                               ; preds = %53
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %71, i32 0, i32 13
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call i32 @mbedtls_pk_can_do(ptr noundef %73, i32 noundef 1)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %77, i32 noundef 1, ptr noundef @.str, i32 noundef 2019, ptr noundef @.str.122)
  store i32 -27904, ptr %5, align 4
  br label %142

78:                                               ; preds = %66
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %83, i32 0, i32 10
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load i64, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %7, align 8
  %95 = sub i64 16384, %94
  %96 = load i64, ptr %11, align 8
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %105, i32 0, i32 18
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @mbedtls_pk_encrypt(ptr noundef %79, ptr noundef %80, i64 noundef %85, ptr noundef %92, ptr noundef %93, i64 noundef %97, ptr noundef %102, ptr noundef %107)
  store i32 %108, ptr %10, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %78
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %111, i32 noundef 1, ptr noundef @.str, i32 noundef 2029, ptr noundef @.str.123, i32 noundef %112)
  %113 = load i32, ptr %10, align 4
  store i32 %113, ptr %5, align 4
  br label %142

114:                                              ; preds = %78
  %115 = load i64, ptr %11, align 8
  %116 = icmp eq i64 %115, 2
  br i1 %116, label %117, label %141

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 8
  %121 = and i64 %120, 255
  %122 = trunc i64 %121 to i8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %123, i32 0, i32 50
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store i8 %122, ptr %127, align 1
  %128 = load ptr, ptr %8, align 8
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 255
  %131 = trunc i64 %130 to i8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %132, i32 0, i32 50
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %7, align 8
  %136 = add i64 %135, 1
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 %131, ptr %137, align 1
  %138 = load ptr, ptr %8, align 8
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, 2
  store i64 %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %117, %114
  store i32 0, ptr %5, align 4
  br label %142

142:                                              ; preds = %141, %110, %76, %64, %49, %25
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

declare i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef %3, i32 noundef 1, i32 noundef 1)
  ret i32 %4
}

declare void @mbedtls_ssl_write_version(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @mbedtls_pk_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef, i32 noundef, i32 noundef) #1

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

declare zeroext i8 @mbedtls_ssl_sig_from_pk(ptr noundef) #1

declare i32 @mbedtls_pk_sign_restartable(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }

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
