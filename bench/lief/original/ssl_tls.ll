target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_x509_crt_profile = type { i32, i32, i32, i32 }
%struct.mbedtls_ssl_config = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mbedtls_mpi, %struct.mbedtls_mpi, ptr, i64, ptr, i64, ptr, i32, i32, i32, i32, [8 x i8], i32, i32, %union.mbedtls_ssl_user_data_t, ptr, ptr }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%union.mbedtls_ssl_user_data_t = type { i64 }
%struct.mbedtls_ssl_context = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, [8 x i8], i16, ptr, ptr, ptr, i64, i32, i64, [12 x i8], [12 x i8], [32 x i8], i8, i8, ptr, ptr, %union.mbedtls_ssl_user_data_t }
%struct.mbedtls_ssl_transform = type { i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t, i32, i32, %struct.mbedtls_cipher_context_t, %struct.mbedtls_cipher_context_t, i8, i8, [32 x i8], [32 x i8], [64 x i8] }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_ssl_session = type { i8, i8, i8, i32, i64, i32, i64, [32 x i8], [48 x i8], ptr, i32, ptr, i64, i32, i64, i32, i8, i8, [48 x i8], ptr, i64, i32, %struct.mbedtls_ssl_tls13_application_secrets }
%struct.mbedtls_ssl_tls13_application_secrets = type { [64 x i8], [64 x i8], [64 x i8], [64 x i8] }
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_buf, %struct.mbedtls_x509_authority, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, ptr, ptr }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_x509_authority = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf }
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, ptr }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_ssl_ciphersuite_t = type { i32, ptr, i8, i8, i8, i8, i16, i16 }
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
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i8, [64 x i8], i64 }
%union.anon.4 = type { [64 x i8] }
%struct.mbedtls_ssl_tls13_handshake_secrets = type { [64 x i8], [64 x i8] }
%struct.mbedtls_ssl_key_cert = type { ptr, ptr, ptr }
%struct.mbedtls_cipher_info_t = type { ptr, i32 }
%struct.anon.5 = type { i16, i32, i8, i16 }
%struct.anon.6 = type { i16, ptr }
%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ssl_tls.c\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Disable use of CID extension.\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Enable use of CID extension.\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Own CID\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"CID length %u does not match CID length %u in config\00", align 1
@extension_name_table = internal global [29 x ptr] [ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134], align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"%s: %s(%u) extension %s %s.\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"%s: %s(%u) extension %s.\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"%s: %s(%u) extension.\00", align 1
@extension_type_table = internal constant [29 x i32] [i32 255, i32 0, i32 1, i32 5, i32 10, i32 13, i32 14, i32 15, i32 16, i32 18, i32 19, i32 20, i32 21, i32 41, i32 42, i32 43, i32 44, i32 45, i32 47, i32 48, i32 49, i32 50, i32 51, i32 4, i32 11, i32 22, i32 23, i32 35, i32 28], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"does not exist\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"print ticket_flags (0x%02x)\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"- %s is set.\00", align 1
@ticket_flag_name_table = internal global [4 x ptr] [ptr @.str.143, ptr null, ptr @.str.144, ptr @.str.145], align 16
@.str.12 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"alloc(%zu bytes) failed\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"%d is not a valid TLS 1.3 ciphersuite.\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"DTLSv1.2\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"unknown (DTLS)\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"TLSv1.3\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"MTU too low for record expansion\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"client state: %s\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"You must use mbedtls_ssl_set_timer_cb() for DTLS\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"=> handshake\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"<= handshake\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"=> renegotiate\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"mbedtls_ssl_handshake\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"<= renegotiate\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_start_renegotiation\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Initial handshake isn't over\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Handshake isn't completed\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Serialised structures aren't ready\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"There is pending incoming data\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"There is pending outgoing data\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Only DTLS is supported\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Only version 1.2 supported\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Only AEAD ciphersuites supported\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Renegotiation must not be enabled\00", align 1
@ssl_serialized_context_header = internal constant [8 x i8] c"\03\06\01\00\FF\00\00\0F", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"saved context\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"=> free\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"<= free\00", align 1
@ssl_preset_suiteb_sig_algs = internal constant [3 x i16] [i16 1027, i16 1283, i16 0], align 2
@.str.41 = private unnamed_addr constant [51 x i8] c"ssl_preset_suiteb_sig_algs has duplicated entries\0A\00", align 1
@ssl_preset_default_sig_algs = internal constant [10 x i16] [i16 1027, i16 1283, i16 1539, i16 2054, i16 2053, i16 2052, i16 1537, i16 1281, i16 1025, i16 0], align 16
@.str.42 = private unnamed_addr constant [52 x i8] c"ssl_preset_default_sig_algs has duplicated entries\0A\00", align 1
@ssl_tls12_preset_suiteb_sig_algs = internal global [3 x i16] [i16 1027, i16 1283, i16 0], align 2
@.str.43 = private unnamed_addr constant [57 x i8] c"ssl_tls12_preset_suiteb_sig_algs has duplicated entries\0A\00", align 1
@ssl_tls12_preset_default_sig_algs = internal global [10 x i16] [i16 1539, i16 2054, i16 1537, i16 1283, i16 2053, i16 1281, i16 1027, i16 2052, i16 1025, i16 0], align 16
@.str.44 = private unnamed_addr constant [58 x i8] c"ssl_tls12_preset_default_sig_algs has duplicated entries\0A\00", align 1
@__const.mbedtls_ssl_config_defaults.dhm_p = private unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\C9\0F\DA\A2!h\C24\C4\C6b\8B\80\DC\1C\D1)\02N\08\8Ag\CCt\02\0B\BE\A6;\13\9B\22QJ\08y\8E4\04\DD\EF\95\19\B3\CD:C\1B0+\0Am\F2_\147O\E15mmQ\C2E\E4\85\B5vb^~\C6\F4LB\E9\A67\EDk\0B\FF\\\B6\F4\06\B7\ED\EE8k\FBZ\89\9F\A5\AE\9F$\11|K\1F\E6I(fQ\EC\E4[=\C2\00|\B8\A1c\BF\05\98\DAH6\1CU\D3\9Ai\16?\A8\FD$\CF_\83e]#\DC\A3\AD\96\1Cb\F3V \85R\BB\9E\D5)\07p\96\96mg\0C5NJ\BC\98\04\F1tl\08\CA\18!|2\90^F.6\CE;\E3\9Ew,\18\0E\86\03\9B'\83\A2\EC\07\A2\8F\B5\C5]\F0oLR\C9\DE+\CB\F6\95X\17\189\95I|\EA\95j\E5\15\D2&\18\98\FA\05\10\15r\8EZ\8A\AC\AAh\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@__const.mbedtls_ssl_config_defaults.dhm_g = private unnamed_addr constant [1 x i8] c"\02", align 1
@ssl_preset_suiteb_ciphersuites = internal constant [3 x i32] [i32 49195, i32 49196, i32 0], align 4
@mbedtls_x509_crt_profile_suiteb = external constant %struct.mbedtls_x509_crt_profile, align 4
@ssl_preset_suiteb_groups = internal constant [3 x i16] [i16 23, i16 24, i16 0], align 2
@mbedtls_x509_crt_profile_default = external constant %struct.mbedtls_x509_crt_profile, align 4
@ssl_preset_default_groups = internal constant [14 x i16] [i16 29, i16 23, i16 24, i16 30, i16 25, i16 26, i16 27, i16 28, i16 256, i16 257, i16 258, i16 259, i16 260, i16 0], align 16
@.str.45 = private unnamed_addr constant [25 x i8] c"missing input data in %s\00", align 1
@__func__.mbedtls_ssl_parse_sig_alg_ext = private unnamed_addr constant [30 x i8] c"mbedtls_ssl_parse_sig_alg_ext\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"received signature algorithm: 0x%x %s\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"valid signature algorithm: %s\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"Signature algorithms extension length misaligned\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"no signature algorithm in common\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"=> derive keys\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"ssl_set_handshake_prfs\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"ssl_compute_master\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"ssl_tls12_populate_transform\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"<= derive keys\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_calc_secret\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"DHM: K \00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_calc_secret\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"no longer retransmitting hello request\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"=> write certificate\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"<= skip write certificate\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"own certificate\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"certificate too large, %zu > %zu\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_write_handshake_msg\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"<= write certificate\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"=> parse certificate\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"<= skip parse certificate\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_read_record\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"<= parse certificate\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"=> handshake wrapup: final free\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"<= handshake wrapup: final free\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"=> handshake wrapup\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"cache did not store session\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"skip freeing handshake and transform\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"<= handshake wrapup\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"=> write finished\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"calc_finished\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"switching to new transform spec for outbound data\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"DTLS epoch would wrap\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"mbedtls_ssl_flight_transmit\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"<= write finished\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"=> parse finished\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"bad finished message\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"<= parse finished\00", align 1
@.str.84 = private unnamed_addr constant [65 x i8] c"Perform mbedtls-based computation of digest of ServerKeyExchange\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"mbedtls_md_setup\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"mbedtls_md_starts\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"mbedtls_md_update\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"mbedtls_md_finish\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"adding signature_algorithms extension\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"got signature scheme [%x] %s\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"sent signature scheme [%x] %s\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"No signature algorithms defined.\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"parse ServerName extension\00", align 1
@__func__.mbedtls_ssl_parse_server_name_ext = private unnamed_addr constant [34 x i8] c"mbedtls_ssl_parse_server_name_ext\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"ssl_sni_wrapper\00", align 1
@__func__.mbedtls_ssl_parse_alpn_ext = private unnamed_addr constant [27 x i8] c"mbedtls_ssl_parse_alpn_ext\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"server side, adding alpn extension\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\01\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\02\00", align 1
@.str.98 = private unnamed_addr constant [43 x i8] c"Use context-specific verification callback\00", align 1
@.str.99 = private unnamed_addr constant [49 x i8] c"Use configuration-specific verification callback\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"x509_verify_cert\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"bad certificate (EC key curve)\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"bad certificate (usage extensions)\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"got no CA chain\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"! Certificate verification flags %08x\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"Certificate verification flags clear\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"unrecognized\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"server_name\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"max_fragment_length\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"status_request\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"supported_groups\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"signature_algorithms\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"use_srtp\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"heartbeat\00", align 1
@.str.114 = private unnamed_addr constant [39 x i8] c"application_layer_protocol_negotiation\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"signed_certificate_timestamp\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"client_certificate_type\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"server_certificate_type\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"pre_shared_key\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"early_data\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"supported_versions\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"psk_key_exchange_modes\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"certificate_authorities\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"oid_filters\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"post_handshake_auth\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"signature_algorithms_cert\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"key_share\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"truncated_hmac\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"supported_point_formats\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"encrypt_then_mac\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"extended_master_secret\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"session_ticket\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"record_size_limit\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"ClientHello\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"ServerHello\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"HelloRetryRequest\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"NewSessionTicket\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"EncryptedExtensions\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"CertificateRequest\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"ALLOW_PSK_RESUMPTION\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"ALLOW_PSK_EPHEMERAL_RESUMPTION\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"ALLOW_EARLY_DATA\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"no RNG provided\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"DTLS 1.3 is not yet supported.\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"The SSL configuration is tls13 only.\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"The SSL configuration is tls12 only.\00", align 1
@.str.150 = private unnamed_addr constant [51 x i8] c"DTLS not yet supported in Hybrid TLS 1.3 + TLS 1.2\00", align 1
@.str.151 = private unnamed_addr constant [45 x i8] c"The SSL configuration is TLS 1.3 or TLS 1.2.\00", align 1
@.str.152 = private unnamed_addr constant [34 x i8] c"The SSL configuration is invalid.\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"alloc() of ssl sub-contexts failed\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"mbedtls_ssl_reset_checksum\00", align 1
@ssl_serialized_session_header = internal constant [5 x i8] c"\03\06\01\00\FF", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"=> write hello request\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"<= write hello request\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"context to load\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c" entry(%04x,%zu) is duplicated at %zu\0A\00", align 1
@tls_id_match_table = internal constant [14 x { i16, [2 x i8], i32, i8, i8, i16 }] [{ i16, [2 x i8], i32, i8, i8, i16 } { i16 25, [2 x i8] zeroinitializer, i32 5, i8 18, i8 0, i16 521 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 28, [2 x i8] zeroinitializer, i32 8, i8 48, i8 0, i16 512 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 24, [2 x i8] zeroinitializer, i32 4, i8 18, i8 0, i16 384 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 27, [2 x i8] zeroinitializer, i32 7, i8 48, i8 0, i16 384 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 23, [2 x i8] zeroinitializer, i32 3, i8 18, i8 0, i16 256 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 22, [2 x i8] zeroinitializer, i32 12, i8 23, i8 0, i16 256 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 26, [2 x i8] zeroinitializer, i32 6, i8 48, i8 0, i16 256 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 21, [2 x i8] zeroinitializer, i32 2, i8 18, i8 0, i16 224 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 20, [2 x i8] zeroinitializer, i32 11, i8 23, i8 0, i16 224 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 19, [2 x i8] zeroinitializer, i32 1, i8 18, i8 0, i16 192 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 18, [2 x i8] zeroinitializer, i32 10, i8 23, i8 0, i16 192 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 29, [2 x i8] zeroinitializer, i32 9, i8 65, i8 0, i16 255 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 30, [2 x i8] zeroinitializer, i32 13, i8 65, i8 0, i16 448 }, { i16, [2 x i8], i32, i8, i8, i16 } zeroinitializer], align 16
@.str.160 = private unnamed_addr constant [10 x i8] c"secp521r1\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"brainpoolP512r1\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"secp384r1\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"brainpoolP384r1\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"secp256r1\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"secp256k1\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"brainpoolP256r1\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"secp224r1\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"secp224k1\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"secp192r1\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"secp192k1\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"x25519\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"x448\00", align 1
@tls_id_curve_name_table = internal constant [14 x { i16, [6 x i8], ptr }] [{ i16, [6 x i8], ptr } { i16 25, [6 x i8] zeroinitializer, ptr @.str.160 }, { i16, [6 x i8], ptr } { i16 28, [6 x i8] zeroinitializer, ptr @.str.161 }, { i16, [6 x i8], ptr } { i16 24, [6 x i8] zeroinitializer, ptr @.str.162 }, { i16, [6 x i8], ptr } { i16 27, [6 x i8] zeroinitializer, ptr @.str.163 }, { i16, [6 x i8], ptr } { i16 23, [6 x i8] zeroinitializer, ptr @.str.164 }, { i16, [6 x i8], ptr } { i16 22, [6 x i8] zeroinitializer, ptr @.str.165 }, { i16, [6 x i8], ptr } { i16 26, [6 x i8] zeroinitializer, ptr @.str.166 }, { i16, [6 x i8], ptr } { i16 21, [6 x i8] zeroinitializer, ptr @.str.167 }, { i16, [6 x i8], ptr } { i16 20, [6 x i8] zeroinitializer, ptr @.str.168 }, { i16, [6 x i8], ptr } { i16 19, [6 x i8] zeroinitializer, ptr @.str.169 }, { i16, [6 x i8], ptr } { i16 18, [6 x i8] zeroinitializer, ptr @.str.170 }, { i16, [6 x i8], ptr } { i16 29, [6 x i8] zeroinitializer, ptr @.str.171 }, { i16, [6 x i8], ptr } { i16 30, [6 x i8] zeroinitializer, ptr @.str.172 }, { i16, [6 x i8], ptr } zeroinitializer], align 16
@.str.174 = private unnamed_addr constant [16 x i8] c"client finished\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"=> calc finished tls\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"finished output\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"calc finished result\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"<= calc finished\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"master secret\00", align 1
@.str.181 = private unnamed_addr constant [31 x i8] c"no premaster (session resumed)\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"extended master secret\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"calc_verify\00", align 1
@.str.184 = private unnamed_addr constant [40 x i8] c"session hash for extended master secret\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"prf\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"premaster secret\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"=> calc verify\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"calculated verify result\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"<= calc verify\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"peer has no certificate\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"bad certificate message\00", align 1
@.str.193 = private unnamed_addr constant [56 x i8] c"Check that peer CRT hasn't changed during renegotiation\00", align 1
@.str.194 = private unnamed_addr constant [37 x i8] c"new server cert during renegotiation\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c" mbedtls_x509_crt_parse_der\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"peer certificate\00", align 1
@.str.197 = private unnamed_addr constant [34 x i8] c"ciphersuite info for %d not found\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"cipher info for %u not found\00", align 1
@.str.199 = private unnamed_addr constant [33 x i8] c"mbedtls_md info for %u not found\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"Copy CIDs into SSL transform\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"Incoming CID\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"Outgoing CID\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"key expansion\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"ciphersuite = %s\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"random bytes\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"key block\00", align 1
@.str.207 = private unnamed_addr constant [46 x i8] c"keylen: %u, minlen: %u, ivlen: %u, maclen: %u\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"mbedtls_cipher_setup\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"mbedtls_cipher_setkey\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c"mbedtls_cipher_set_padding_mode\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_conf_cid(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp ugt i64 %8, 32
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -28928, ptr %4, align 4
  br label %26

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -28928, ptr %4, align 4
  br label %26

18:                                               ; preds = %14, %11
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %21, i32 0, i32 15
  store i8 %20, ptr %22, align 2, !tbaa !12
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 37
  store i64 %23, ptr %25, align 8, !tbaa !26
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %18, %17, %10
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_set_cid(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1, !tbaa !35
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -28928, ptr %5, align 4
  br label %59

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 69
  store i8 %20, ptr %22, align 1, !tbaa !36
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %26, i32 noundef 3, ptr noundef @.str, i32 noundef 112, ptr noundef @.str.1)
  store i32 0, ptr %5, align 4
  br label %59

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %28, i32 noundef 3, ptr noundef @.str, i32 noundef 115, ptr noundef @.str.2)
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = load i64, ptr %9, align 8, !tbaa !8
  call void @mbedtls_debug_print_buf(ptr noundef %29, i32 noundef 3, ptr noundef @.str, i32 noundef 116, ptr noundef @.str.3, ptr noundef %30, i64 noundef %31)
  %32 = load i64, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %35, i32 0, i32 37
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = icmp ne i64 %32, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = load i64, ptr %9, align 8, !tbaa !8
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %45, i32 0, i32 37
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = trunc i64 %47 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %40, i32 noundef 3, ptr noundef @.str, i32 noundef 121, ptr noundef @.str.4, i32 noundef %42, i32 noundef %48)
  store i32 -28928, ptr %5, align 4
  br label %59

49:                                               ; preds = %27
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 67
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %8, align 8, !tbaa !29
  %54 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load i64, ptr %9, align 8, !tbaa !8
  %56 = trunc i64 %55 to i8
  %57 = load ptr, ptr %6, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %57, i32 0, i32 68
  store i8 %56, ptr %58, align 8, !tbaa !37
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %49, %39, %25, %17
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_own_cid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !39
  %10 = load ptr, ptr %7, align 8, !tbaa !38
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 1, !tbaa !35
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -28928, ptr %5, align 4
  br label %55

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 68
  %22 = load i8, ptr %21, align 8, !tbaa !37
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 69
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %19
  store i32 0, ptr %5, align 4
  br label %55

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !tbaa !39
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 68
  %38 = load i8, ptr %37, align 8, !tbaa !37
  %39 = zext i8 %38 to i64
  %40 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 %39, ptr %40, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 67
  %47 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 68
  %50 = load i8, ptr %49, align 8, !tbaa !37
  %51 = zext i8 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 8 %47, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %43, %35
  br label %53

53:                                               ; preds = %52, %32
  %54 = load ptr, ptr %7, align 8, !tbaa !38
  store i32 1, ptr %54, align 4, !tbaa !10
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %53, %31, %18
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_peer_cid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !39
  %10 = load ptr, ptr %7, align 8, !tbaa !38
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 1, !tbaa !35
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %4
  store i32 -28928, ptr %5, align 4
  br label %69

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %26, i32 0, i32 13
  %28 = load i8, ptr %27, align 8, !tbaa !41
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %34, i32 0, i32 14
  %36 = load i8, ptr %35, align 1, !tbaa !48
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %69

40:                                               ; preds = %31, %23
  %41 = load ptr, ptr %9, align 8, !tbaa !39
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %46, i32 0, i32 14
  %48 = load i8, ptr %47, align 1, !tbaa !48
  %49 = zext i8 %48 to i64
  %50 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 %49, ptr %50, align 8, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = load ptr, ptr %6, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds [32 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %62, i32 0, i32 14
  %64 = load i8, ptr %63, align 1, !tbaa !48
  %65 = zext i8 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 2 %59, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %53, %43
  br label %67

67:                                               ; preds = %66, %40
  %68 = load ptr, ptr %7, align 8, !tbaa !38
  store i32 1, ptr %68, align 4, !tbaa !10
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %67, %39, %22
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_is_handshake_over(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = icmp sge i32 %5, 27
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_session_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  call void @mbedtls_ssl_session_free(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 496, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %12, i32 0, i32 11
  store ptr null, ptr %13, align 8, !tbaa !51
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %14, i32 0, i32 19
  store ptr null, ptr %15, align 8, !tbaa !54
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %61

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -110, ptr %6, align 4, !tbaa !10
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 744) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %22, i32 0, i32 9
  store ptr %21, ptr %23, align 8, !tbaa !55
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -32512, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  call void @mbedtls_x509_crt_init(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !67
  %48 = call i32 @mbedtls_x509_crt_parse_der(ptr noundef %35, ptr noundef %41, i64 noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %29
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  call void @free(ptr noundef %53) #11
  %54 = load ptr, ptr %4, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %54, i32 0, i32 9
  store ptr null, ptr %55, align 8, !tbaa !55
  %56 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

57:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %50, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %111 [
    i32 0, label %60
    i32 1, label %109
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %5, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %67, i32 0, i32 12
  %69 = load i64, ptr %68, align 8, !tbaa !68
  %70 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %69) #12
  %71 = load ptr, ptr %4, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %71, i32 0, i32 11
  store ptr %70, ptr %72, align 8, !tbaa !51
  %73 = load ptr, ptr %4, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i32 -32512, ptr %3, align 4
  br label %109

78:                                               ; preds = %66
  %79 = load ptr, ptr %4, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = load ptr, ptr %5, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %85 = load ptr, ptr %5, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %85, i32 0, i32 12
  %87 = load i64, ptr %86, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %84, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %78, %61
  %89 = load ptr, ptr %5, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 2, !tbaa !69
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -110, ptr %8, align 4, !tbaa !10
  %95 = load ptr, ptr %4, align 8, !tbaa !50
  %96 = load ptr, ptr %5, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %96, i32 0, i32 19
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = call i32 @mbedtls_ssl_session_set_hostname(ptr noundef %95, ptr noundef %98)
  store i32 %99, ptr %8, align 4, !tbaa !10
  %100 = load i32, ptr %8, align 4, !tbaa !10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %105

104:                                              ; preds = %94
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %106 = load i32, ptr %7, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
    i32 1, label %109
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %88
  store i32 0, ptr %3, align 4
  br label %109

109:                                              ; preds = %108, %105, %77, %58
  %110 = load i32, ptr %3, align 4
  ret i32 %110

111:                                              ; preds = %105, %58
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_session_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  call void @ssl_clear_peer_cert(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !50
  call void @mbedtls_platform_zeroize(ptr noundef %14, i64 noundef 496)
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare void @mbedtls_x509_crt_init(ptr noundef) #1

declare i32 @mbedtls_x509_crt_parse_der(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_session_set_hostname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = call i64 @strlen(ptr noundef %11) #13
  store i64 %12, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = icmp ugt i64 %13, 255
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -28928, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = call i64 @strlen(ptr noundef %28) #13
  call void @mbedtls_zeroize_and_free(ptr noundef %25, i64 noundef %29)
  br label %30

30:                                               ; preds = %22, %17
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %34, i32 0, i32 19
  store ptr null, ptr %35, align 8, !tbaa !54
  br label %53

36:                                               ; preds = %30
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = add i64 %37, 1
  %39 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %38) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %40, i32 0, i32 19
  store ptr %39, ptr %41, align 8, !tbaa !54
  %42 = load ptr, ptr %4, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 -32512, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %47, %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %46, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls_prf(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !10
  store ptr %1, ptr %11, align 8, !tbaa !29
  store i64 %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !29
  store ptr %4, ptr %14, align 8, !tbaa !29
  store i64 %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !29
  store i64 %7, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !70
  %20 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %20, label %23 [
    i32 1, label %21
    i32 2, label %22
  ]

21:                                               ; preds = %8
  store ptr @tls_prf_sha384, ptr %18, align 8, !tbaa !70
  br label %24

22:                                               ; preds = %8
  store ptr @tls_prf_sha256, ptr %18, align 8, !tbaa !70
  br label %24

23:                                               ; preds = %8
  store i32 -28800, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %34

24:                                               ; preds = %22, %21
  %25 = load ptr, ptr %18, align 8, !tbaa !70
  %26 = load ptr, ptr %11, align 8, !tbaa !29
  %27 = load i64, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !29
  %29 = load ptr, ptr %14, align 8, !tbaa !29
  %30 = load i64, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !29
  %32 = load i64, ptr %17, align 8, !tbaa !8
  %33 = call i32 %25(ptr noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %34

34:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_prf_sha384(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i64 %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !29
  store i64 %6, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !29
  %18 = load ptr, ptr %11, align 8, !tbaa !29
  %19 = load i64, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %13, align 8, !tbaa !29
  %21 = load i64, ptr %14, align 8, !tbaa !8
  %22 = call i32 @tls_prf_generic(i32 noundef 10, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_prf_sha256(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i64 %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !29
  store i64 %6, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !29
  %18 = load ptr, ptr %11, align 8, !tbaa !29
  %19 = load i64, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %13, align 8, !tbaa !29
  %21 = load i64, ptr %14, align 8, !tbaa !8
  %22 = call i32 @tls_prf_generic(i32 noundef 9, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_extension_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %4, label %33 [
    i32 0, label %5
    i32 1, label %6
    i32 5, label %7
    i32 10, label %8
    i32 13, label %9
    i32 14, label %10
    i32 15, label %11
    i32 16, label %12
    i32 18, label %13
    i32 19, label %14
    i32 20, label %15
    i32 21, label %16
    i32 41, label %17
    i32 42, label %18
    i32 43, label %19
    i32 44, label %20
    i32 45, label %21
    i32 47, label %22
    i32 48, label %23
    i32 49, label %24
    i32 50, label %25
    i32 51, label %26
    i32 4, label %27
    i32 11, label %28
    i32 22, label %29
    i32 23, label %30
    i32 28, label %31
    i32 35, label %32
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %34

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %34

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %34

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %34

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %34

10:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %34

12:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %34

13:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %34

14:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %34

15:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %34

16:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %34

17:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %34

18:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %34

19:                                               ; preds = %1
  store i32 15, ptr %2, align 4
  br label %34

20:                                               ; preds = %1
  store i32 16, ptr %2, align 4
  br label %34

21:                                               ; preds = %1
  store i32 17, ptr %2, align 4
  br label %34

22:                                               ; preds = %1
  store i32 18, ptr %2, align 4
  br label %34

23:                                               ; preds = %1
  store i32 19, ptr %2, align 4
  br label %34

24:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %34

25:                                               ; preds = %1
  store i32 21, ptr %2, align 4
  br label %34

26:                                               ; preds = %1
  store i32 22, ptr %2, align 4
  br label %34

27:                                               ; preds = %1
  store i32 23, ptr %2, align 4
  br label %34

28:                                               ; preds = %1
  store i32 24, ptr %2, align 4
  br label %34

29:                                               ; preds = %1
  store i32 25, ptr %2, align 4
  br label %34

30:                                               ; preds = %1
  store i32 26, ptr %2, align 4
  br label %34

31:                                               ; preds = %1
  store i32 28, ptr %2, align 4
  br label %34

32:                                               ; preds = %1
  store i32 27, ptr %2, align 4
  br label %34

33:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_extension_mask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @mbedtls_ssl_get_extension_id(i32 noundef %3)
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_get_extension_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @mbedtls_ssl_get_extension_id(i32 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [29 x ptr], ptr @extension_name_table, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_print_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store i32 %1, ptr %10, align 4, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !29
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !29
  store ptr %7, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load ptr, ptr %15, align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %8
  %22 = load ptr, ptr %16, align 8, !tbaa !29
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !27
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = load ptr, ptr %11, align 8, !tbaa !29
  %28 = load i32, ptr %12, align 4, !tbaa !10
  %29 = load i32, ptr %13, align 4, !tbaa !10
  %30 = call ptr @ssl_tls13_get_hs_msg_name(i32 noundef %29)
  %31 = load i32, ptr %14, align 4, !tbaa !10
  %32 = call ptr @mbedtls_ssl_get_extension_name(i32 noundef %31)
  %33 = load i32, ptr %14, align 4, !tbaa !10
  %34 = load ptr, ptr %15, align 8, !tbaa !29
  %35 = load ptr, ptr %16, align 8, !tbaa !29
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef @.str.5, ptr noundef %30, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 1, ptr %18, align 4
  br label %68

36:                                               ; preds = %21, %8
  %37 = load ptr, ptr %15, align 8, !tbaa !29
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %15, align 8, !tbaa !29
  br label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %16, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %17, align 8, !tbaa !29
  %45 = load ptr, ptr %17, align 8, !tbaa !29
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !27
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = load ptr, ptr %11, align 8, !tbaa !29
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = load i32, ptr %13, align 4, !tbaa !10
  %53 = call ptr @ssl_tls13_get_hs_msg_name(i32 noundef %52)
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = call ptr @mbedtls_ssl_get_extension_name(i32 noundef %54)
  %56 = load i32, ptr %14, align 4, !tbaa !10
  %57 = load ptr, ptr %17, align 8, !tbaa !29
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef @.str.6, ptr noundef %53, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 1, ptr %18, align 4
  br label %68

58:                                               ; preds = %43
  %59 = load ptr, ptr %9, align 8, !tbaa !27
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = load ptr, ptr %11, align 8, !tbaa !29
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = call ptr @ssl_tls13_get_hs_msg_name(i32 noundef %63)
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = call ptr @mbedtls_ssl_get_extension_name(i32 noundef %65)
  %67 = load i32, ptr %14, align 4, !tbaa !10
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef @.str.7, ptr noundef %64, ptr noundef %66, i32 noundef %67)
  store i32 0, ptr %18, align 4
  br label %68

68:                                               ; preds = %58, %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %69 = load i32, ptr %18, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @ssl_tls13_get_hs_msg_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %4, label %12 [
    i32 1, label %5
    i32 2, label %6
    i32 -2, label %7
    i32 4, label %8
    i32 8, label %9
    i32 11, label %10
    i32 13, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str.135, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.136, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.137, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.138, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.139, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.140, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.141, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.142, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_print_extensions(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !29
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %38, %7
  %17 = load i32, ptr %15, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, 29
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = load i32, ptr %15, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [29 x i32], ptr @extension_type_table, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = load i32, ptr %15, align 4, !tbaa !10
  %33 = shl i32 1, %32
  %34 = and i32 %31, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.8, ptr @.str.9
  %37 = load ptr, ptr %14, align 8, !tbaa !29
  call void @mbedtls_ssl_print_extension(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %30, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %21
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4, !tbaa !10
  br label %16, !llvm.loop !71

41:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_print_ticket_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @.str.10, i32 noundef %16)
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = and i32 %17, 13
  store i32 %18, ptr %10, align 4, !tbaa !10
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %38, %5
  %20 = load i64, ptr %11, align 8, !tbaa !8
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load i64, ptr %11, align 8, !tbaa !8
  %25 = trunc i64 %24 to i32
  %26 = shl i32 1, %25
  %27 = and i32 %23, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = load i64, ptr %11, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw [4 x ptr], ptr @ticket_flag_name_table, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef @.str.11, ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %22
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %11, align 8, !tbaa !8
  %40 = add i64 %39, 1
  store i64 %40, ptr %11, align 8, !tbaa !8
  br label %19, !llvm.loop !73

41:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_optimize_checksum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 1, !tbaa !76
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %13, i32 0, i32 11
  store ptr @ssl_update_checksum_sha384, ptr %14, align 8, !tbaa !79
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !76
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %24, i32 0, i32 11
  store ptr @ssl_update_checksum_sha256, ptr %25, align 8, !tbaa !79
  br label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 1, ptr noundef @.str, i32 noundef 798, ptr noundef @.str.12)
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %26, %28, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_update_checksum_sha384(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 58
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call i32 @mbedtls_md_update(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_update_checksum_sha256(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 57
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call i32 @mbedtls_md_update(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_add_hs_hdr_to_checksum(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store i8 %10, ptr %11, align 1, !tbaa !87
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = lshr i64 %12, 16
  %14 = and i64 %13, 255
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !87
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = lshr i64 %17, 8
  %19 = and i64 %18, 255
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  store i8 %20, ptr %21, align 1, !tbaa !87
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = and i64 %22, 255
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  store i8 %24, ptr %25, align 1, !tbaa !87
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %33 = call i32 %30(ptr noundef %31, ptr noundef %32, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load i64, ptr %9, align 8, !tbaa !8
  %15 = call i32 @mbedtls_ssl_add_hs_hdr_to_checksum(ptr noundef %12, i32 noundef %13, i64 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = call i32 %25(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_reset_checksum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %8, i32 0, i32 57
  call void @mbedtls_md_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %12, i32 0, i32 57
  call void @mbedtls_md_init(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %16, i32 0, i32 57
  %18 = call ptr @mbedtls_md_info_from_type(i32 noundef 9)
  %19 = call i32 @mbedtls_md_setup(ptr noundef %17, ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %4, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %27, i32 0, i32 57
  %29 = call i32 @mbedtls_md_starts(ptr noundef %28)
  store i32 %29, ptr %4, align 4, !tbaa !10
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %37, i32 0, i32 58
  call void @mbedtls_md_free(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %41, i32 0, i32 58
  call void @mbedtls_md_init(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %45, i32 0, i32 58
  %47 = call ptr @mbedtls_md_info_from_type(i32 noundef 10)
  %48 = call i32 @mbedtls_md_setup(ptr noundef %46, ptr noundef %47, i32 noundef 0)
  store i32 %48, ptr %4, align 4, !tbaa !10
  %49 = load i32, ptr %4, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %34
  %52 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

53:                                               ; preds = %34
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %56, i32 0, i32 58
  %58 = call i32 @mbedtls_md_starts(ptr noundef %57)
  store i32 %58, ptr %4, align 4, !tbaa !10
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

63:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %61, %51, %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

declare void @mbedtls_md_free(ptr noundef) #1

declare void @mbedtls_md_init(ptr noundef) #1

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @mbedtls_md_info_from_type(i32 noundef) #1

declare i32 @mbedtls_md_starts(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_transform_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 456, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %4, i32 0, i32 11
  call void @mbedtls_cipher_init(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %6, i32 0, i32 12
  call void @mbedtls_cipher_init(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %8, i32 0, i32 7
  call void @mbedtls_md_init(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %10, i32 0, i32 8
  call void @mbedtls_md_init(ptr noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @mbedtls_cipher_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_session_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 496, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 568, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -110, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 16765, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 16765, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call i32 @ssl_conf_check(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %92

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !89
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !90
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 47
  store ptr null, ptr %27, align 8, !tbaa !91
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %28) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 25
  store ptr %29, ptr %31, align 8, !tbaa !92
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %18
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = load i64, ptr %7, align 8, !tbaa !8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %37, i32 noundef 1, ptr noundef @.str, i32 noundef 1397, ptr noundef @.str.13, i64 noundef %38)
  store i32 -32512, ptr %6, align 4, !tbaa !10
  br label %58

39:                                               ; preds = %18
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %40) #12
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 47
  store ptr %41, ptr %43, align 8, !tbaa !91
  %44 = load ptr, ptr %4, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 47
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = load i64, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %49, i32 noundef 1, ptr noundef @.str, i32 noundef 1407, ptr noundef @.str.13, i64 noundef %50)
  store i32 -32512, ptr %6, align 4, !tbaa !10
  br label %58

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  call void @mbedtls_ssl_reset_in_out_pointers(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = call i32 @ssl_handshake_init(ptr noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %58

57:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %92

58:                                               ; preds = %56, %48, %36
  %59 = load ptr, ptr %4, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  call void @free(ptr noundef %61) #11
  %62 = load ptr, ptr %4, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 47
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  call void @free(ptr noundef %64) #11
  %65 = load ptr, ptr %4, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %65, i32 0, i32 0
  store ptr null, ptr %66, align 8, !tbaa !30
  %67 = load ptr, ptr %4, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %67, i32 0, i32 25
  store ptr null, ptr %68, align 8, !tbaa !92
  %69 = load ptr, ptr %4, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %69, i32 0, i32 47
  store ptr null, ptr %70, align 8, !tbaa !91
  %71 = load ptr, ptr %4, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 27
  store ptr null, ptr %72, align 8, !tbaa !93
  %73 = load ptr, ptr %4, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %73, i32 0, i32 26
  store ptr null, ptr %74, align 8, !tbaa !94
  %75 = load ptr, ptr %4, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %75, i32 0, i32 29
  store ptr null, ptr %76, align 8, !tbaa !95
  %77 = load ptr, ptr %4, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %77, i32 0, i32 30
  store ptr null, ptr %78, align 8, !tbaa !96
  %79 = load ptr, ptr %4, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %79, i32 0, i32 31
  store ptr null, ptr %80, align 8, !tbaa !97
  %81 = load ptr, ptr %4, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %81, i32 0, i32 49
  store ptr null, ptr %82, align 8, !tbaa !98
  %83 = load ptr, ptr %4, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %83, i32 0, i32 48
  store ptr null, ptr %84, align 8, !tbaa !99
  %85 = load ptr, ptr %4, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %85, i32 0, i32 51
  store ptr null, ptr %86, align 8, !tbaa !100
  %87 = load ptr, ptr %4, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %87, i32 0, i32 52
  store ptr null, ptr %88, align 8, !tbaa !101
  %89 = load ptr, ptr %4, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 53
  store ptr null, ptr %90, align 8, !tbaa !102
  %91 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %58, %57, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_conf_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = call i32 @ssl_conf_version_check(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %20, i32 noundef 1, ptr noundef @.str, i32 noundef 1358, ptr noundef @.str.146)
  store i32 -29696, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare void @mbedtls_ssl_reset_in_out_pointers(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_handshake_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  call void @mbedtls_ssl_transform_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  call void @mbedtls_ssl_session_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  call void @mbedtls_ssl_handshake_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %33
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 456) #12
  %47 = load ptr, ptr %3, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 20
  store ptr %46, ptr %48, align 8, !tbaa !104
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %3, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 496) #12
  %56 = load ptr, ptr %3, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 15
  store ptr %55, ptr %57, align 8, !tbaa !105
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %3, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 3520) #12
  %65 = load ptr, ptr %3, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %65, i32 0, i32 16
  store ptr %64, ptr %66, align 8, !tbaa !78
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %3, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = icmp eq ptr %70, null
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %74, align 8, !tbaa !104
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !105
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %77, %72, %67
  %83 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %83, i32 noundef 1, ptr noundef @.str, i32 noundef 1096, ptr noundef @.str.153)
  %84 = load ptr, ptr %3, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8, !tbaa !78
  call void @free(ptr noundef %86) #11
  %87 = load ptr, ptr %3, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %87, i32 0, i32 16
  store ptr null, ptr %88, align 8, !tbaa !78
  %89 = load ptr, ptr %3, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 20
  %91 = load ptr, ptr %90, align 8, !tbaa !104
  call void @free(ptr noundef %91) #11
  %92 = load ptr, ptr %3, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %92, i32 0, i32 20
  store ptr null, ptr %93, align 8, !tbaa !104
  %94 = load ptr, ptr %3, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8, !tbaa !105
  call void @free(ptr noundef %96) #11
  %97 = load ptr, ptr %3, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %97, i32 0, i32 15
  store ptr null, ptr %98, align 8, !tbaa !105
  store i32 -32512, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %370

99:                                               ; preds = %77
  %100 = load ptr, ptr %3, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8, !tbaa !105
  call void @mbedtls_ssl_session_init(ptr noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8, !tbaa !78
  call void @ssl_handshake_params_init(ptr noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %106, i32 0, i32 20
  %108 = load ptr, ptr %107, align 8, !tbaa !104
  call void @mbedtls_ssl_transform_init(ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !27
  %110 = call i32 @mbedtls_ssl_reset_checksum(ptr noundef %109)
  store i32 %110, ptr %4, align 4, !tbaa !10
  %111 = load i32, ptr %4, align 4, !tbaa !10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %99
  %114 = load ptr, ptr %3, align 8, !tbaa !27
  %115 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %114, i32 noundef 1, ptr noundef @.str, i32 noundef 1133, ptr noundef @.str.154, i32 noundef %115)
  %116 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %370

117:                                              ; preds = %99
  %118 = load ptr, ptr %3, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %120, i32 0, i32 12
  %122 = load i16, ptr %121, align 2, !tbaa !106
  %123 = load ptr, ptr %3, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %123, i32 0, i32 16
  %125 = load ptr, ptr %124, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %125, i32 0, i32 20
  store i16 %122, ptr %126, align 2, !tbaa !107
  %127 = load ptr, ptr %3, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %129, i32 0, i32 3
  %131 = load i8, ptr %130, align 1, !tbaa !35
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %161

134:                                              ; preds = %117
  %135 = load ptr, ptr %3, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %135, i32 0, i32 18
  %137 = load ptr, ptr %136, align 8, !tbaa !108
  %138 = load ptr, ptr %3, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %138, i32 0, i32 16
  %140 = load ptr, ptr %139, align 8, !tbaa !78
  %141 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %140, i32 0, i32 51
  store ptr %137, ptr %141, align 8, !tbaa !109
  %142 = load ptr, ptr %3, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %144, i32 0, i32 2
  %146 = load i8, ptr %145, align 8, !tbaa !110
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %134
  %150 = load ptr, ptr %3, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %150, i32 0, i32 16
  %152 = load ptr, ptr %151, align 8, !tbaa !78
  %153 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %152, i32 0, i32 7
  store i8 0, ptr %153, align 1, !tbaa !111
  br label %159

154:                                              ; preds = %134
  %155 = load ptr, ptr %3, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %155, i32 0, i32 16
  %157 = load ptr, ptr %156, align 8, !tbaa !78
  %158 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %157, i32 0, i32 7
  store i8 2, ptr %158, align 1, !tbaa !111
  br label %159

159:                                              ; preds = %154, %149
  %160 = load ptr, ptr %3, align 8, !tbaa !27
  call void @mbedtls_ssl_set_timer(ptr noundef %160, i32 noundef 0)
  br label %161

161:                                              ; preds = %159, %117
  %162 = load ptr, ptr %3, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %164, i32 0, i32 44
  %166 = load ptr, ptr %165, align 8, !tbaa !112
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %237

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %169 = load ptr, ptr %3, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %171, i32 0, i32 44
  %173 = load ptr, ptr %172, align 8, !tbaa !112
  store ptr %173, ptr %7, align 8, !tbaa !70
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %174

174:                                              ; preds = %181, %168
  %175 = load ptr, ptr %7, align 8, !tbaa !70
  %176 = load i64, ptr %6, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i32, ptr %175, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %6, align 8, !tbaa !8
  %183 = add i64 %182, 1
  store i64 %183, ptr %6, align 8, !tbaa !8
  br label %174, !llvm.loop !113

184:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %185 = load i64, ptr %6, align 8, !tbaa !8
  %186 = add i64 %185, 1
  %187 = call noalias ptr @calloc(i64 noundef %186, i64 noundef 2) #12
  store ptr %187, ptr %8, align 8, !tbaa !114
  %188 = load ptr, ptr %8, align 8, !tbaa !114
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  store i32 -32512, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

191:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %192

192:                                              ; preds = %216, %191
  %193 = load i64, ptr %9, align 8, !tbaa !8
  %194 = load i64, ptr %6, align 8, !tbaa !8
  %195 = icmp ult i64 %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  store i32 5, ptr %5, align 4
  br label %219

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  %198 = load ptr, ptr %7, align 8, !tbaa !70
  %199 = load i64, ptr %9, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw i32, ptr %198, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = call zeroext i16 @mbedtls_ssl_get_tls_id_from_ecp_group_id(i32 noundef %201)
  store i16 %202, ptr %10, align 2, !tbaa !115
  %203 = load i16, ptr %10, align 2, !tbaa !115
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  %207 = load ptr, ptr %8, align 8, !tbaa !114
  call void @free(ptr noundef %207) #11
  store i32 -24192, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %213

208:                                              ; preds = %197
  %209 = load i16, ptr %10, align 2, !tbaa !115
  %210 = load ptr, ptr %8, align 8, !tbaa !114
  %211 = load i64, ptr %9, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw i16, ptr %210, i64 %211
  store i16 %209, ptr %212, align 2, !tbaa !115
  store i32 0, ptr %5, align 4
  br label %213

213:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  %214 = load i32, ptr %5, align 4
  switch i32 %214, label %219 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %9, align 8, !tbaa !8
  %218 = add i64 %217, 1
  store i64 %218, ptr %9, align 8, !tbaa !8
  br label %192, !llvm.loop !116

219:                                              ; preds = %213, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %220 = load i32, ptr %5, align 4
  switch i32 %220, label %234 [
    i32 5, label %221
  ]

221:                                              ; preds = %219
  %222 = load ptr, ptr %8, align 8, !tbaa !114
  %223 = load i64, ptr %6, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i16, ptr %222, i64 %223
  store i16 0, ptr %224, align 2, !tbaa !115
  %225 = load ptr, ptr %8, align 8, !tbaa !114
  %226 = load ptr, ptr %3, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %226, i32 0, i32 16
  %228 = load ptr, ptr %227, align 8, !tbaa !78
  %229 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %228, i32 0, i32 22
  store ptr %225, ptr %229, align 8, !tbaa !117
  %230 = load ptr, ptr %3, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %230, i32 0, i32 16
  %232 = load ptr, ptr %231, align 8, !tbaa !78
  %233 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %232, i32 0, i32 8
  store i8 1, ptr %233, align 2, !tbaa !118
  store i32 0, ptr %5, align 4
  br label %234

234:                                              ; preds = %221, %219, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %235 = load i32, ptr %5, align 4
  switch i32 %235, label %370 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %251

237:                                              ; preds = %161
  %238 = load ptr, ptr %3, align 8, !tbaa !27
  %239 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !30
  %241 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %240, i32 0, i32 45
  %242 = load ptr, ptr %241, align 8, !tbaa !119
  %243 = load ptr, ptr %3, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %243, i32 0, i32 16
  %245 = load ptr, ptr %244, align 8, !tbaa !78
  %246 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %245, i32 0, i32 22
  store ptr %242, ptr %246, align 8, !tbaa !117
  %247 = load ptr, ptr %3, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %247, i32 0, i32 16
  %249 = load ptr, ptr %248, align 8, !tbaa !78
  %250 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %249, i32 0, i32 8
  store i8 0, ptr %250, align 2, !tbaa !118
  br label %251

251:                                              ; preds = %237, %236
  %252 = load ptr, ptr %3, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !30
  %255 = call i32 @mbedtls_ssl_conf_is_tls12_only(ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %364

257:                                              ; preds = %251
  %258 = load ptr, ptr %3, align 8, !tbaa !27
  %259 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !30
  %261 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %260, i32 0, i32 42
  %262 = load ptr, ptr %261, align 8, !tbaa !120
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %364

264:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %265 = load ptr, ptr %3, align 8, !tbaa !27
  %266 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !30
  %268 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %267, i32 0, i32 42
  %269 = load ptr, ptr %268, align 8, !tbaa !120
  store ptr %269, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %270 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %270, ptr %11, align 8, !tbaa !38
  br label %271

271:                                              ; preds = %291, %264
  %272 = load ptr, ptr %11, align 8, !tbaa !38
  %273 = load i32, ptr %272, align 4, !tbaa !10
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %271
  %276 = load ptr, ptr %11, align 8, !tbaa !38
  %277 = load i32, ptr %276, align 4, !tbaa !10
  %278 = call zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef %277)
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  br label %291

282:                                              ; preds = %275
  %283 = load i64, ptr %13, align 8, !tbaa !8
  %284 = add i64 %283, 2
  store i64 %284, ptr %13, align 8, !tbaa !8
  %285 = load i64, ptr %13, align 8, !tbaa !8
  %286 = add i64 %285, 2
  store i64 %286, ptr %13, align 8, !tbaa !8
  %287 = load i64, ptr %13, align 8, !tbaa !8
  %288 = icmp ugt i64 %287, 65534
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  store i32 -24192, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %361

290:                                              ; preds = %282
  br label %291

291:                                              ; preds = %290, %281
  %292 = load ptr, ptr %11, align 8, !tbaa !38
  %293 = getelementptr inbounds nuw i32, ptr %292, i32 1
  store ptr %293, ptr %11, align 8, !tbaa !38
  br label %271, !llvm.loop !121

294:                                              ; preds = %271
  %295 = load i64, ptr %13, align 8, !tbaa !8
  %296 = icmp ult i64 %295, 2
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store i32 -24192, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %361

298:                                              ; preds = %294
  %299 = load i64, ptr %13, align 8, !tbaa !8
  %300 = add i64 %299, 2
  %301 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %300) #12
  %302 = load ptr, ptr %3, align 8, !tbaa !27
  %303 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %302, i32 0, i32 16
  %304 = load ptr, ptr %303, align 8, !tbaa !78
  %305 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %304, i32 0, i32 23
  store ptr %301, ptr %305, align 8, !tbaa !122
  %306 = load ptr, ptr %3, align 8, !tbaa !27
  %307 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %306, i32 0, i32 16
  %308 = load ptr, ptr %307, align 8, !tbaa !78
  %309 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %308, i32 0, i32 23
  %310 = load ptr, ptr %309, align 8, !tbaa !122
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %298
  store i32 -32512, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %361

313:                                              ; preds = %298
  %314 = load ptr, ptr %3, align 8, !tbaa !27
  %315 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %314, i32 0, i32 16
  %316 = load ptr, ptr %315, align 8, !tbaa !78
  %317 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %316, i32 0, i32 23
  %318 = load ptr, ptr %317, align 8, !tbaa !122
  store ptr %318, ptr %14, align 8, !tbaa !114
  %319 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %319, ptr %11, align 8, !tbaa !38
  br label %320

320:                                              ; preds = %352, %313
  %321 = load ptr, ptr %11, align 8, !tbaa !38
  %322 = load i32, ptr %321, align 4, !tbaa !10
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %355

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %325 = load ptr, ptr %11, align 8, !tbaa !38
  %326 = load i32, ptr %325, align 4, !tbaa !10
  %327 = call zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef %326)
  store i8 %327, ptr %15, align 1, !tbaa !87
  %328 = load i8, ptr %15, align 1, !tbaa !87
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %324
  store i32 13, ptr %5, align 4
  br label %349

332:                                              ; preds = %324
  %333 = load i8, ptr %15, align 1, !tbaa !87
  %334 = zext i8 %333 to i32
  %335 = shl i32 %334, 8
  %336 = or i32 %335, 3
  %337 = trunc i32 %336 to i16
  %338 = load ptr, ptr %14, align 8, !tbaa !114
  store i16 %337, ptr %338, align 2, !tbaa !115
  %339 = load ptr, ptr %14, align 8, !tbaa !114
  %340 = getelementptr inbounds nuw i16, ptr %339, i32 1
  store ptr %340, ptr %14, align 8, !tbaa !114
  %341 = load i8, ptr %15, align 1, !tbaa !87
  %342 = zext i8 %341 to i32
  %343 = shl i32 %342, 8
  %344 = or i32 %343, 1
  %345 = trunc i32 %344 to i16
  %346 = load ptr, ptr %14, align 8, !tbaa !114
  store i16 %345, ptr %346, align 2, !tbaa !115
  %347 = load ptr, ptr %14, align 8, !tbaa !114
  %348 = getelementptr inbounds nuw i16, ptr %347, i32 1
  store ptr %348, ptr %14, align 8, !tbaa !114
  store i32 0, ptr %5, align 4
  br label %349

349:                                              ; preds = %332, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  %350 = load i32, ptr %5, align 4
  switch i32 %350, label %372 [
    i32 0, label %351
    i32 13, label %352
  ]

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351, %349
  %353 = load ptr, ptr %11, align 8, !tbaa !38
  %354 = getelementptr inbounds nuw i32, ptr %353, i32 1
  store ptr %354, ptr %11, align 8, !tbaa !38
  br label %320, !llvm.loop !123

355:                                              ; preds = %320
  %356 = load ptr, ptr %14, align 8, !tbaa !114
  store i16 0, ptr %356, align 2, !tbaa !115
  %357 = load ptr, ptr %3, align 8, !tbaa !27
  %358 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %357, i32 0, i32 16
  %359 = load ptr, ptr %358, align 8, !tbaa !78
  %360 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %359, i32 0, i32 9
  store i8 1, ptr %360, align 1, !tbaa !124
  store i32 0, ptr %5, align 4
  br label %361

361:                                              ; preds = %355, %312, %297, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %362 = load i32, ptr %5, align 4
  switch i32 %362, label %370 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  br label %369

364:                                              ; preds = %257, %251
  %365 = load ptr, ptr %3, align 8, !tbaa !27
  %366 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %365, i32 0, i32 16
  %367 = load ptr, ptr %366, align 8, !tbaa !78
  %368 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %367, i32 0, i32 9
  store i8 0, ptr %368, align 1, !tbaa !124
  br label %369

369:                                              ; preds = %364, %363
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %370

370:                                              ; preds = %369, %361, %234, %113, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %371 = load i32, ptr %2, align 4
  ret i32 %371

372:                                              ; preds = %349
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_session_reset_msg_layer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 16765, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 16765, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  call void @mbedtls_ssl_set_timer(ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  call void @mbedtls_ssl_reset_in_out_pointers(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 32
  store ptr null, ptr %10, align 8, !tbaa !125
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 41
  store i32 0, ptr %12, align 8, !tbaa !126
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 33
  store i32 0, ptr %14, align 8, !tbaa !127
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 34
  store i64 0, ptr %16, align 8, !tbaa !128
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 40
  store i64 0, ptr %18, align 8, !tbaa !129
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 42
  store i32 0, ptr %20, align 4, !tbaa !130
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 17
  store ptr null, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 37
  store i64 0, ptr %24, align 8, !tbaa !131
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 36
  store i16 0, ptr %26, align 8, !tbaa !132
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 35
  store i64 0, ptr %31, align 8, !tbaa !133
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = load i64, ptr %5, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %29, %2
  %37 = load ptr, ptr %3, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 43
  store i8 0, ptr %38, align 8, !tbaa !134
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 54
  store i32 0, ptr %40, align 8, !tbaa !135
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 55
  store i64 0, ptr %42, align 8, !tbaa !136
  %43 = load ptr, ptr %3, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 56
  store i64 0, ptr %44, align 8, !tbaa !137
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 47
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %48, i1 false)
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 57
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 8, i1 false)
  %52 = load ptr, ptr %3, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 18
  store ptr null, ptr %53, align 8, !tbaa !108
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  call void @mbedtls_ssl_dtls_replay_reset(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !138
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %36
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8, !tbaa !138
  call void @mbedtls_ssl_transform_free(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !138
  call void @free(ptr noundef %65) #11
  %66 = load ptr, ptr %3, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 19
  store ptr null, ptr %67, align 8, !tbaa !138
  br label %68

68:                                               ; preds = %59, %36
  %69 = load ptr, ptr %3, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8, !tbaa !139
  call void @mbedtls_ssl_transform_free(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !139
  call void @free(ptr noundef %74) #11
  %75 = load ptr, ptr %3, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %75, i32 0, i32 21
  store ptr null, ptr %76, align 8, !tbaa !139
  %77 = load ptr, ptr %3, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %96

81:                                               ; preds = %68
  %82 = load ptr, ptr %3, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %84, i32 0, i32 69
  %86 = load ptr, ptr %85, align 8, !tbaa !140
  call void @mbedtls_ssl_transform_free(ptr noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %89, i32 0, i32 69
  %91 = load ptr, ptr %90, align 8, !tbaa !140
  call void @free(ptr noundef %91) #11
  %92 = load ptr, ptr %3, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %94, i32 0, i32 69
  store ptr null, ptr %95, align 8, !tbaa !140
  br label %96

96:                                               ; preds = %81, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @mbedtls_ssl_set_timer(ptr noundef, i32 noundef) #1

declare void @mbedtls_ssl_dtls_replay_reset(ptr noundef) #1

declare void @mbedtls_ssl_transform_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_session_reset_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -110, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !89
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 4, !tbaa !90
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = load i32, ptr %5, align 4, !tbaa !10
  call void @mbedtls_ssl_session_reset_msg_layer(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 4, !tbaa !141
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 3
  store i32 0, ptr %23, align 8, !tbaa !142
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 64
  store i64 0, ptr %25, align 8, !tbaa !143
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 65
  %28 = getelementptr inbounds [12 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 12, i1 false)
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 66
  %31 = getelementptr inbounds [12 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 12, i1 false)
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 63
  store i32 0, ptr %33, align 8, !tbaa !144
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 12
  store ptr null, ptr %35, align 8, !tbaa !145
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 13
  store ptr null, ptr %37, align 8, !tbaa !146
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  call void @mbedtls_ssl_session_free(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  call void @free(ptr noundef %48) #11
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 14
  store ptr null, ptr %50, align 8, !tbaa !147
  br label %51

51:                                               ; preds = %42, %2
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 60
  store ptr null, ptr %53, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !10
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %7, align 4, !tbaa !10
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %60, i32 0, i32 61
  %62 = load ptr, ptr %61, align 8, !tbaa !149
  call void @free(ptr noundef %62) #11
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %63, i32 0, i32 61
  store ptr null, ptr %64, align 8, !tbaa !149
  %65 = load ptr, ptr %4, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %65, i32 0, i32 62
  store i64 0, ptr %66, align 8, !tbaa !150
  br label %67

67:                                               ; preds = %59, %51
  %68 = load ptr, ptr %4, align 8, !tbaa !27
  %69 = call i32 @ssl_handshake_init(ptr noundef %68)
  store i32 %69, ptr %6, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

73:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_session_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @mbedtls_ssl_session_reset_int(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_endpoint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 2
  store i8 %6, ptr %8, align 8, !tbaa !110
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_transport(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 3
  store i8 %6, ptr %8, align 1, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_dtls_anti_replay(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !87
  %5 = load i8, ptr %4, align 1, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 9
  store i8 %5, ptr %7, align 1, !tbaa !151
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_dtls_badmac_limit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 58
  store i32 %5, ptr %7, align 8, !tbaa !152
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_datagram_packing(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 46
  store i8 %9, ptr %11, align 8, !tbaa !153
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_handshake_timeout(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 54
  store i32 %7, ptr %9, align 4, !tbaa !154
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 55
  store i32 %10, ptr %12, align 8, !tbaa !155
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_authmode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 4
  store i8 %6, ptr %8, align 2, !tbaa !156
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 27
  store ptr %7, ptr %9, align 8, !tbaa !157
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 28
  store ptr %10, ptr %12, align 8, !tbaa !158
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_rng(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 20
  store ptr %7, ptr %9, align 8, !tbaa !103
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 21
  store ptr %10, ptr %12, align 8, !tbaa !159
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_dbg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 18
  store ptr %7, ptr %9, align 8, !tbaa !160
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 19
  store ptr %10, ptr %12, align 8, !tbaa !161
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !70
  %11 = load ptr, ptr %7, align 8, !tbaa !70
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 11
  store ptr %11, ptr %13, align 8, !tbaa !162
  %14 = load ptr, ptr %8, align 8, !tbaa !70
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 8
  store ptr %14, ptr %16, align 8, !tbaa !163
  %17 = load ptr, ptr %9, align 8, !tbaa !70
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 9
  store ptr %17, ptr %19, align 8, !tbaa !164
  %20 = load ptr, ptr %10, align 8, !tbaa !70
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 10
  store ptr %20, ptr %22, align 8, !tbaa !165
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_mtu(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i16 %1, ptr %4, align 2, !tbaa !115
  %5 = load i16, ptr %4, align 2, !tbaa !115
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 58
  store i16 %5, ptr %7, align 8, !tbaa !166
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_read_timeout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 53
  store i32 %5, ptr %7, align 8, !tbaa !167
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_timer_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 22
  store ptr %9, ptr %11, align 8, !tbaa !168
  %12 = load ptr, ptr %7, align 8, !tbaa !70
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 23
  store ptr %12, ptr %14, align 8, !tbaa !169
  %15 = load ptr, ptr %8, align 8, !tbaa !70
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 24
  store ptr %15, ptr %17, align 8, !tbaa !170
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  call void @mbedtls_ssl_set_timer(ptr noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_session_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %10, i32 0, i32 24
  store ptr %9, ptr %11, align 8, !tbaa !171
  %12 = load ptr, ptr %7, align 8, !tbaa !70
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 22
  store ptr %12, ptr %14, align 8, !tbaa !172
  %15 = load ptr, ptr %8, align 8, !tbaa !70
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 23
  store ptr %15, ptr %17, align 8, !tbaa !173
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_set_session(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -110, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8, !tbaa !110
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %14, %11, %2
  store i32 -28928, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !174
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -28800, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !175
  %41 = icmp eq i32 %40, 772
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !176
  %46 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !74
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = load ptr, ptr %8, align 8, !tbaa !74
  %49 = call i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef %47, ptr noundef %48, i32 noundef 772, i32 noundef 772)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = load ptr, ptr %5, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !176
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %52, i32 noundef 4, ptr noundef @.str, i32 noundef 1748, ptr noundef @.str.14, i32 noundef %55)
  store i32 -28928, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

56:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %74 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %37
  %61 = load ptr, ptr %4, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = load ptr, ptr %5, align 8, !tbaa !50
  %65 = call i32 @mbedtls_ssl_session_copy(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %72, i32 0, i32 0
  store i8 1, ptr %73, align 8, !tbaa !174
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %69, %67, %57, %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !74
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !74
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %40

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %14, i32 0, i32 6
  %16 = load i16, ptr %15, align 4, !tbaa !177
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %21, i32 0, i32 7
  %23 = load i16, ptr %22, align 2, !tbaa !178
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %13
  store i32 -1, ptr %5, align 4
  br label %40

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !74
  %30 = call i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = call i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  br label %40

39:                                               ; preds = %32, %28
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %38, %27, %12
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_ciphersuites(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 16
  store ptr %5, ptr %7, align 8, !tbaa !179
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_tls13_key_exchange_modes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 17
  store i32 %6, ptr %8, align 8, !tbaa !180
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_cert_profile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 38
  store ptr %5, ptr %7, align 8, !tbaa !182
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_conf_own_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  %10 = load ptr, ptr %6, align 8, !tbaa !184
  %11 = call i32 @ssl_append_key_cert(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_append_key_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !186
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !183
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !186
  %15 = load ptr, ptr %14, align 8, !tbaa !188
  call void @ssl_key_cert_free(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !186
  store ptr null, ptr %16, align 8, !tbaa !188
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

17:                                               ; preds = %3
  %18 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #12
  store ptr %18, ptr %8, align 8, !tbaa !188
  %19 = load ptr, ptr %8, align 8, !tbaa !188
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -32512, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !183
  %24 = load ptr, ptr %8, align 8, !tbaa !188
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !189
  %26 = load ptr, ptr %7, align 8, !tbaa !184
  %27 = load ptr, ptr %8, align 8, !tbaa !188
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !191
  %29 = load ptr, ptr %8, align 8, !tbaa !188
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !192
  %31 = load ptr, ptr %5, align 8, !tbaa !186
  %32 = load ptr, ptr %31, align 8, !tbaa !188
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !188
  %36 = load ptr, ptr %5, align 8, !tbaa !186
  store ptr %35, ptr %36, align 8, !tbaa !188
  br label %53

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !186
  %39 = load ptr, ptr %38, align 8, !tbaa !188
  store ptr %39, ptr %10, align 8, !tbaa !188
  br label %40

40:                                               ; preds = %45, %37
  %41 = load ptr, ptr %10, align 8, !tbaa !188
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !192
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !188
  %47 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !192
  store ptr %48, ptr %10, align 8, !tbaa !188
  br label %40, !llvm.loop !193

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8, !tbaa !188
  %51 = load ptr, ptr %10, align 8, !tbaa !188
  %52 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %53

53:                                               ; preds = %49, %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_ca_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %5, align 8, !tbaa !183
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 40
  store ptr %7, ptr %9, align 8, !tbaa !195
  %10 = load ptr, ptr %6, align 8, !tbaa !194
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 41
  store ptr %10, ptr %12, align 8, !tbaa !196
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_get_hs_sni(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %7, i32 0, i32 73
  %9 = load i64, ptr %8, align 8, !tbaa !197
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  store i64 %9, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %13, i32 0, i32 72
  %15 = load ptr, ptr %14, align 8, !tbaa !198
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_set_hs_own_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 37
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  %12 = load ptr, ptr %6, align 8, !tbaa !184
  %13 = call i32 @ssl_append_key_cert(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_hs_ca_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %5, align 8, !tbaa !183
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 38
  store ptr %7, ptr %11, align 8, !tbaa !199
  %12 = load ptr, ptr %6, align 8, !tbaa !194
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %15, i32 0, i32 39
  store ptr %12, ptr %16, align 8, !tbaa !200
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_hs_dn_hints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %8, i32 0, i32 74
  store ptr %5, ptr %9, align 8, !tbaa !201
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_hs_authmode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 2
  store i8 %6, ptr %10, align 2, !tbaa !202
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8, !tbaa !203
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8, !tbaa !204
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %4, i32 0, i32 50
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %9, i32 0, i32 51
  %11 = load i64, ptr %10, align 8, !tbaa !206
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %15, i32 0, i32 48
  %17 = load ptr, ptr %16, align 8, !tbaa !207
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %20, i32 0, i32 49
  %22 = load i64, ptr %21, align 8, !tbaa !208
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
define hidden i32 @mbedtls_ssl_conf_psk(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !29
  store i64 %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -110, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -28800, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -28928, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

22:                                               ; preds = %18
  %23 = load i64, ptr %9, align 8, !tbaa !8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -28928, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

26:                                               ; preds = %22
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = icmp ugt i64 %27, 48
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -28928, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

30:                                               ; preds = %26
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %31) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %33, i32 0, i32 48
  store ptr %32, ptr %34, align 8, !tbaa !207
  %35 = icmp eq ptr %32, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -32512, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

37:                                               ; preds = %30
  %38 = load i64, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %39, i32 0, i32 49
  store i64 %38, ptr %40, align 8, !tbaa !208
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %41, i32 0, i32 48
  %43 = load ptr, ptr %42, align 8, !tbaa !207
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %45, i32 0, i32 49
  %47 = load i64, ptr %46, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %47, i1 false)
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = load i64, ptr %11, align 8, !tbaa !8
  %51 = call i32 @ssl_conf_set_psk_identity(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !10
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %37
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ssl_conf_remove_psk(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %37
  %57 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %56, %36, %29, %25, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_conf_set_psk_identity(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = lshr i64 %14, 16
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = icmp ugt i64 %18, 16384
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %13, %10, %3
  store i32 -28928, ptr %4, align 4
  br label %42

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %22) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 50
  store ptr %23, ptr %25, align 8, !tbaa !205
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8, !tbaa !205
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -32512, ptr %4, align 4
  br label %42

31:                                               ; preds = %21
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %33, i32 0, i32 51
  store i64 %32, ptr %34, align 8, !tbaa !206
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8, !tbaa !205
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %39, i32 0, i32 51
  %41 = load i64, ptr %40, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %41, i1 false)
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %31, %30, %20
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @ssl_conf_remove_psk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %3, i32 0, i32 48
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 48
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 49
  %13 = load i64, ptr %12, align 8, !tbaa !208
  call void @mbedtls_zeroize_and_free(ptr noundef %10, i64 noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %14, i32 0, i32 48
  store ptr null, ptr %15, align 8, !tbaa !207
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 49
  store i64 0, ptr %17, align 8, !tbaa !208
  br label %18

18:                                               ; preds = %7, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8, !tbaa !205
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8, !tbaa !205
  call void @free(ptr noundef %26) #11
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %27, i32 0, i32 50
  store ptr null, ptr %28, align 8, !tbaa !205
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %29, i32 0, i32 51
  store i64 0, ptr %30, align 8, !tbaa !206
  br label %31

31:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_set_hs_psk(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  store i32 -28928, ptr %4, align 4
  br label %47

16:                                               ; preds = %10
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = icmp ugt i64 %17, 48
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -28928, ptr %4, align 4
  br label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  call void @ssl_remove_psk(ptr noundef %21)
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %22) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %26, i32 0, i32 33
  store ptr %23, ptr %27, align 8, !tbaa !209
  %28 = icmp eq ptr %23, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 -32512, ptr %4, align 4
  br label %47

30:                                               ; preds = %20
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %34, i32 0, i32 34
  store i64 %31, ptr %35, align 8, !tbaa !210
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %38, i32 0, i32 33
  %40 = load ptr, ptr %39, align 8, !tbaa !209
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %44, i32 0, i32 34
  %46 = load i64, ptr %45, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %46, i1 false)
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %30, %29, %19, %15
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @ssl_remove_psk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %5, i32 0, i32 33
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %12, i32 0, i32 33
  %14 = load ptr, ptr %13, align 8, !tbaa !209
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %17, i32 0, i32 34
  %19 = load i64, ptr %18, align 8, !tbaa !210
  call void @mbedtls_zeroize_and_free(ptr noundef %14, i64 noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %22, i32 0, i32 34
  store i64 0, ptr %23, align 8, !tbaa !210
  %24 = load ptr, ptr %2, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %26, i32 0, i32 33
  store ptr null, ptr %27, align 8, !tbaa !209
  br label %28

28:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_psk_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 29
  store ptr %7, ptr %9, align 8, !tbaa !211
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 30
  store ptr %10, ptr %12, align 8, !tbaa !212
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_mode_from_transform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %5, i32 0, i32 11
  %7 = call i32 @mbedtls_cipher_get_cipher_mode(ptr noundef %6)
  %8 = call i32 @mbedtls_ssl_get_base_mode(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !213
  store i32 %11, ptr %4, align 4, !tbaa !10
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call i32 @mbedtls_ssl_get_actual_mode(i32 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_get_base_mode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10, %7
  store i32 3, ptr %2, align 4
  br label %18

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_cipher_get_cipher_mode(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 12
  %16 = and i32 %15, 15
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_get_actual_mode(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 2, ptr %3, align 4
  br label %14

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_mode_from_ciphersuite(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8, !tbaa !217
  %10 = zext i8 %9 to i32
  %11 = call ptr @mbedtls_cipher_info_from_type(i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !218
  %12 = load ptr, ptr %6, align 8, !tbaa !218
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !218
  %16 = call i32 @mbedtls_cipher_info_get_mode(ptr noundef %15)
  %17 = call i32 @mbedtls_ssl_get_base_mode(i32 noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %14, %2
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = call i32 @mbedtls_ssl_get_actual_mode(i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %21
}

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_cipher_info_get_mode(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  %4 = load ptr, ptr %3, align 8, !tbaa !218
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 12
  %12 = and i32 %11, 15
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_cipher_to_psa(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !10
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !114
  store ptr %4, ptr %11, align 8, !tbaa !39
  %12 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %12, label %216 [
    i32 5, label %13
    i32 38, label %17
    i32 14, label %32
    i32 39, label %36
    i32 15, label %51
    i32 7, label %55
    i32 40, label %59
    i32 16, label %74
    i32 53, label %78
    i32 65, label %82
    i32 62, label %97
    i32 66, label %101
    i32 63, label %116
    i32 55, label %120
    i32 67, label %124
    i32 64, label %139
    i32 20, label %143
    i32 44, label %147
    i32 29, label %162
    i32 45, label %166
    i32 30, label %181
    i32 22, label %185
    i32 46, label %189
    i32 31, label %204
    i32 77, label %208
    i32 1, label %212
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 71319552, ptr %14, align 4, !tbaa !10
  %15 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9216, ptr %15, align 2, !tbaa !115
  %16 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 128, ptr %16, align 8, !tbaa !8
  br label %217

17:                                               ; preds = %5
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = shl i64 %21, 16
  %23 = and i64 %22, 4128768
  %24 = or i64 88080640, %23
  br label %26

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i64 [ %24, %20 ], [ 89129216, %25 ]
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 %28, ptr %29, align 4, !tbaa !10
  %30 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9216, ptr %30, align 2, !tbaa !115
  %31 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 128, ptr %31, align 8, !tbaa !8
  br label %217

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 89129472, ptr %33, align 4, !tbaa !10
  %34 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9216, ptr %34, align 2, !tbaa !115
  %35 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 128, ptr %35, align 8, !tbaa !8
  br label %217

36:                                               ; preds = %5
  %37 = load i64, ptr %8, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = shl i64 %40, 16
  %42 = and i64 %41, 4128768
  %43 = or i64 88080640, %42
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi i64 [ %43, %39 ], [ 89129216, %44 ]
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 %47, ptr %48, align 4, !tbaa !10
  %49 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9216, ptr %49, align 2, !tbaa !115
  %50 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 192, ptr %50, align 8, !tbaa !8
  br label %217

51:                                               ; preds = %5
  %52 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 89129472, ptr %52, align 4, !tbaa !10
  %53 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9216, ptr %53, align 2, !tbaa !115
  %54 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 192, ptr %54, align 8, !tbaa !8
  br label %217

55:                                               ; preds = %5
  %56 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 71319552, ptr %56, align 4, !tbaa !10
  %57 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9216, ptr %57, align 2, !tbaa !115
  %58 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 256, ptr %58, align 8, !tbaa !8
  br label %217

59:                                               ; preds = %5
  %60 = load i64, ptr %8, align 8, !tbaa !8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8, !tbaa !8
  %64 = shl i64 %63, 16
  %65 = and i64 %64, 4128768
  %66 = or i64 88080640, %65
  br label %68

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %62
  %69 = phi i64 [ %66, %62 ], [ 89129216, %67 ]
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 %70, ptr %71, align 4, !tbaa !10
  %72 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9216, ptr %72, align 2, !tbaa !115
  %73 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 256, ptr %73, align 8, !tbaa !8
  br label %217

74:                                               ; preds = %5
  %75 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 89129472, ptr %75, align 4, !tbaa !10
  %76 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9216, ptr %76, align 2, !tbaa !115
  %77 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 256, ptr %77, align 8, !tbaa !8
  br label %217

78:                                               ; preds = %5
  %79 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 71319552, ptr %79, align 4, !tbaa !10
  %80 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9222, ptr %80, align 2, !tbaa !115
  %81 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 128, ptr %81, align 8, !tbaa !8
  br label %217

82:                                               ; preds = %5
  %83 = load i64, ptr %8, align 8, !tbaa !8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i64, ptr %8, align 8, !tbaa !8
  %87 = shl i64 %86, 16
  %88 = and i64 %87, 4128768
  %89 = or i64 88080640, %88
  br label %91

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi i64 [ %89, %85 ], [ 89129216, %90 ]
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 %93, ptr %94, align 4, !tbaa !10
  %95 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9222, ptr %95, align 2, !tbaa !115
  %96 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 128, ptr %96, align 8, !tbaa !8
  br label %217

97:                                               ; preds = %5
  %98 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 89129472, ptr %98, align 4, !tbaa !10
  %99 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9222, ptr %99, align 2, !tbaa !115
  %100 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 128, ptr %100, align 8, !tbaa !8
  br label %217

101:                                              ; preds = %5
  %102 = load i64, ptr %8, align 8, !tbaa !8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i64, ptr %8, align 8, !tbaa !8
  %106 = shl i64 %105, 16
  %107 = and i64 %106, 4128768
  %108 = or i64 88080640, %107
  br label %110

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %104
  %111 = phi i64 [ %108, %104 ], [ 89129216, %109 ]
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 %112, ptr %113, align 4, !tbaa !10
  %114 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9222, ptr %114, align 2, !tbaa !115
  %115 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 192, ptr %115, align 8, !tbaa !8
  br label %217

116:                                              ; preds = %5
  %117 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 89129472, ptr %117, align 4, !tbaa !10
  %118 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9222, ptr %118, align 2, !tbaa !115
  %119 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 192, ptr %119, align 8, !tbaa !8
  br label %217

120:                                              ; preds = %5
  %121 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 71319552, ptr %121, align 4, !tbaa !10
  %122 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9222, ptr %122, align 2, !tbaa !115
  %123 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 256, ptr %123, align 8, !tbaa !8
  br label %217

124:                                              ; preds = %5
  %125 = load i64, ptr %8, align 8, !tbaa !8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = shl i64 %128, 16
  %130 = and i64 %129, 4128768
  %131 = or i64 88080640, %130
  br label %133

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %127
  %134 = phi i64 [ %131, %127 ], [ 89129216, %132 ]
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 %135, ptr %136, align 4, !tbaa !10
  %137 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9222, ptr %137, align 2, !tbaa !115
  %138 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 256, ptr %138, align 8, !tbaa !8
  br label %217

139:                                              ; preds = %5
  %140 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 89129472, ptr %140, align 4, !tbaa !10
  %141 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9222, ptr %141, align 2, !tbaa !115
  %142 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 256, ptr %142, align 8, !tbaa !8
  br label %217

143:                                              ; preds = %5
  %144 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 71319552, ptr %144, align 4, !tbaa !10
  %145 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9219, ptr %145, align 2, !tbaa !115
  %146 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 128, ptr %146, align 8, !tbaa !8
  br label %217

147:                                              ; preds = %5
  %148 = load i64, ptr %8, align 8, !tbaa !8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i64, ptr %8, align 8, !tbaa !8
  %152 = shl i64 %151, 16
  %153 = and i64 %152, 4128768
  %154 = or i64 88080640, %153
  br label %156

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155, %150
  %157 = phi i64 [ %154, %150 ], [ 89129216, %155 ]
  %158 = trunc i64 %157 to i32
  %159 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 %158, ptr %159, align 4, !tbaa !10
  %160 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9219, ptr %160, align 2, !tbaa !115
  %161 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 128, ptr %161, align 8, !tbaa !8
  br label %217

162:                                              ; preds = %5
  %163 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 89129472, ptr %163, align 4, !tbaa !10
  %164 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9219, ptr %164, align 2, !tbaa !115
  %165 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 128, ptr %165, align 8, !tbaa !8
  br label %217

166:                                              ; preds = %5
  %167 = load i64, ptr %8, align 8, !tbaa !8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load i64, ptr %8, align 8, !tbaa !8
  %171 = shl i64 %170, 16
  %172 = and i64 %171, 4128768
  %173 = or i64 88080640, %172
  br label %175

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %169
  %176 = phi i64 [ %173, %169 ], [ 89129216, %174 ]
  %177 = trunc i64 %176 to i32
  %178 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 %177, ptr %178, align 4, !tbaa !10
  %179 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9219, ptr %179, align 2, !tbaa !115
  %180 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 192, ptr %180, align 8, !tbaa !8
  br label %217

181:                                              ; preds = %5
  %182 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 89129472, ptr %182, align 4, !tbaa !10
  %183 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9219, ptr %183, align 2, !tbaa !115
  %184 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 192, ptr %184, align 8, !tbaa !8
  br label %217

185:                                              ; preds = %5
  %186 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 71319552, ptr %186, align 4, !tbaa !10
  %187 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9219, ptr %187, align 2, !tbaa !115
  %188 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 256, ptr %188, align 8, !tbaa !8
  br label %217

189:                                              ; preds = %5
  %190 = load i64, ptr %8, align 8, !tbaa !8
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load i64, ptr %8, align 8, !tbaa !8
  %194 = shl i64 %193, 16
  %195 = and i64 %194, 4128768
  %196 = or i64 88080640, %195
  br label %198

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197, %192
  %199 = phi i64 [ %196, %192 ], [ 89129216, %197 ]
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 %200, ptr %201, align 4, !tbaa !10
  %202 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9219, ptr %202, align 2, !tbaa !115
  %203 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 256, ptr %203, align 8, !tbaa !8
  br label %217

204:                                              ; preds = %5
  %205 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 89129472, ptr %205, align 4, !tbaa !10
  %206 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 9219, ptr %206, align 2, !tbaa !115
  %207 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 256, ptr %207, align 8, !tbaa !8
  br label %217

208:                                              ; preds = %5
  %209 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 84935936, ptr %209, align 4, !tbaa !10
  %210 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 8196, ptr %210, align 2, !tbaa !115
  %211 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 256, ptr %211, align 8, !tbaa !8
  br label %217

212:                                              ; preds = %5
  %213 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 67108864, ptr %213, align 4, !tbaa !10
  %214 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 0, ptr %214, align 2, !tbaa !115
  %215 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 0, ptr %215, align 8, !tbaa !8
  br label %217

216:                                              ; preds = %5
  store i32 -134, ptr %6, align 4
  br label %218

217:                                              ; preds = %212, %208, %204, %198, %185, %181, %175, %162, %156, %143, %139, %133, %120, %116, %110, %97, %91, %78, %74, %68, %55, %51, %45, %32, %26, %13
  store i32 0, ptr %6, align 4
  br label %218

218:                                              ; preds = %217, %216
  %219 = load i32, ptr %6, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_conf_dh_param_bin(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !29
  store i64 %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -110, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %14, i32 0, i32 46
  call void @mbedtls_mpi_free(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 47
  call void @mbedtls_mpi_free(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %18, i32 0, i32 46
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = call i32 @mbedtls_mpi_read_binary(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %25, i32 0, i32 47
  %27 = load ptr, ptr %10, align 8, !tbaa !29
  %28 = load i64, ptr %11, align 8, !tbaa !8
  %29 = call i32 @mbedtls_mpi_read_binary(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %24, %5
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %32, i32 0, i32 46
  call void @mbedtls_mpi_free(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %34, i32 0, i32 47
  call void @mbedtls_mpi_free(ptr noundef %35)
  %36 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %36, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

37:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

declare void @mbedtls_mpi_free(ptr noundef) #1

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_conf_dh_param_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -110, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 46
  call void @mbedtls_mpi_free(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %10, i32 0, i32 47
  call void @mbedtls_mpi_free(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !219
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 46
  %15 = call i32 @mbedtls_dhm_get_value(ptr noundef %12, i32 noundef 0, ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !219
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %19, i32 0, i32 47
  %21 = call i32 @mbedtls_dhm_get_value(ptr noundef %18, i32 noundef 1, ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 46
  call void @mbedtls_mpi_free(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %26, i32 0, i32 47
  call void @mbedtls_mpi_free(ptr noundef %27)
  %28 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @mbedtls_dhm_get_value(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_dhm_min_bitlen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 59
  store i32 %5, ptr %7, align 4, !tbaa !221
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_sig_hashes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 42
  store ptr %5, ptr %7, align 8, !tbaa !120
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_sig_algs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %5, i32 0, i32 42
  store ptr null, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 43
  store ptr %7, ptr %9, align 8, !tbaa !222
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_curves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 44
  store ptr %5, ptr %7, align 8, !tbaa !112
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 45
  store ptr null, ptr %9, align 8, !tbaa !119
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_groups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %5, i32 0, i32 44
  store ptr null, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 45
  store ptr %7, ptr %9, align 8, !tbaa !119
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_set_hostname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = call i64 @strlen(ptr noundef %11) #13
  store i64 %12, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = icmp ugt i64 %13, 255
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -28928, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 59
  %20 = load ptr, ptr %19, align 8, !tbaa !223
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 59
  %25 = load ptr, ptr %24, align 8, !tbaa !223
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 59
  %28 = load ptr, ptr %27, align 8, !tbaa !223
  %29 = call i64 @strlen(ptr noundef %28) #13
  call void @mbedtls_zeroize_and_free(ptr noundef %25, i64 noundef %29)
  br label %30

30:                                               ; preds = %22, %17
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 59
  store ptr null, ptr %35, align 8, !tbaa !223
  br label %58

36:                                               ; preds = %30
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = add i64 %37, 1
  %39 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %38) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 59
  store ptr %39, ptr %41, align 8, !tbaa !223
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 59
  %44 = load ptr, ptr %43, align 8, !tbaa !223
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 -32512, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 59
  %50 = load ptr, ptr %49, align 8, !tbaa !223
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 59
  %55 = load ptr, ptr %54, align 8, !tbaa !223
  %56 = load i64, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !87
  br label %58

58:                                               ; preds = %47, %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %46, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_sni(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 25
  store ptr %7, ptr %9, align 8, !tbaa !224
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 26
  store ptr %10, ptr %12, align 8, !tbaa !225
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_conf_alpn_protocols(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %10, ptr %8, align 8, !tbaa !226
  br label %11

11:                                               ; preds = %32, %2
  %12 = load ptr, ptr %8, align 8, !tbaa !226
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !226
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = call i64 @strlen(ptr noundef %17) #13
  store i64 %18, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = add i64 %20, %19
  store i64 %21, ptr %7, align 8, !tbaa !8
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = icmp ugt i64 %25, 255
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = icmp ugt i64 %28, 65535
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %15
  store i32 -28928, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !226
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %8, align 8, !tbaa !226
  br label %11, !llvm.loop !227

35:                                               ; preds = %11
  %36 = load ptr, ptr %5, align 8, !tbaa !226
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %37, i32 0, i32 52
  store ptr %36, ptr %38, align 8, !tbaa !228
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_get_alpn_protocol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 60
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_max_version(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = shl i32 %7, 8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = or i32 %8, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_min_version(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = shl i32 %7, 8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = or i32 %8, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !229
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_cert_req_ca_list(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !87
  %5 = load i8, ptr %4, align 1, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 13
  store i8 %5, ptr %7, align 4, !tbaa !230
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_encrypt_then_mac(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !87
  %5 = load i8, ptr %4, align 1, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 7
  store i8 %5, ptr %7, align 1, !tbaa !231
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_extended_master_secret(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !87
  %5 = load i8, ptr %4, align 1, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 8
  store i8 %5, ptr %7, align 2, !tbaa !232
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_conf_max_frag_len(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !87
  %6 = load i8, ptr %5, align 1, !tbaa !87
  %7 = zext i8 %6 to i32
  %8 = icmp sge i32 %7, 5
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !tbaa !87
  %11 = zext i8 %10 to i32
  %12 = call i32 @ssl_mfl_code_to_length(i32 noundef %11)
  %13 = icmp ugt i32 %12, 16384
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store i32 -28928, ptr %3, align 4
  br label %19

15:                                               ; preds = %9
  %16 = load i8, ptr %5, align 1, !tbaa !87
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %17, i32 0, i32 6
  store i8 %16, ptr %18, align 4, !tbaa !233
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_mfl_code_to_length(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store i32 16384, ptr %2, align 4
  br label %11

6:                                                ; preds = %1
  store i32 512, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 1024, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 2048, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  store i32 4096, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 16384, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_legacy_renegotiation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 5
  store i8 %6, ptr %8, align 1, !tbaa !234
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_renegotiation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 10
  store i8 %6, ptr %8, align 8, !tbaa !235
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_renegotiation_enforced(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 56
  store i32 %5, ptr %7, align 4, !tbaa !236
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_renegotiation_period(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_session_tickets(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %5, i32 0, i32 11
  %7 = load i8, ptr %6, align 1, !tbaa !237
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, -2
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !237
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = shl i32 %13, 0
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %15, i32 0, i32 11
  %17 = load i8, ptr %16, align 1, !tbaa !237
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, %14
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 1, !tbaa !237
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_tls13_enable_signal_new_session_tickets(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %5, i32 0, i32 11
  %7 = load i8, ptr %6, align 1, !tbaa !237
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, -3
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !237
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = shl i32 %13, 1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %15, i32 0, i32 11
  %17 = load i8, ptr %16, align 1, !tbaa !237
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, %14
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 1, !tbaa !237
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_new_session_tickets(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !115
  %5 = load i16, ptr %4, align 2, !tbaa !115
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 12
  store i16 %5, ptr %7, align 2, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_session_tickets_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %10, i32 0, i32 34
  store ptr %9, ptr %11, align 8, !tbaa !238
  %12 = load ptr, ptr %7, align 8, !tbaa !70
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 35
  store ptr %12, ptr %14, align 8, !tbaa !239
  %15 = load ptr, ptr %8, align 8, !tbaa !70
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 36
  store ptr %15, ptr %17, align 8, !tbaa !240
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_export_keys_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 70
  store ptr %7, ptr %9, align 8, !tbaa !241
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 71
  store ptr %10, ptr %12, align 8, !tbaa !242
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_verify_result(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !243
  store i32 %13, ptr %2, align 4
  br label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !243
  store i32 %24, ptr %2, align 4
  br label %26

25:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %19, %8
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_ciphersuite_id_from_ssl(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !176
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_get_ciphersuite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !176
  %18 = call ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_get_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1, !tbaa !35
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !90
  switch i32 %14, label %16 [
    i32 771, label %15
  ]

15:                                               ; preds = %11
  store ptr @.str.15, ptr %2, align 8
  br label %24

16:                                               ; preds = %11
  store ptr @.str.16, ptr %2, align 8
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !90
  switch i32 %20, label %23 [
    i32 771, label %21
    i32 772, label %22
  ]

21:                                               ; preds = %17
  store ptr @.str.17, ptr %2, align 8
  br label %24

22:                                               ; preds = %17
  store ptr @.str.18, ptr %2, align 8
  br label %24

23:                                               ; preds = %17
  store ptr @.str.19, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22, %21, %16, %15
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_ssl_get_input_max_frag_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 16384, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !110
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 4, !tbaa !233
  %25 = zext i8 %24 to i32
  %26 = call i32 @ssl_mfl_code_to_length(i32 noundef %25)
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

28:                                               ; preds = %14, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !tbaa !244
  %39 = zext i8 %38 to i32
  %40 = call i32 @ssl_mfl_code_to_length(i32 noundef %39)
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %5, align 8, !tbaa !8
  %42 = load i64, ptr %5, align 8, !tbaa !8
  %43 = load i64, ptr %4, align 8, !tbaa !8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %46, ptr %4, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %45, %33
  br label %48

48:                                               ; preds = %47, %28
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 8, !tbaa !244
  %59 = zext i8 %58 to i32
  %60 = call i32 @ssl_mfl_code_to_length(i32 noundef %59)
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %5, align 8, !tbaa !8
  %62 = load i64, ptr %5, align 8, !tbaa !8
  %63 = load i64, ptr %4, align 8, !tbaa !8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %66, ptr %4, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %65, %53
  br label %68

68:                                               ; preds = %67, %48
  %69 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %69, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %68, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %71 = load i64, ptr %2, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_ssl_get_output_max_frag_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 4, !tbaa !233
  %9 = zext i8 %8 to i32
  %10 = call i32 @ssl_mfl_code_to_length(i32 noundef %9)
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !244
  %22 = zext i8 %21 to i32
  %23 = call i32 @ssl_mfl_code_to_length(i32 noundef %22)
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr %3, align 8, !tbaa !8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %16
  %28 = load ptr, ptr %2, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !146
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !244
  %33 = zext i8 %32 to i32
  %34 = call i32 @ssl_mfl_code_to_length(i32 noundef %33)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %3, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %27, %16, %1
  %37 = load ptr, ptr %2, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !tbaa !244
  %47 = zext i8 %46 to i32
  %48 = call i32 @ssl_mfl_code_to_length(i32 noundef %47)
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %3, align 8, !tbaa !8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %41
  %53 = load ptr, ptr %2, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8, !tbaa !244
  %58 = zext i8 %57 to i32
  %59 = call i32 @ssl_mfl_code_to_length(i32 noundef %58)
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %3, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %52, %41, %36
  %62 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_ssl_get_current_mtu(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !110
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %11
  store i64 0, ptr %2, align 8
  br label %80

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %30, i32 0, i32 56
  %32 = load i16, ptr %31, align 2, !tbaa !245
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %3, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 58
  %38 = load i16, ptr %37, align 8, !tbaa !166
  %39 = zext i16 %38 to i64
  store i64 %39, ptr %2, align 8
  br label %80

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 58
  %43 = load i16, ptr %42, align 8, !tbaa !166
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %49, i32 0, i32 56
  %51 = load i16, ptr %50, align 2, !tbaa !245
  %52 = zext i16 %51 to i64
  store i64 %52, ptr %2, align 8
  br label %80

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 58
  %56 = load i16, ptr %55, align 8, !tbaa !166
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %3, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %60, i32 0, i32 56
  %62 = load i16, ptr %61, align 2, !tbaa !245
  %63 = zext i16 %62 to i32
  %64 = icmp slt i32 %57, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %53
  %66 = load ptr, ptr %3, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 58
  %68 = load i16, ptr %67, align 8, !tbaa !166
  %69 = zext i16 %68 to i32
  br label %77

70:                                               ; preds = %53
  %71 = load ptr, ptr %3, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %73, i32 0, i32 56
  %75 = load i16, ptr %74, align 2, !tbaa !245
  %76 = zext i16 %75 to i32
  br label %77

77:                                               ; preds = %70, %65
  %78 = phi i32 [ %69, %65 ], [ %76, %70 ]
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %77, %46, %35, %21
  %81 = load i64, ptr %2, align 8
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_max_out_record_payload(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 16384, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = call i64 @mbedtls_ssl_get_output_max_frag_len(ptr noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %16, ptr %4, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %15, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !246
  %28 = icmp eq i32 %27, 772
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !8
  %31 = udiv i64 %30, 16
  %32 = mul i64 %31, 16
  %33 = sub i64 %32, 1
  store i64 %33, ptr %4, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %29, %22, %17
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  %36 = call i64 @mbedtls_ssl_get_current_mtu(ptr noundef %35)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = call i64 @mbedtls_ssl_get_current_mtu(ptr noundef %39)
  store i64 %40, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = call i32 @mbedtls_ssl_get_record_expansion(ptr noundef %41)
  store i32 %42, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %8, align 8, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %66

49:                                               ; preds = %38
  %50 = load i64, ptr %6, align 8, !tbaa !8
  %51 = load i64, ptr %8, align 8, !tbaa !8
  %52 = icmp ule i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %54, i32 noundef 1, ptr noundef @.str, i32 noundef 3293, ptr noundef @.str.20)
  store i32 -28800, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8, !tbaa !8
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = load i64, ptr %8, align 8, !tbaa !8
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i64, ptr %6, align 8, !tbaa !8
  %63 = load i64, ptr %8, align 8, !tbaa !8
  %64 = sub i64 %62, %63
  store i64 %64, ptr %4, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %61, %55
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %53, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %72 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %34
  %70 = load i64, ptr %4, align 8, !tbaa !8
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

declare i32 @mbedtls_ssl_get_record_expansion(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_max_in_record_payload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 16384, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = call i64 @mbedtls_ssl_get_input_max_frag_len(ptr noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !8
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %11, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %10, %1
  %13 = load i64, ptr %3, align 8, !tbaa !8
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_get_peer_cert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %12, %11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_session(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !tbaa !110
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %13, %10, %2
  store i32 -28928, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !tbaa !247
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -28800, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  %41 = call i32 @mbedtls_ssl_session_copy(ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !10
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !147
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %49, i32 0, i32 1
  store i8 1, ptr %50, align 1, !tbaa !247
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %46, %44, %35, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_session_save(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  %13 = call i32 @ssl_session_save(ptr noundef %9, i8 noundef zeroext 0, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_session_save(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !50
  store i8 %1, ptr %8, align 1, !tbaa !87
  store ptr %2, ptr %9, align 8, !tbaa !29
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %18, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 -110, ptr %16, align 4, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !50
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -27648, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %110

22:                                               ; preds = %5
  %23 = load i8, ptr %8, align 1, !tbaa !87
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %13, align 8, !tbaa !8
  %27 = add i64 %26, 5
  store i64 %27, ptr %13, align 8, !tbaa !8
  %28 = load i64, ptr %13, align 8, !tbaa !8
  %29 = load i64, ptr %10, align 8, !tbaa !8
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %12, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 @ssl_serialized_session_header, i64 5, i1 false)
  %33 = load ptr, ptr %12, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 5
  store ptr %34, ptr %12, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %31, %25
  br label %36

36:                                               ; preds = %35, %22
  %37 = load i64, ptr %13, align 8, !tbaa !8
  %38 = add i64 %37, 4
  store i64 %38, ptr %13, align 8, !tbaa !8
  %39 = load i64, ptr %13, align 8, !tbaa !8
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = icmp ule i64 %39, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !175
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %12, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %12, align 8, !tbaa !29
  store i8 %47, ptr %48, align 1, !tbaa !87
  %50 = load ptr, ptr %7, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 2, !tbaa !69
  %53 = load ptr, ptr %12, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %12, align 8, !tbaa !29
  store i8 %52, ptr %53, align 1, !tbaa !87
  %55 = load ptr, ptr %12, align 8, !tbaa !29
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load ptr, ptr %7, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !176
  %60 = trunc i32 %59 to i16
  %61 = call i16 @llvm.bswap.i16(i16 %60)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %56, i16 noundef zeroext %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !29
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  store ptr %63, ptr %12, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %42, %36
  %65 = load i64, ptr %10, align 8, !tbaa !8
  %66 = load i64, ptr %13, align 8, !tbaa !8
  %67 = icmp uge i64 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8, !tbaa !8
  %70 = load i64, ptr %13, align 8, !tbaa !8
  %71 = sub i64 %69, %70
  br label %73

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi i64 [ %71, %68 ], [ 0, %72 ]
  store i64 %74, ptr %14, align 8, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !175
  switch i32 %77, label %101 [
    i32 771, label %78
    i32 772, label %85
  ]

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !50
  %80 = load ptr, ptr %12, align 8, !tbaa !29
  %81 = load i64, ptr %14, align 8, !tbaa !8
  %82 = call i64 @ssl_tls12_session_save(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  %83 = load i64, ptr %13, align 8, !tbaa !8
  %84 = add i64 %83, %82
  store i64 %84, ptr %13, align 8, !tbaa !8
  br label %102

85:                                               ; preds = %73
  %86 = load ptr, ptr %7, align 8, !tbaa !50
  %87 = load ptr, ptr %12, align 8, !tbaa !29
  %88 = load i64, ptr %14, align 8, !tbaa !8
  %89 = call i32 @ssl_tls13_session_save(ptr noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef %15)
  store i32 %89, ptr %16, align 4, !tbaa !10
  %90 = load i32, ptr %16, align 4, !tbaa !10
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load i32, ptr %16, align 4, !tbaa !10
  %94 = icmp ne i32 %93, -27136
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %110

97:                                               ; preds = %92, %85
  %98 = load i64, ptr %15, align 8, !tbaa !8
  %99 = load i64, ptr %13, align 8, !tbaa !8
  %100 = add i64 %99, %98
  store i64 %100, ptr %13, align 8, !tbaa !8
  br label %102

101:                                              ; preds = %73
  store i32 -28800, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %110

102:                                              ; preds = %97, %78
  %103 = load i64, ptr %13, align 8, !tbaa !8
  %104 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 %103, ptr %104, align 8, !tbaa !8
  %105 = load i64, ptr %13, align 8, !tbaa !8
  %106 = load i64, ptr %10, align 8, !tbaa !8
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %110

109:                                              ; preds = %102
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %110

110:                                              ; preds = %109, %108, %101, %95, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_session_load(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = call i32 @ssl_session_load(ptr noundef %8, i8 noundef zeroext 0, ptr noundef %9, i64 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  call void @mbedtls_ssl_session_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_session_load(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store i8 %1, ptr %7, align 1, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %14, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -27648, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %89

21:                                               ; preds = %4
  %22 = load i8, ptr %7, align 1, !tbaa !87
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !29
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -28928, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %89

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = call i32 @memcmp(ptr noundef %33, ptr noundef @ssl_serialized_session_header, i64 noundef 5) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -24320, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %89

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 5
  store ptr %39, ptr %10, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %37, %21
  %41 = load ptr, ptr %11, align 8, !tbaa !29
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 4, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 -28928, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %89

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %10, align 8, !tbaa !29
  %51 = load i8, ptr %49, align 1, !tbaa !87
  %52 = zext i8 %51 to i32
  %53 = or i32 768, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 4, !tbaa !175
  %56 = load ptr, ptr %10, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %10, align 8, !tbaa !29
  %58 = load i8, ptr %56, align 1, !tbaa !87
  %59 = load ptr, ptr %6, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %59, i32 0, i32 2
  store i8 %58, ptr %60, align 2, !tbaa !69
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %62)
  %64 = call i16 @llvm.bswap.i16(i16 %63)
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %6, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 8, !tbaa !176
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  store ptr %69, ptr %10, align 8, !tbaa !29
  %70 = load ptr, ptr %11, align 8, !tbaa !29
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  store i64 %74, ptr %12, align 8, !tbaa !8
  %75 = load ptr, ptr %6, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !175
  switch i32 %77, label %88 [
    i32 771, label %78
    i32 772, label %83
  ]

78:                                               ; preds = %48
  %79 = load ptr, ptr %6, align 8, !tbaa !50
  %80 = load ptr, ptr %10, align 8, !tbaa !29
  %81 = load i64, ptr %12, align 8, !tbaa !8
  %82 = call i32 @ssl_tls12_session_load(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %89

83:                                               ; preds = %48
  %84 = load ptr, ptr %6, align 8, !tbaa !50
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = load i64, ptr %12, align 8, !tbaa !8
  %87 = call i32 @ssl_tls13_session_load(ptr noundef %84, ptr noundef %85, i64 noundef %86)
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %89

88:                                               ; preds = %48
  store i32 -28928, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %83, %78, %47, %36, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handshake_step(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = icmp eq i32 %21, 27
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13, %8, %1
  store i32 -28928, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %108

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = call i32 @ssl_prepare_handshake_step(ptr noundef %25)
  store i32 %26, ptr %4, align 4, !tbaa !10
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %108

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  %33 = call i32 @mbedtls_ssl_handle_pending_alert(ptr noundef %32)
  store i32 %33, ptr %4, align 4, !tbaa !10
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %106

37:                                               ; preds = %31
  store i32 -28928, ptr %4, align 4, !tbaa !10
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 8, !tbaa !110
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !27
  %47 = load ptr, ptr %3, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !49
  %50 = call ptr @mbedtls_ssl_states_str(i32 noundef %49)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %46, i32 noundef 2, ptr noundef @.str, i32 noundef 4526, ptr noundef @.str.21, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !49
  switch i32 %53, label %60 [
    i32 0, label %54
    i32 1, label %57
  ]

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 1
  store i32 1, ptr %56, align 8, !tbaa !49
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %72

57:                                               ; preds = %45
  %58 = load ptr, ptr %3, align 8, !tbaa !27
  %59 = call i32 @mbedtls_ssl_write_client_hello(ptr noundef %58)
  store i32 %59, ptr %4, align 4, !tbaa !10
  br label %72

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !90
  %64 = icmp eq i32 %63, 772
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !27
  %67 = call i32 @mbedtls_ssl_tls13_handshake_client_step(ptr noundef %66)
  store i32 %67, ptr %4, align 4, !tbaa !10
  br label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8, !tbaa !27
  %70 = call i32 @mbedtls_ssl_handshake_client_step(ptr noundef %69)
  store i32 %70, ptr %4, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71, %57, %54
  br label %73

73:                                               ; preds = %72, %37
  %74 = load ptr, ptr %3, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8, !tbaa !110
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %93

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !90
  %85 = icmp eq i32 %84, 772
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !27
  %88 = call i32 @mbedtls_ssl_tls13_handshake_server_step(ptr noundef %87)
  store i32 %88, ptr %4, align 4, !tbaa !10
  br label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8, !tbaa !27
  %91 = call i32 @mbedtls_ssl_handshake_server_step(ptr noundef %90)
  store i32 %91, ptr %4, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92, %73
  %94 = load i32, ptr %4, align 4, !tbaa !10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %97, i32 0, i32 43
  %99 = load i8, ptr %98, align 8, !tbaa !134
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !27
  %103 = call i32 @mbedtls_ssl_handle_pending_alert(ptr noundef %102)
  store i32 %103, ptr %4, align 4, !tbaa !10
  br label %106

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %93
  br label %106

106:                                              ; preds = %105, %101, %36
  %107 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %107, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %108

108:                                              ; preds = %106, %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_prepare_handshake_step(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = call i32 @mbedtls_ssl_flush_output(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1, !tbaa !35
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %34

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 1, !tbaa !111
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef %28)
  store i32 %29, ptr %4, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %19, %11
  %35 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %31, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare i32 @mbedtls_ssl_handle_pending_alert(ptr noundef) #1

declare ptr @mbedtls_ssl_states_str(i32 noundef) #1

declare i32 @mbedtls_ssl_write_client_hello(ptr noundef) #1

declare i32 @mbedtls_ssl_tls13_handshake_client_step(ptr noundef) #1

declare i32 @mbedtls_ssl_handshake_client_step(ptr noundef) #1

declare i32 @mbedtls_ssl_tls13_handshake_server_step(ptr noundef) #1

declare i32 @mbedtls_ssl_handshake_server_step(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handshake(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 -28928, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1, !tbaa !35
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8, !tbaa !170
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %33, i32 noundef 1, ptr noundef @.str, i32 noundef 4601, ptr noundef @.str.22)
  store i32 -28928, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

34:                                               ; preds = %27, %14
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %35, i32 noundef 2, ptr noundef @.str, i32 noundef 4606, ptr noundef @.str.23)
  br label %36

36:                                               ; preds = %47, %34
  %37 = load ptr, ptr %3, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !49
  %40 = icmp ne i32 %39, 27
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %43 = call i32 @mbedtls_ssl_handshake_step(ptr noundef %42)
  store i32 %43, ptr %4, align 4, !tbaa !10
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %48

47:                                               ; preds = %41
  br label %36, !llvm.loop !248

48:                                               ; preds = %46, %36
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %49, i32 noundef 2, ptr noundef @.str, i32 noundef 4617, ptr noundef @.str.24)
  %50 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %48, %32, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_start_renegotiation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %6, i32 noundef 2, ptr noundef @.str, i32 noundef 4662, ptr noundef @.str.25)
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = call i32 @ssl_handshake_init(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %44

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !141
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8, !tbaa !110
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %36, i32 0, i32 44
  store i32 1, ptr %37, align 4, !tbaa !249
  br label %43

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %41, i32 0, i32 45
  store i32 1, ptr %42, align 8, !tbaa !250
  br label %43

43:                                               ; preds = %38, %33
  br label %44

44:                                               ; preds = %43, %20, %12
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 8, !tbaa !49
  %47 = load ptr, ptr %3, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 2
  store i32 1, ptr %48, align 4, !tbaa !141
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  %50 = call i32 @mbedtls_ssl_handshake(ptr noundef %49)
  store i32 %50, ptr %4, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !27
  %54 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %53, i32 noundef 1, ptr noundef @.str, i32 noundef 4685, ptr noundef @.str.26, i32 noundef %54)
  %55 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %57, i32 noundef 2, ptr noundef @.str, i32 noundef 4689, ptr noundef @.str.27)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %56, %52, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_renegotiate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -28800, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 -28928, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !110
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %40

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -28928, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 2
  store i32 3, ptr %29, align 4, !tbaa !141
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 56
  %32 = load i64, ptr %31, align 8, !tbaa !137
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  %36 = call i32 @mbedtls_ssl_flush_output(ptr noundef %35)
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = call i32 @ssl_write_hello_request(ptr noundef %38)
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

40:                                               ; preds = %14
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !141
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !27
  %47 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -28928, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !27
  %52 = call i32 @mbedtls_ssl_start_renegotiation(ptr noundef %51)
  store i32 %52, ptr %4, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %55, i32 noundef 1, ptr noundef @.str, i32 noundef 4735, ptr noundef @.str.28, i32 noundef %56)
  %57 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

58:                                               ; preds = %50
  br label %68

59:                                               ; preds = %40
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  %61 = call i32 @mbedtls_ssl_handshake(ptr noundef %60)
  store i32 %61, ptr %4, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !27
  %65 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %64, i32 noundef 1, ptr noundef @.str, i32 noundef 4740, ptr noundef @.str.26, i32 noundef %65)
  %66 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %58
  %69 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

70:                                               ; preds = %68, %63, %54, %49, %37, %34, %26, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

declare i32 @mbedtls_ssl_flush_output(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_hello_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %6, i32 noundef 2, ptr noundef @.str, i32 noundef 4632, ptr noundef @.str.155)
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 55
  store i64 4, ptr %8, align 8, !tbaa !136
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 54
  store i32 22, ptr %10, align 8, !tbaa !135
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 53
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 0, ptr %14, align 1, !tbaa !87
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %19, i32 noundef 1, ptr noundef @.str, i32 noundef 4639, ptr noundef @.str.63, i32 noundef %20)
  %21 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %23, i32 noundef 2, ptr noundef @.str, i32 noundef 4643, ptr noundef @.str.156)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_handshake_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %7, ptr %3, align 8, !tbaa !251
  %8 = load ptr, ptr %3, align 8, !tbaa !251
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %100

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %14, i32 0, i32 8
  %16 = load i8, ptr %15, align 2, !tbaa !118
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !251
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  call void @free(ptr noundef %21) #11
  br label %22

22:                                               ; preds = %18, %11
  %23 = load ptr, ptr %3, align 8, !tbaa !251
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %23, i32 0, i32 22
  store ptr null, ptr %24, align 8, !tbaa !117
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 1, !tbaa !124
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !251
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  call void @free(ptr noundef %34) #11
  br label %35

35:                                               ; preds = %31, %22
  %36 = load ptr, ptr %3, align 8, !tbaa !251
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %36, i32 0, i32 23
  store ptr null, ptr %37, align 8, !tbaa !122
  %38 = load ptr, ptr %2, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %40, i32 0, i32 68
  %42 = load ptr, ptr %41, align 8, !tbaa !252
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !251
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %45, i32 0, i32 68
  %47 = load ptr, ptr %46, align 8, !tbaa !252
  call void @free(ptr noundef %47) #11
  br label %48

48:                                               ; preds = %44, %35
  %49 = load ptr, ptr %3, align 8, !tbaa !251
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %49, i32 0, i32 57
  call void @mbedtls_md_free(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !251
  %52 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %51, i32 0, i32 58
  call void @mbedtls_md_free(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !251
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %53, i32 0, i32 24
  call void @mbedtls_dhm_free(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !251
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %55, i32 0, i32 25
  call void @mbedtls_ecdh_free(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !251
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %57, i32 0, i32 32
  %59 = load ptr, ptr %58, align 8, !tbaa !253
  call void @free(ptr noundef %59) #11
  %60 = load ptr, ptr %3, align 8, !tbaa !251
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %60, i32 0, i32 33
  %62 = load ptr, ptr %61, align 8, !tbaa !209
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %48
  %65 = load ptr, ptr %3, align 8, !tbaa !251
  %66 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %65, i32 0, i32 33
  %67 = load ptr, ptr %66, align 8, !tbaa !209
  %68 = load ptr, ptr %3, align 8, !tbaa !251
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %68, i32 0, i32 34
  %70 = load i64, ptr %69, align 8, !tbaa !210
  call void @mbedtls_zeroize_and_free(ptr noundef %67, i64 noundef %70)
  br label %71

71:                                               ; preds = %64, %48
  %72 = load ptr, ptr %3, align 8, !tbaa !251
  %73 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %72, i32 0, i32 37
  %74 = load ptr, ptr %73, align 8, !tbaa !254
  call void @ssl_key_cert_free(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !251
  %76 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %75, i32 0, i32 41
  %77 = load ptr, ptr %76, align 8, !tbaa !255
  call void @free(ptr noundef %77) #11
  %78 = load ptr, ptr %3, align 8, !tbaa !251
  %79 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %78, i32 0, i32 47
  %80 = load ptr, ptr %79, align 8, !tbaa !256
  call void @mbedtls_ssl_flight_free(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !27
  call void @mbedtls_ssl_buffering_free(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !251
  %83 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %82, i32 0, i32 29
  %84 = load i8, ptr %83, align 4, !tbaa !257
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %71
  %88 = load ptr, ptr %3, align 8, !tbaa !251
  %89 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %88, i32 0, i32 28
  %90 = load i32, ptr %89, align 8, !tbaa !258
  %91 = call i32 @psa_destroy_key(i32 noundef %90)
  br label %92

92:                                               ; preds = %87, %71
  %93 = load ptr, ptr %3, align 8, !tbaa !251
  %94 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %93, i32 0, i32 69
  %95 = load ptr, ptr %94, align 8, !tbaa !140
  call void @mbedtls_ssl_transform_free(ptr noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !251
  %97 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %96, i32 0, i32 69
  %98 = load ptr, ptr %97, align 8, !tbaa !140
  call void @free(ptr noundef %98) #11
  %99 = load ptr, ptr %3, align 8, !tbaa !251
  call void @mbedtls_platform_zeroize(ptr noundef %99, i64 noundef 3520)
  store i32 0, ptr %4, align 4
  br label %100

100:                                              ; preds = %92, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %101 = load i32, ptr %4, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

declare void @mbedtls_dhm_free(ptr noundef) #1

declare void @mbedtls_ecdh_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_key_cert_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !188
  store ptr %5, ptr %3, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  br label %6

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !188
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !188
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  store ptr %12, ptr %4, align 8, !tbaa !188
  %13 = load ptr, ptr %3, align 8, !tbaa !188
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %14, ptr %3, align 8, !tbaa !188
  br label %6, !llvm.loop !259

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @mbedtls_ssl_flight_free(ptr noundef) #1

declare void @mbedtls_ssl_buffering_free(ptr noundef) #1

declare i32 @psa_destroy_key(i32 noundef) #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_clear_peer_cert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @mbedtls_x509_crt_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %14, i32 0, i32 9
  store ptr null, ptr %15, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_context_save(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %16, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %21, i32 noundef 1, ptr noundef @.str, i32 noundef 5054, ptr noundef @.str.29)
  store i32 -28928, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %368

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %28, i32 noundef 1, ptr noundef @.str, i32 noundef 5058, ptr noundef @.str.30)
  store i32 -28928, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %368

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !147
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %40, i32 noundef 1, ptr noundef @.str, i32 noundef 5063, ptr noundef @.str.31)
  store i32 -28928, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %368

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = call i32 @mbedtls_ssl_check_pending(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %46, i32 noundef 1, ptr noundef @.str, i32 noundef 5068, ptr noundef @.str.32)
  store i32 -28928, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %368

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 56
  %50 = load i64, ptr %49, align 8, !tbaa !137
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %53, i32 noundef 1, ptr noundef @.str, i32 noundef 5072, ptr noundef @.str.33)
  store i32 -28928, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %368

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 1, !tbaa !35
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %63, i32 noundef 1, ptr noundef @.str, i32 noundef 5077, ptr noundef @.str.34)
  store i32 -28928, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %368

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !90
  %68 = icmp ne i32 %67, 771
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %70, i32 noundef 1, ptr noundef @.str, i32 noundef 5082, ptr noundef @.str.35)
  store i32 -28928, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %368

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8, !tbaa !138
  %75 = call i32 @mbedtls_ssl_transform_uses_aead(ptr noundef %74)
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %78, i32 noundef 1, ptr noundef @.str, i32 noundef 5087, ptr noundef @.str.36)
  store i32 -28928, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %368

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %82, i32 0, i32 10
  %84 = load i8, ptr %83, align 8, !tbaa !235
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %88, i32 noundef 1, ptr noundef @.str, i32 noundef 5093, ptr noundef @.str.37)
  store i32 -28928, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %368

89:                                               ; preds = %79
  %90 = load i64, ptr %11, align 8, !tbaa !8
  %91 = add i64 %90, 8
  store i64 %91, ptr %11, align 8, !tbaa !8
  %92 = load i64, ptr %11, align 8, !tbaa !8
  %93 = load i64, ptr %8, align 8, !tbaa !8
  %94 = icmp ule i64 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 @ssl_serialized_context_header, i64 8, i1 false)
  %97 = load ptr, ptr %10, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %10, align 8, !tbaa !29
  br label %99

99:                                               ; preds = %95, %89
  %100 = load ptr, ptr %6, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8, !tbaa !147
  %103 = call i32 @ssl_session_save(ptr noundef %102, i8 noundef zeroext 1, ptr noundef null, i64 noundef 0, ptr noundef %12)
  store i32 %103, ptr %13, align 4, !tbaa !10
  %104 = load i32, ptr %13, align 4, !tbaa !10
  %105 = icmp ne i32 %104, -27136
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %368

108:                                              ; preds = %99
  %109 = load i64, ptr %12, align 8, !tbaa !8
  %110 = add i64 4, %109
  %111 = load i64, ptr %11, align 8, !tbaa !8
  %112 = add i64 %111, %110
  store i64 %112, ptr %11, align 8, !tbaa !8
  %113 = load i64, ptr %11, align 8, !tbaa !8
  %114 = load i64, ptr %8, align 8, !tbaa !8
  %115 = icmp ule i64 %113, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %108
  %117 = load ptr, ptr %10, align 8, !tbaa !29
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i64, ptr %12, align 8, !tbaa !8
  %120 = trunc i64 %119 to i32
  %121 = call i32 @llvm.bswap.i32(i32 %120)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %118, i32 noundef %121)
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  store ptr %123, ptr %10, align 8, !tbaa !29
  %124 = load ptr, ptr %6, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8, !tbaa !147
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  %128 = load i64, ptr %12, align 8, !tbaa !8
  %129 = call i32 @ssl_session_save(ptr noundef %126, i8 noundef zeroext 1, ptr noundef %127, i64 noundef %128, ptr noundef %12)
  store i32 %129, ptr %13, align 4, !tbaa !10
  %130 = load i32, ptr %13, align 4, !tbaa !10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %116
  %133 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %133, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %368

134:                                              ; preds = %116
  %135 = load i64, ptr %12, align 8, !tbaa !8
  %136 = load ptr, ptr %10, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store ptr %137, ptr %10, align 8, !tbaa !29
  br label %138

138:                                              ; preds = %134, %108
  %139 = load i64, ptr %11, align 8, !tbaa !8
  %140 = add i64 %139, 64
  store i64 %140, ptr %11, align 8, !tbaa !8
  %141 = load i64, ptr %11, align 8, !tbaa !8
  %142 = load i64, ptr %8, align 8, !tbaa !8
  %143 = icmp ule i64 %141, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %138
  %145 = load ptr, ptr %10, align 8, !tbaa !29
  %146 = load ptr, ptr %6, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %146, i32 0, i32 19
  %148 = load ptr, ptr %147, align 8, !tbaa !138
  %149 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %148, i32 0, i32 17
  %150 = getelementptr inbounds [64 x i8], ptr %149, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 2 %150, i64 64, i1 false)
  %151 = load ptr, ptr %10, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 64
  store ptr %152, ptr %10, align 8, !tbaa !29
  br label %153

153:                                              ; preds = %144, %138
  %154 = load ptr, ptr %6, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8, !tbaa !138
  %157 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %156, i32 0, i32 13
  %158 = load i8, ptr %157, align 8, !tbaa !41
  %159 = zext i8 %158 to i32
  %160 = add i32 2, %159
  %161 = load ptr, ptr %6, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %161, i32 0, i32 19
  %163 = load ptr, ptr %162, align 8, !tbaa !138
  %164 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %163, i32 0, i32 14
  %165 = load i8, ptr %164, align 1, !tbaa !48
  %166 = zext i8 %165 to i32
  %167 = add i32 %160, %166
  %168 = zext i32 %167 to i64
  %169 = load i64, ptr %11, align 8, !tbaa !8
  %170 = add i64 %169, %168
  store i64 %170, ptr %11, align 8, !tbaa !8
  %171 = load i64, ptr %11, align 8, !tbaa !8
  %172 = load i64, ptr %8, align 8, !tbaa !8
  %173 = icmp ule i64 %171, %172
  br i1 %173, label %174, label %231

174:                                              ; preds = %153
  %175 = load ptr, ptr %6, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %175, i32 0, i32 19
  %177 = load ptr, ptr %176, align 8, !tbaa !138
  %178 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %177, i32 0, i32 13
  %179 = load i8, ptr %178, align 8, !tbaa !41
  %180 = load ptr, ptr %10, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %10, align 8, !tbaa !29
  store i8 %179, ptr %180, align 1, !tbaa !87
  %182 = load ptr, ptr %10, align 8, !tbaa !29
  %183 = load ptr, ptr %6, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %183, i32 0, i32 19
  %185 = load ptr, ptr %184, align 8, !tbaa !138
  %186 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %185, i32 0, i32 15
  %187 = getelementptr inbounds [32 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %6, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %188, i32 0, i32 19
  %190 = load ptr, ptr %189, align 8, !tbaa !138
  %191 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %190, i32 0, i32 13
  %192 = load i8, ptr %191, align 8, !tbaa !41
  %193 = zext i8 %192 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 2 %187, i64 %193, i1 false)
  %194 = load ptr, ptr %6, align 8, !tbaa !27
  %195 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %194, i32 0, i32 19
  %196 = load ptr, ptr %195, align 8, !tbaa !138
  %197 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %196, i32 0, i32 13
  %198 = load i8, ptr %197, align 8, !tbaa !41
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %10, align 8, !tbaa !29
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  store ptr %202, ptr %10, align 8, !tbaa !29
  %203 = load ptr, ptr %6, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %203, i32 0, i32 19
  %205 = load ptr, ptr %204, align 8, !tbaa !138
  %206 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %205, i32 0, i32 14
  %207 = load i8, ptr %206, align 1, !tbaa !48
  %208 = load ptr, ptr %10, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %10, align 8, !tbaa !29
  store i8 %207, ptr %208, align 1, !tbaa !87
  %210 = load ptr, ptr %10, align 8, !tbaa !29
  %211 = load ptr, ptr %6, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %211, i32 0, i32 19
  %213 = load ptr, ptr %212, align 8, !tbaa !138
  %214 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %213, i32 0, i32 16
  %215 = getelementptr inbounds [32 x i8], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %6, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %216, i32 0, i32 19
  %218 = load ptr, ptr %217, align 8, !tbaa !138
  %219 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %218, i32 0, i32 14
  %220 = load i8, ptr %219, align 1, !tbaa !48
  %221 = zext i8 %220 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 2 %215, i64 %221, i1 false)
  %222 = load ptr, ptr %6, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %222, i32 0, i32 19
  %224 = load ptr, ptr %223, align 8, !tbaa !138
  %225 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %224, i32 0, i32 14
  %226 = load i8, ptr %225, align 1, !tbaa !48
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %10, align 8, !tbaa !29
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  store ptr %230, ptr %10, align 8, !tbaa !29
  br label %231

231:                                              ; preds = %174, %153
  %232 = load i64, ptr %11, align 8, !tbaa !8
  %233 = add i64 %232, 4
  store i64 %233, ptr %11, align 8, !tbaa !8
  %234 = load i64, ptr %11, align 8, !tbaa !8
  %235 = load i64, ptr %8, align 8, !tbaa !8
  %236 = icmp ule i64 %234, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %231
  %238 = load ptr, ptr %10, align 8, !tbaa !29
  %239 = getelementptr inbounds i8, ptr %238, i64 0
  %240 = load ptr, ptr %6, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 8, !tbaa !260
  %243 = call i32 @llvm.bswap.i32(i32 %242)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %239, i32 noundef %243)
  %244 = load ptr, ptr %10, align 8, !tbaa !29
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  store ptr %245, ptr %10, align 8, !tbaa !29
  br label %246

246:                                              ; preds = %237, %231
  %247 = load i64, ptr %11, align 8, !tbaa !8
  %248 = add i64 %247, 16
  store i64 %248, ptr %11, align 8, !tbaa !8
  %249 = load i64, ptr %11, align 8, !tbaa !8
  %250 = load i64, ptr %8, align 8, !tbaa !8
  %251 = icmp ule i64 %249, %250
  br i1 %251, label %252, label %269

252:                                              ; preds = %246
  %253 = load ptr, ptr %10, align 8, !tbaa !29
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  %255 = load ptr, ptr %6, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %255, i32 0, i32 38
  %257 = load i64, ptr %256, align 8, !tbaa !261
  %258 = call i64 @llvm.bswap.i64(i64 %257)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %254, i64 noundef %258)
  %259 = load ptr, ptr %10, align 8, !tbaa !29
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  store ptr %260, ptr %10, align 8, !tbaa !29
  %261 = load ptr, ptr %10, align 8, !tbaa !29
  %262 = getelementptr inbounds i8, ptr %261, i64 0
  %263 = load ptr, ptr %6, align 8, !tbaa !27
  %264 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %263, i32 0, i32 39
  %265 = load i64, ptr %264, align 8, !tbaa !262
  %266 = call i64 @llvm.bswap.i64(i64 %265)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %262, i64 noundef %266)
  %267 = load ptr, ptr %10, align 8, !tbaa !29
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  store ptr %268, ptr %10, align 8, !tbaa !29
  br label %269

269:                                              ; preds = %252, %246
  %270 = load i64, ptr %11, align 8, !tbaa !8
  %271 = add i64 %270, 1
  store i64 %271, ptr %11, align 8, !tbaa !8
  %272 = load i64, ptr %11, align 8, !tbaa !8
  %273 = load i64, ptr %8, align 8, !tbaa !8
  %274 = icmp ule i64 %272, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %269
  %276 = load ptr, ptr %6, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %276, i32 0, i32 46
  %278 = load i8, ptr %277, align 8, !tbaa !153
  %279 = load ptr, ptr %10, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %10, align 8, !tbaa !29
  store i8 %278, ptr %279, align 1, !tbaa !87
  br label %281

281:                                              ; preds = %275, %269
  %282 = load i64, ptr %11, align 8, !tbaa !8
  %283 = add i64 %282, 8
  store i64 %283, ptr %11, align 8, !tbaa !8
  %284 = load i64, ptr %11, align 8, !tbaa !8
  %285 = load i64, ptr %8, align 8, !tbaa !8
  %286 = icmp ule i64 %284, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %281
  %288 = load ptr, ptr %10, align 8, !tbaa !29
  %289 = load ptr, ptr %6, align 8, !tbaa !27
  %290 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %289, i32 0, i32 57
  %291 = getelementptr inbounds [8 x i8], ptr %290, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 8 %291, i64 8, i1 false)
  %292 = load ptr, ptr %10, align 8, !tbaa !29
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  store ptr %293, ptr %10, align 8, !tbaa !29
  br label %294

294:                                              ; preds = %287, %281
  %295 = load i64, ptr %11, align 8, !tbaa !8
  %296 = add i64 %295, 2
  store i64 %296, ptr %11, align 8, !tbaa !8
  %297 = load i64, ptr %11, align 8, !tbaa !8
  %298 = load i64, ptr %8, align 8, !tbaa !8
  %299 = icmp ule i64 %297, %298
  br i1 %299, label %300, label %309

300:                                              ; preds = %294
  %301 = load ptr, ptr %10, align 8, !tbaa !29
  %302 = getelementptr inbounds i8, ptr %301, i64 0
  %303 = load ptr, ptr %6, align 8, !tbaa !27
  %304 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %303, i32 0, i32 58
  %305 = load i16, ptr %304, align 8, !tbaa !166
  %306 = call i16 @llvm.bswap.i16(i16 %305)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %302, i16 noundef zeroext %306)
  %307 = load ptr, ptr %10, align 8, !tbaa !29
  %308 = getelementptr inbounds i8, ptr %307, i64 2
  store ptr %308, ptr %10, align 8, !tbaa !29
  br label %309

309:                                              ; preds = %300, %294
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %310 = load ptr, ptr %6, align 8, !tbaa !27
  %311 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %310, i32 0, i32 60
  %312 = load ptr, ptr %311, align 8, !tbaa !148
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %321

314:                                              ; preds = %309
  %315 = load ptr, ptr %6, align 8, !tbaa !27
  %316 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %315, i32 0, i32 60
  %317 = load ptr, ptr %316, align 8, !tbaa !148
  %318 = call i64 @strlen(ptr noundef %317) #13
  %319 = trunc i64 %318 to i8
  %320 = zext i8 %319 to i32
  br label %322

321:                                              ; preds = %309
  br label %322

322:                                              ; preds = %321, %314
  %323 = phi i32 [ %320, %314 ], [ 0, %321 ]
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %15, align 1, !tbaa !87
  %325 = load i8, ptr %15, align 1, !tbaa !87
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 1, %326
  %328 = sext i32 %327 to i64
  %329 = load i64, ptr %11, align 8, !tbaa !8
  %330 = add i64 %329, %328
  store i64 %330, ptr %11, align 8, !tbaa !8
  %331 = load i64, ptr %11, align 8, !tbaa !8
  %332 = load i64, ptr %8, align 8, !tbaa !8
  %333 = icmp ule i64 %331, %332
  br i1 %333, label %334, label %355

334:                                              ; preds = %322
  %335 = load i8, ptr %15, align 1, !tbaa !87
  %336 = load ptr, ptr %10, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %10, align 8, !tbaa !29
  store i8 %335, ptr %336, align 1, !tbaa !87
  %338 = load ptr, ptr %6, align 8, !tbaa !27
  %339 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %338, i32 0, i32 60
  %340 = load ptr, ptr %339, align 8, !tbaa !148
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %354

342:                                              ; preds = %334
  %343 = load ptr, ptr %10, align 8, !tbaa !29
  %344 = load ptr, ptr %6, align 8, !tbaa !27
  %345 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %344, i32 0, i32 60
  %346 = load ptr, ptr %345, align 8, !tbaa !148
  %347 = load i8, ptr %15, align 1, !tbaa !87
  %348 = zext i8 %347 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %346, i64 %348, i1 false)
  %349 = load i8, ptr %15, align 1, !tbaa !87
  %350 = zext i8 %349 to i32
  %351 = load ptr, ptr %10, align 8, !tbaa !29
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i8, ptr %351, i64 %352
  store ptr %353, ptr %10, align 8, !tbaa !29
  br label %354

354:                                              ; preds = %342, %334
  br label %355

355:                                              ; preds = %354, %322
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  %356 = load i64, ptr %11, align 8, !tbaa !8
  %357 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 %356, ptr %357, align 8, !tbaa !8
  %358 = load i64, ptr %11, align 8, !tbaa !8
  %359 = load i64, ptr %8, align 8, !tbaa !8
  %360 = icmp ugt i64 %358, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %368

362:                                              ; preds = %355
  %363 = load ptr, ptr %6, align 8, !tbaa !27
  %364 = load ptr, ptr %7, align 8, !tbaa !29
  %365 = load i64, ptr %11, align 8, !tbaa !8
  call void @mbedtls_debug_print_buf(ptr noundef %363, i32 noundef 4, ptr noundef @.str, i32 noundef 5222, ptr noundef @.str.38, ptr noundef %364, i64 noundef %365)
  %366 = load ptr, ptr %6, align 8, !tbaa !27
  %367 = call i32 @mbedtls_ssl_session_reset_int(ptr noundef %366, i32 noundef 0)
  store i32 %367, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %368

368:                                              ; preds = %362, %361, %132, %106, %87, %77, %69, %62, %52, %45, %39, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %369 = load i32, ptr %5, align 4
  ret i32 %369
}

declare i32 @mbedtls_ssl_check_pending(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_transform_uses_aead(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !263
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !264
  %11 = icmp ne i64 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint64(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint16(ptr noundef %0, i16 noundef zeroext %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i16 %1, ptr %4, align 2, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_context_load(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = call i32 @ssl_context_load(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  call void @mbedtls_ssl_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_context_load(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %16, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -110, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !70
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %3
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %33, i32 0, i32 10
  %35 = load i8, ptr %34, align 8, !tbaa !235
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 1, !tbaa !35
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %60, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !89
  %52 = icmp ult i32 %51, 771
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !229
  %59 = icmp ugt i32 %58, 771
  br i1 %59, label %60, label %61

60:                                               ; preds = %53, %46, %38, %30
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !27
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  %64 = load i64, ptr %7, align 8, !tbaa !8
  call void @mbedtls_debug_print_buf(ptr noundef %62, i32 noundef 4, ptr noundef @.str, i32 noundef 5272, ptr noundef @.str.157, ptr noundef %63, i64 noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !29
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

72:                                               ; preds = %61
  %73 = load ptr, ptr %8, align 8, !tbaa !29
  %74 = call i32 @memcmp(ptr noundef %73, ptr noundef @ssl_serialized_context_header, i64 noundef 8) #13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 -24320, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %8, align 8, !tbaa !29
  %80 = load ptr, ptr %9, align 8, !tbaa !29
  %81 = load ptr, ptr %8, align 8, !tbaa !29
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

87:                                               ; preds = %77
  %88 = load ptr, ptr %8, align 8, !tbaa !29
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %89)
  %91 = call i32 @llvm.bswap.i32(i32 %90)
  %92 = zext i32 %91 to i64
  store i64 %92, ptr %10, align 8, !tbaa !8
  %93 = load ptr, ptr %8, align 8, !tbaa !29
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store ptr %94, ptr %8, align 8, !tbaa !29
  %95 = load ptr, ptr %5, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !105
  %98 = load ptr, ptr %5, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %98, i32 0, i32 14
  store ptr %97, ptr %99, align 8, !tbaa !147
  %100 = load ptr, ptr %5, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8, !tbaa !147
  %103 = load ptr, ptr %5, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %103, i32 0, i32 12
  store ptr %102, ptr %104, align 8, !tbaa !145
  %105 = load ptr, ptr %5, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8, !tbaa !147
  %108 = load ptr, ptr %5, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %108, i32 0, i32 13
  store ptr %107, ptr %109, align 8, !tbaa !146
  %110 = load ptr, ptr %5, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %110, i32 0, i32 15
  store ptr null, ptr %111, align 8, !tbaa !105
  %112 = load ptr, ptr %9, align 8, !tbaa !29
  %113 = load ptr, ptr %8, align 8, !tbaa !29
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %87
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

120:                                              ; preds = %87
  %121 = load ptr, ptr %5, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8, !tbaa !147
  %124 = load ptr, ptr %8, align 8, !tbaa !29
  %125 = load i64, ptr %10, align 8, !tbaa !8
  %126 = call i32 @ssl_session_load(ptr noundef %123, i8 noundef zeroext 1, ptr noundef %124, i64 noundef %125)
  store i32 %126, ptr %11, align 4, !tbaa !10
  %127 = load i32, ptr %11, align 4, !tbaa !10
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %120
  %130 = load ptr, ptr %5, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8, !tbaa !147
  call void @mbedtls_ssl_session_free(ptr noundef %132)
  %133 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %133, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

134:                                              ; preds = %120
  %135 = load i64, ptr %10, align 8, !tbaa !8
  %136 = load ptr, ptr %8, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store ptr %137, ptr %8, align 8, !tbaa !29
  %138 = load ptr, ptr %5, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %138, i32 0, i32 20
  %140 = load ptr, ptr %139, align 8, !tbaa !104
  %141 = load ptr, ptr %5, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %141, i32 0, i32 19
  store ptr %140, ptr %142, align 8, !tbaa !138
  %143 = load ptr, ptr %5, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %143, i32 0, i32 19
  %145 = load ptr, ptr %144, align 8, !tbaa !138
  %146 = load ptr, ptr %5, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %146, i32 0, i32 17
  store ptr %145, ptr %147, align 8, !tbaa !40
  %148 = load ptr, ptr %5, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %148, i32 0, i32 19
  %150 = load ptr, ptr %149, align 8, !tbaa !138
  %151 = load ptr, ptr %5, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %151, i32 0, i32 18
  store ptr %150, ptr %152, align 8, !tbaa !108
  %153 = load ptr, ptr %5, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %153, i32 0, i32 20
  store ptr null, ptr %154, align 8, !tbaa !104
  %155 = load ptr, ptr %5, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %155, i32 0, i32 14
  %157 = load ptr, ptr %156, align 8, !tbaa !147
  %158 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8, !tbaa !176
  %160 = call ptr @ssl_tls12prf_from_cs(i32 noundef %159)
  store ptr %160, ptr %12, align 8, !tbaa !70
  %161 = load ptr, ptr %12, align 8, !tbaa !70
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %134
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

164:                                              ; preds = %134
  %165 = load ptr, ptr %9, align 8, !tbaa !29
  %166 = load ptr, ptr %8, align 8, !tbaa !29
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ult i64 %169, 64
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

172:                                              ; preds = %164
  %173 = load ptr, ptr %5, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %173, i32 0, i32 19
  %175 = load ptr, ptr %174, align 8, !tbaa !138
  %176 = load ptr, ptr %5, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %176, i32 0, i32 14
  %178 = load ptr, ptr %177, align 8, !tbaa !147
  %179 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8, !tbaa !176
  %181 = load ptr, ptr %5, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %181, i32 0, i32 14
  %183 = load ptr, ptr %182, align 8, !tbaa !147
  %184 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %183, i32 0, i32 8
  %185 = getelementptr inbounds [48 x i8], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %5, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %186, i32 0, i32 14
  %188 = load ptr, ptr %187, align 8, !tbaa !147
  %189 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %188, i32 0, i32 21
  %190 = load i32, ptr %189, align 8, !tbaa !265
  %191 = load ptr, ptr %12, align 8, !tbaa !70
  %192 = load ptr, ptr %8, align 8, !tbaa !29
  %193 = load ptr, ptr %5, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %195, i32 0, i32 2
  %197 = load i8, ptr %196, align 8, !tbaa !110
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %5, align 8, !tbaa !27
  %200 = call i32 @ssl_tls12_populate_transform(ptr noundef %175, i32 noundef %180, ptr noundef %185, i32 noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef 771, i32 noundef %198, ptr noundef %199)
  store i32 %200, ptr %11, align 4, !tbaa !10
  %201 = load i32, ptr %11, align 4, !tbaa !10
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %172
  %204 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %204, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

205:                                              ; preds = %172
  %206 = load ptr, ptr %8, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 64
  store ptr %207, ptr %8, align 8, !tbaa !29
  %208 = load ptr, ptr %9, align 8, !tbaa !29
  %209 = load ptr, ptr %8, align 8, !tbaa !29
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp ult i64 %212, 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

215:                                              ; preds = %205
  %216 = load ptr, ptr %8, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %8, align 8, !tbaa !29
  %218 = load i8, ptr %216, align 1, !tbaa !87
  %219 = load ptr, ptr %5, align 8, !tbaa !27
  %220 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %219, i32 0, i32 19
  %221 = load ptr, ptr %220, align 8, !tbaa !138
  %222 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %221, i32 0, i32 13
  store i8 %218, ptr %222, align 8, !tbaa !41
  %223 = load ptr, ptr %9, align 8, !tbaa !29
  %224 = load ptr, ptr %8, align 8, !tbaa !29
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = load ptr, ptr %5, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %228, i32 0, i32 19
  %230 = load ptr, ptr %229, align 8, !tbaa !138
  %231 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %230, i32 0, i32 13
  %232 = load i8, ptr %231, align 8, !tbaa !41
  %233 = zext i8 %232 to i32
  %234 = add i32 %233, 1
  %235 = zext i32 %234 to i64
  %236 = icmp ult i64 %227, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %215
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

238:                                              ; preds = %215
  %239 = load ptr, ptr %5, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %239, i32 0, i32 19
  %241 = load ptr, ptr %240, align 8, !tbaa !138
  %242 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %241, i32 0, i32 15
  %243 = getelementptr inbounds [32 x i8], ptr %242, i64 0, i64 0
  %244 = load ptr, ptr %8, align 8, !tbaa !29
  %245 = load ptr, ptr %5, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %245, i32 0, i32 19
  %247 = load ptr, ptr %246, align 8, !tbaa !138
  %248 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %247, i32 0, i32 13
  %249 = load i8, ptr %248, align 8, !tbaa !41
  %250 = zext i8 %249 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %243, ptr align 1 %244, i64 %250, i1 false)
  %251 = load ptr, ptr %5, align 8, !tbaa !27
  %252 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %251, i32 0, i32 19
  %253 = load ptr, ptr %252, align 8, !tbaa !138
  %254 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %253, i32 0, i32 13
  %255 = load i8, ptr %254, align 8, !tbaa !41
  %256 = zext i8 %255 to i32
  %257 = load ptr, ptr %8, align 8, !tbaa !29
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i8, ptr %257, i64 %258
  store ptr %259, ptr %8, align 8, !tbaa !29
  %260 = load ptr, ptr %8, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %8, align 8, !tbaa !29
  %262 = load i8, ptr %260, align 1, !tbaa !87
  %263 = load ptr, ptr %5, align 8, !tbaa !27
  %264 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %263, i32 0, i32 19
  %265 = load ptr, ptr %264, align 8, !tbaa !138
  %266 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %265, i32 0, i32 14
  store i8 %262, ptr %266, align 1, !tbaa !48
  %267 = load ptr, ptr %9, align 8, !tbaa !29
  %268 = load ptr, ptr %8, align 8, !tbaa !29
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = load ptr, ptr %5, align 8, !tbaa !27
  %273 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %272, i32 0, i32 19
  %274 = load ptr, ptr %273, align 8, !tbaa !138
  %275 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %274, i32 0, i32 14
  %276 = load i8, ptr %275, align 1, !tbaa !48
  %277 = zext i8 %276 to i64
  %278 = icmp ult i64 %271, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %238
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

280:                                              ; preds = %238
  %281 = load ptr, ptr %5, align 8, !tbaa !27
  %282 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %281, i32 0, i32 19
  %283 = load ptr, ptr %282, align 8, !tbaa !138
  %284 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %283, i32 0, i32 16
  %285 = getelementptr inbounds [32 x i8], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %8, align 8, !tbaa !29
  %287 = load ptr, ptr %5, align 8, !tbaa !27
  %288 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %287, i32 0, i32 19
  %289 = load ptr, ptr %288, align 8, !tbaa !138
  %290 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %289, i32 0, i32 14
  %291 = load i8, ptr %290, align 1, !tbaa !48
  %292 = zext i8 %291 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %285, ptr align 1 %286, i64 %292, i1 false)
  %293 = load ptr, ptr %5, align 8, !tbaa !27
  %294 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %293, i32 0, i32 19
  %295 = load ptr, ptr %294, align 8, !tbaa !138
  %296 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %295, i32 0, i32 14
  %297 = load i8, ptr %296, align 1, !tbaa !48
  %298 = zext i8 %297 to i32
  %299 = load ptr, ptr %8, align 8, !tbaa !29
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i8, ptr %299, i64 %300
  store ptr %301, ptr %8, align 8, !tbaa !29
  %302 = load ptr, ptr %9, align 8, !tbaa !29
  %303 = load ptr, ptr %8, align 8, !tbaa !29
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ult i64 %306, 4
  br i1 %307, label %308, label %309

308:                                              ; preds = %280
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

309:                                              ; preds = %280
  %310 = load ptr, ptr %8, align 8, !tbaa !29
  %311 = getelementptr inbounds i8, ptr %310, i64 0
  %312 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %311)
  %313 = call i32 @llvm.bswap.i32(i32 %312)
  %314 = load ptr, ptr %5, align 8, !tbaa !27
  %315 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %314, i32 0, i32 5
  store i32 %313, ptr %315, align 8, !tbaa !260
  %316 = load ptr, ptr %8, align 8, !tbaa !29
  %317 = getelementptr inbounds i8, ptr %316, i64 4
  store ptr %317, ptr %8, align 8, !tbaa !29
  %318 = load ptr, ptr %9, align 8, !tbaa !29
  %319 = load ptr, ptr %8, align 8, !tbaa !29
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = icmp ult i64 %322, 16
  br i1 %323, label %324, label %325

324:                                              ; preds = %309
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

325:                                              ; preds = %309
  %326 = load ptr, ptr %8, align 8, !tbaa !29
  %327 = getelementptr inbounds i8, ptr %326, i64 0
  %328 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %327)
  %329 = call i64 @llvm.bswap.i64(i64 %328)
  %330 = load ptr, ptr %5, align 8, !tbaa !27
  %331 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %330, i32 0, i32 38
  store i64 %329, ptr %331, align 8, !tbaa !261
  %332 = load ptr, ptr %8, align 8, !tbaa !29
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  store ptr %333, ptr %8, align 8, !tbaa !29
  %334 = load ptr, ptr %8, align 8, !tbaa !29
  %335 = getelementptr inbounds i8, ptr %334, i64 0
  %336 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %335)
  %337 = call i64 @llvm.bswap.i64(i64 %336)
  %338 = load ptr, ptr %5, align 8, !tbaa !27
  %339 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %338, i32 0, i32 39
  store i64 %337, ptr %339, align 8, !tbaa !262
  %340 = load ptr, ptr %8, align 8, !tbaa !29
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  store ptr %341, ptr %8, align 8, !tbaa !29
  %342 = load ptr, ptr %9, align 8, !tbaa !29
  %343 = load ptr, ptr %8, align 8, !tbaa !29
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp ult i64 %346, 1
  br i1 %347, label %348, label %349

348:                                              ; preds = %325
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

349:                                              ; preds = %325
  %350 = load ptr, ptr %8, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw i8, ptr %350, i32 1
  store ptr %351, ptr %8, align 8, !tbaa !29
  %352 = load i8, ptr %350, align 1, !tbaa !87
  %353 = load ptr, ptr %5, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %353, i32 0, i32 46
  store i8 %352, ptr %354, align 8, !tbaa !153
  %355 = load ptr, ptr %9, align 8, !tbaa !29
  %356 = load ptr, ptr %8, align 8, !tbaa !29
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp ult i64 %359, 8
  br i1 %360, label %361, label %362

361:                                              ; preds = %349
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

362:                                              ; preds = %349
  %363 = load ptr, ptr %5, align 8, !tbaa !27
  %364 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %363, i32 0, i32 57
  %365 = getelementptr inbounds [8 x i8], ptr %364, i64 0, i64 0
  %366 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %365, ptr align 1 %366, i64 8, i1 false)
  %367 = load ptr, ptr %8, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %368, ptr %8, align 8, !tbaa !29
  %369 = load ptr, ptr %9, align 8, !tbaa !29
  %370 = load ptr, ptr %8, align 8, !tbaa !29
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp ult i64 %373, 2
  br i1 %374, label %375, label %376

375:                                              ; preds = %362
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

376:                                              ; preds = %362
  %377 = load ptr, ptr %8, align 8, !tbaa !29
  %378 = getelementptr inbounds i8, ptr %377, i64 0
  %379 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %378)
  %380 = call i16 @llvm.bswap.i16(i16 %379)
  %381 = zext i16 %380 to i32
  %382 = trunc i32 %381 to i16
  %383 = load ptr, ptr %5, align 8, !tbaa !27
  %384 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %383, i32 0, i32 58
  store i16 %382, ptr %384, align 8, !tbaa !166
  %385 = load ptr, ptr %8, align 8, !tbaa !29
  %386 = getelementptr inbounds i8, ptr %385, i64 2
  store ptr %386, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %387 = load ptr, ptr %9, align 8, !tbaa !29
  %388 = load ptr, ptr %8, align 8, !tbaa !29
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ult i64 %391, 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %376
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %459

394:                                              ; preds = %376
  %395 = load ptr, ptr %8, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw i8, ptr %395, i32 1
  store ptr %396, ptr %8, align 8, !tbaa !29
  %397 = load i8, ptr %395, align 1, !tbaa !87
  store i8 %397, ptr %14, align 1, !tbaa !87
  %398 = load i8, ptr %14, align 1, !tbaa !87
  %399 = zext i8 %398 to i32
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %443

401:                                              ; preds = %394
  %402 = load ptr, ptr %5, align 8, !tbaa !27
  %403 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !30
  %405 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %404, i32 0, i32 52
  %406 = load ptr, ptr %405, align 8, !tbaa !228
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %443

408:                                              ; preds = %401
  %409 = load ptr, ptr %5, align 8, !tbaa !27
  %410 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !30
  %412 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %411, i32 0, i32 52
  %413 = load ptr, ptr %412, align 8, !tbaa !228
  store ptr %413, ptr %15, align 8, !tbaa !226
  br label %414

414:                                              ; preds = %439, %408
  %415 = load ptr, ptr %15, align 8, !tbaa !226
  %416 = load ptr, ptr %415, align 8, !tbaa !29
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %442

418:                                              ; preds = %414
  %419 = load ptr, ptr %15, align 8, !tbaa !226
  %420 = load ptr, ptr %419, align 8, !tbaa !29
  %421 = call i64 @strlen(ptr noundef %420) #13
  %422 = load i8, ptr %14, align 1, !tbaa !87
  %423 = zext i8 %422 to i64
  %424 = icmp eq i64 %421, %423
  br i1 %424, label %425, label %438

425:                                              ; preds = %418
  %426 = load ptr, ptr %8, align 8, !tbaa !29
  %427 = load ptr, ptr %15, align 8, !tbaa !226
  %428 = load ptr, ptr %427, align 8, !tbaa !29
  %429 = load i8, ptr %14, align 1, !tbaa !87
  %430 = zext i8 %429 to i64
  %431 = call i32 @memcmp(ptr noundef %426, ptr noundef %428, i64 noundef %430) #13
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %438

433:                                              ; preds = %425
  %434 = load ptr, ptr %15, align 8, !tbaa !226
  %435 = load ptr, ptr %434, align 8, !tbaa !29
  %436 = load ptr, ptr %5, align 8, !tbaa !27
  %437 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %436, i32 0, i32 60
  store ptr %435, ptr %437, align 8, !tbaa !148
  br label %442

438:                                              ; preds = %425, %418
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %15, align 8, !tbaa !226
  %441 = getelementptr inbounds nuw ptr, ptr %440, i32 1
  store ptr %441, ptr %15, align 8, !tbaa !226
  br label %414, !llvm.loop !266

442:                                              ; preds = %433, %414
  br label %443

443:                                              ; preds = %442, %401, %394
  %444 = load i8, ptr %14, align 1, !tbaa !87
  %445 = zext i8 %444 to i32
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %453

447:                                              ; preds = %443
  %448 = load ptr, ptr %5, align 8, !tbaa !27
  %449 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %448, i32 0, i32 60
  %450 = load ptr, ptr %449, align 8, !tbaa !148
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %459

453:                                              ; preds = %447, %443
  %454 = load i8, ptr %14, align 1, !tbaa !87
  %455 = zext i8 %454 to i32
  %456 = load ptr, ptr %8, align 8, !tbaa !29
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds i8, ptr %456, i64 %457
  store ptr %458, ptr %8, align 8, !tbaa !29
  store i32 0, ptr %13, align 4
  br label %459

459:                                              ; preds = %453, %452, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  %460 = load i32, ptr %13, align 4
  switch i32 %460, label %489 [
    i32 0, label %461
  ]

461:                                              ; preds = %459
  %462 = load ptr, ptr %5, align 8, !tbaa !27
  %463 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %462, i32 0, i32 1
  store i32 27, ptr %463, align 8, !tbaa !49
  %464 = load ptr, ptr %5, align 8, !tbaa !27
  %465 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %464, i32 0, i32 4
  store i32 771, ptr %465, align 4, !tbaa !90
  %466 = load ptr, ptr %5, align 8, !tbaa !27
  %467 = load ptr, ptr %5, align 8, !tbaa !27
  %468 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %467, i32 0, i32 19
  %469 = load ptr, ptr %468, align 8, !tbaa !138
  call void @mbedtls_ssl_update_out_pointers(ptr noundef %466, ptr noundef %469)
  %470 = load ptr, ptr %5, align 8, !tbaa !27
  %471 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %470, i32 0, i32 36
  store i16 1, ptr %471, align 8, !tbaa !132
  %472 = load ptr, ptr %5, align 8, !tbaa !27
  %473 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %472, i32 0, i32 16
  %474 = load ptr, ptr %473, align 8, !tbaa !78
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %483

476:                                              ; preds = %461
  %477 = load ptr, ptr %5, align 8, !tbaa !27
  call void @mbedtls_ssl_handshake_free(ptr noundef %477)
  %478 = load ptr, ptr %5, align 8, !tbaa !27
  %479 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %478, i32 0, i32 16
  %480 = load ptr, ptr %479, align 8, !tbaa !78
  call void @free(ptr noundef %480) #11
  %481 = load ptr, ptr %5, align 8, !tbaa !27
  %482 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %481, i32 0, i32 16
  store ptr null, ptr %482, align 8, !tbaa !78
  br label %483

483:                                              ; preds = %476, %461
  %484 = load ptr, ptr %8, align 8, !tbaa !29
  %485 = load ptr, ptr %9, align 8, !tbaa !29
  %486 = icmp ne ptr %484, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %483
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

488:                                              ; preds = %483
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %489

489:                                              ; preds = %488, %487, %459, %375, %361, %348, %324, %308, %279, %237, %214, %203, %171, %163, %129, %119, %86, %76, %71, %60, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %490 = load i32, ptr %4, align 4
  ret i32 %490
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %104

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %9, i32 noundef 2, ptr noundef @.str, i32 noundef 5521, ptr noundef @.str.39)
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 47
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 16765, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 47
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load i64, ptr %3, align 8, !tbaa !8
  call void @mbedtls_zeroize_and_free(ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 47
  store ptr null, ptr %20, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %21

21:                                               ; preds = %14, %8
  %22 = load ptr, ptr %2, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 16765, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %2, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = load i64, ptr %4, align 8, !tbaa !8
  call void @mbedtls_zeroize_and_free(ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 25
  store ptr null, ptr %32, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %33

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %2, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !138
  call void @mbedtls_ssl_transform_free(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !138
  call void @free(ptr noundef %44) #11
  br label %45

45:                                               ; preds = %38, %33
  %46 = load ptr, ptr %2, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !27
  call void @mbedtls_ssl_handshake_free(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  call void @free(ptr noundef %54) #11
  %55 = load ptr, ptr %2, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  call void @mbedtls_ssl_transform_free(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8, !tbaa !104
  call void @free(ptr noundef %60) #11
  %61 = load ptr, ptr %2, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  call void @mbedtls_ssl_session_free(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8, !tbaa !105
  call void @free(ptr noundef %66) #11
  br label %67

67:                                               ; preds = %50, %45
  %68 = load ptr, ptr %2, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !139
  call void @mbedtls_ssl_transform_free(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8, !tbaa !139
  call void @free(ptr noundef %73) #11
  %74 = load ptr, ptr %2, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8, !tbaa !147
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %67
  %79 = load ptr, ptr %2, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8, !tbaa !147
  call void @mbedtls_ssl_session_free(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8, !tbaa !147
  call void @free(ptr noundef %84) #11
  br label %85

85:                                               ; preds = %78, %67
  %86 = load ptr, ptr %2, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %86, i32 0, i32 59
  %88 = load ptr, ptr %87, align 8, !tbaa !223
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %91, i32 0, i32 59
  %93 = load ptr, ptr %92, align 8, !tbaa !223
  %94 = load ptr, ptr %2, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %94, i32 0, i32 59
  %96 = load ptr, ptr %95, align 8, !tbaa !223
  %97 = call i64 @strlen(ptr noundef %96) #13
  call void @mbedtls_zeroize_and_free(ptr noundef %93, i64 noundef %97)
  br label %98

98:                                               ; preds = %90, %85
  %99 = load ptr, ptr %2, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %99, i32 0, i32 61
  %101 = load ptr, ptr %100, align 8, !tbaa !149
  call void @free(ptr noundef %101) #11
  %102 = load ptr, ptr %2, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %102, i32 noundef 2, ptr noundef @.str, i32 noundef 5583, ptr noundef @.str.40)
  %103 = load ptr, ptr %2, align 8, !tbaa !27
  call void @mbedtls_platform_zeroize(ptr noundef %103, i64 noundef 568)
  br label %104

104:                                              ; preds = %98, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_config_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 392, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_config_defaults(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca [1 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -110, ptr %10, align 4, !tbaa !10
  %14 = call i32 @ssl_check_no_sig_alg_duplication(ptr noundef @ssl_preset_suiteb_sig_algs)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  store i32 -110, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %147

18:                                               ; preds = %4
  %19 = call i32 @ssl_check_no_sig_alg_duplication(ptr noundef @ssl_preset_default_sig_algs)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  store i32 -110, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %147

23:                                               ; preds = %18
  %24 = call i32 @ssl_check_no_sig_alg_duplication(ptr noundef @ssl_tls12_preset_suiteb_sig_algs)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  store i32 -110, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %147

28:                                               ; preds = %23
  %29 = call i32 @ssl_check_no_sig_alg_duplication(ptr noundef @ssl_tls12_preset_default_sig_algs)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  store i32 -110, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %147

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !10
  call void @mbedtls_ssl_conf_endpoint(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !10
  call void @mbedtls_ssl_conf_transport(ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %41, i32 0, i32 4
  store i8 2, ptr %42, align 2, !tbaa !156
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_conf_session_tickets(ptr noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_conf_tls13_enable_signal_new_session_tickets(ptr noundef %44, i32 noundef 0)
  br label %45

45:                                               ; preds = %40, %33
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %46, i32 0, i32 7
  store i8 1, ptr %47, align 1, !tbaa !231
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %48, i32 0, i32 8
  store i8 1, ptr %49, align 2, !tbaa !232
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %50, i32 0, i32 31
  store ptr @ssl_cookie_write_dummy, ptr %51, align 8, !tbaa !267
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %52, i32 0, i32 32
  store ptr @ssl_cookie_check_dummy, ptr %53, align 8, !tbaa !268
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %54, i32 0, i32 9
  store i8 1, ptr %55, align 1, !tbaa !151
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %56, i32 0, i32 13
  store i8 1, ptr %57, align 4, !tbaa !230
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %58, i32 0, i32 14
  store i8 0, ptr %59, align 1, !tbaa !269
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %60, i32 0, i32 54
  store i32 1000, ptr %61, align 4, !tbaa !154
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %62, i32 0, i32 55
  store i32 60000, ptr %63, align 8, !tbaa !155
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %64, i32 0, i32 56
  store i32 16, ptr %65, align 4, !tbaa !236
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %66, i32 0, i32 57
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 2, i1 false)
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %69, i32 0, i32 57
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 -1, i64 6, i1 false)
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %87

75:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.mbedtls_ssl_config_defaults.dhm_p, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.mbedtls_ssl_config_defaults.dhm_g, i64 1, i1 false)
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %78 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %79 = call i32 @mbedtls_ssl_conf_dh_param_bin(ptr noundef %76, ptr noundef %77, i64 noundef 256, ptr noundef %78, i64 noundef 1)
  store i32 %79, ptr %10, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

83:                                               ; preds = %75
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #11
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %147 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %45
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_conf_new_session_tickets(ptr noundef %88, i16 noundef zeroext 1)
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %89, i32 0, i32 17
  store i32 7, ptr %90, align 8, !tbaa !180
  %91 = load i32, ptr %8, align 4, !tbaa !10
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %94, i32 0, i32 1
  store i32 771, ptr %95, align 4, !tbaa !229
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %96, i32 0, i32 0
  store i32 771, ptr %97, align 8, !tbaa !89
  br label %103

98:                                               ; preds = %87
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %99, i32 0, i32 1
  store i32 771, ptr %100, align 4, !tbaa !229
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %101, i32 0, i32 0
  store i32 772, ptr %102, align 8, !tbaa !89
  br label %103

103:                                              ; preds = %98, %93
  %104 = load i32, ptr %9, align 4, !tbaa !10
  switch i32 %104, label %124 [
    i32 2, label %105
  ]

105:                                              ; preds = %103
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %106, i32 0, i32 16
  store ptr @ssl_preset_suiteb_ciphersuites, ptr %107, align 8, !tbaa !179
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %108, i32 0, i32 38
  store ptr @mbedtls_x509_crt_profile_suiteb, ptr %109, align 8, !tbaa !182
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = call i32 @mbedtls_ssl_conf_is_tls12_only(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %114, i32 0, i32 43
  store ptr @ssl_tls12_preset_suiteb_sig_algs, ptr %115, align 8, !tbaa !222
  br label %119

116:                                              ; preds = %105
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %117, i32 0, i32 43
  store ptr @ssl_preset_suiteb_sig_algs, ptr %118, align 8, !tbaa !222
  br label %119

119:                                              ; preds = %116, %113
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %120, i32 0, i32 44
  store ptr null, ptr %121, align 8, !tbaa !112
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %122, i32 0, i32 45
  store ptr @ssl_preset_suiteb_groups, ptr %123, align 8, !tbaa !119
  br label %146

124:                                              ; preds = %103
  %125 = call ptr @mbedtls_ssl_list_ciphersuites()
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %126, i32 0, i32 16
  store ptr %125, ptr %127, align 8, !tbaa !179
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %128, i32 0, i32 38
  store ptr @mbedtls_x509_crt_profile_default, ptr %129, align 8, !tbaa !182
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = call i32 @mbedtls_ssl_conf_is_tls12_only(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %134, i32 0, i32 43
  store ptr @ssl_tls12_preset_default_sig_algs, ptr %135, align 8, !tbaa !222
  br label %139

136:                                              ; preds = %124
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %137, i32 0, i32 43
  store ptr @ssl_preset_default_sig_algs, ptr %138, align 8, !tbaa !222
  br label %139

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %140, i32 0, i32 44
  store ptr null, ptr %141, align 8, !tbaa !112
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %142, i32 0, i32 45
  store ptr @ssl_preset_default_groups, ptr %143, align 8, !tbaa !119
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %144, i32 0, i32 59
  store i32 1024, ptr %145, align 4, !tbaa !221
  br label %146

146:                                              ; preds = %139, %119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %147

147:                                              ; preds = %146, %84, %31, %26, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_no_sig_alg_duplication(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %44, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !114
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i16, ptr %7, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !115
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %6
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %40, %13
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !114
  %20 = load i64, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !115
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %2, align 8, !tbaa !114
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i16, ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !115
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  br label %40

31:                                               ; preds = %18
  %32 = load ptr, ptr %2, align 8, !tbaa !114
  %33 = load i64, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i16, ptr %32, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !115
  %36 = zext i16 %35 to i32
  %37 = load i64, ptr %4, align 8, !tbaa !8
  %38 = load i64, ptr %3, align 8, !tbaa !8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.158, i32 noundef %36, i64 noundef %37, i64 noundef %38)
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %31, %30
  %41 = load i64, ptr %4, align 8, !tbaa !8
  %42 = add i64 %41, 1
  store i64 %42, ptr %4, align 8, !tbaa !8
  br label %14, !llvm.loop !270

43:                                               ; preds = %14
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %3, align 8, !tbaa !8
  %46 = add i64 %45, 1
  store i64 %46, ptr %3, align 8, !tbaa !8
  br label %6, !llvm.loop !271

47:                                               ; preds = %6
  %48 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %48
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cookie_write_dummy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !226
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !29
  store i64 %4, ptr %10, align 8, !tbaa !8
  ret i32 -28800
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cookie_check_dummy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !29
  store i64 %4, ptr %10, align 8, !tbaa !8
  ret i32 -28800
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_conf_is_tls12_only(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !229
  %6 = icmp eq i32 %5, 771
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %11 = icmp eq i32 %10, 771
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare ptr @mbedtls_ssl_list_ciphersuites() #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_config_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %47

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 46
  call void @mbedtls_mpi_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %9, i32 0, i32 47
  call void @mbedtls_mpi_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 48
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 48
  %18 = load ptr, ptr %17, align 8, !tbaa !207
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %19, i32 0, i32 49
  %21 = load i64, ptr %20, align 8, !tbaa !208
  call void @mbedtls_zeroize_and_free(ptr noundef %18, i64 noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %22, i32 0, i32 48
  store ptr null, ptr %23, align 8, !tbaa !207
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 49
  store i64 0, ptr %25, align 8, !tbaa !208
  br label %26

26:                                               ; preds = %15, %6
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8, !tbaa !205
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8, !tbaa !205
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %35, i32 0, i32 51
  %37 = load i64, ptr %36, align 8, !tbaa !206
  call void @mbedtls_zeroize_and_free(ptr noundef %34, i64 noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %38, i32 0, i32 50
  store ptr null, ptr %39, align 8, !tbaa !205
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %40, i32 0, i32 51
  store i64 0, ptr %41, align 8, !tbaa !206
  br label %42

42:                                               ; preds = %31, %26
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %43, i32 0, i32 39
  %45 = load ptr, ptr %44, align 8, !tbaa !272
  call void @ssl_key_cert_free(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %46, i64 noundef 392)
  br label %47

47:                                               ; preds = %42, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @mbedtls_ssl_sig_from_pk(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = call i32 @mbedtls_pk_can_do(ptr noundef %4, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !184
  %10 = call i32 @mbedtls_pk_can_do(ptr noundef %9, i32 noundef 4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i8 3, ptr %2, align 1
  br label %14

13:                                               ; preds = %8
  store i8 0, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %4, label %7 [
    i32 1, label %5
    i32 4, label %6
    i32 2, label %6
  ]

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %8

6:                                                ; preds = %1, %1
  store i8 3, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i8, ptr %2, align 1
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !87
  %4 = load i8, ptr %3, align 1, !tbaa !87
  %5 = zext i8 %4 to i32
  switch i32 %5, label %8 [
    i32 1, label %6
    i32 3, label %7
  ]

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !87
  %4 = load i8, ptr %3, align 1, !tbaa !87
  %5 = zext i8 %4 to i32
  switch i32 %5, label %12 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

6:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 9, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %4, label %11 [
    i32 3, label %5
    i32 5, label %6
    i32 8, label %7
    i32 9, label %8
    i32 10, label %9
    i32 11, label %10
  ]

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %12

6:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %12

7:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %12

8:                                                ; preds = %1
  store i8 4, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  store i8 5, ptr %2, align 1
  br label %12

10:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %12

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load i8, ptr %2, align 1
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_check_curve_tls_id(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i16 %1, ptr %5, align 2, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call ptr @mbedtls_ssl_get_groups(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !114
  %10 = load ptr, ptr %6, align 8, !tbaa !114
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %28, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !114
  %16 = load i16, ptr %15, align 2, !tbaa !115
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !114
  %21 = load i16, ptr %20, align 2, !tbaa !115
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %5, align 2, !tbaa !115
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i16, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !114
  br label %14, !llvm.loop !273

31:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_ssl_get_groups(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 45
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_check_curve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = call zeroext i16 @mbedtls_ssl_get_tls_id_from_ecp_group_id(i32 noundef %8)
  store i16 %9, ptr %6, align 2, !tbaa !115
  %10 = load i16, ptr %6, align 2, !tbaa !115
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load i16, ptr %6, align 2, !tbaa !115
  %17 = call i32 @mbedtls_ssl_check_curve_tls_id(ptr noundef %15, i16 noundef zeroext %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @mbedtls_ssl_get_tls_id_from_ecp_group_id(i32 noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [14 x %struct.anon.5], ptr @tls_id_match_table, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.anon.5, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !274
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %32

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [14 x %struct.anon.5], ptr @tls_id_match_table, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon.5, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !274
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [14 x %struct.anon.5], ptr @tls_id_match_table, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon.5, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 4, !tbaa !276
  store i16 %27, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %32

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !277

32:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store i16 0, ptr %2, align 2
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i16, ptr %2, align 2
  ret i16 %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_psa_curve_info_from_tls_id(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i16 %0, ptr %5, align 2, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %55, %3
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [14 x %struct.anon.5], ptr @tls_id_match_table, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon.5, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 4, !tbaa !276
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %58

19:                                               ; preds = %10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [14 x %struct.anon.5], ptr @tls_id_match_table, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.anon.5, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 4, !tbaa !276
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %5, align 2, !tbaa !115
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !114
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [14 x %struct.anon.5], ptr @tls_id_match_table, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon.5, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4, !tbaa !278
  %38 = zext i8 %37 to i32
  %39 = or i32 28928, %38
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %6, align 8, !tbaa !114
  store i16 %40, ptr %41, align 2, !tbaa !115
  br label %42

42:                                               ; preds = %32, %29
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [14 x %struct.anon.5], ptr @tls_id_match_table, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.anon.5, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 2, !tbaa !279
  %51 = zext i16 %50 to i64
  %52 = load ptr, ptr %7, align 8, !tbaa !39
  store i64 %51, ptr %52, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %45, %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

54:                                               ; preds = %19
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !10
  br label %10, !llvm.loop !280

58:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %63 [
    i32 2, label %60
    i32 1, label %61
  ]

60:                                               ; preds = %58
  store i32 -134, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, ptr %4, align 4
  ret i32 %62

63:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [14 x %struct.anon.5], ptr @tls_id_match_table, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.anon.5, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 4, !tbaa !276
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %35

15:                                               ; preds = %6
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [14 x %struct.anon.5], ptr @tls_id_match_table, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.anon.5, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 4, !tbaa !276
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %3, align 2, !tbaa !115
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [14 x %struct.anon.5], ptr @tls_id_match_table, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon.5, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !274
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !281

35:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i32, ptr %2, align 4
  ret i32 %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_get_curve_name_from_tls_id(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [14 x %struct.anon.6], ptr @tls_id_curve_name_table, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.anon.6, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 16, !tbaa !282
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %35

15:                                               ; preds = %6
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [14 x %struct.anon.6], ptr @tls_id_curve_name_table, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.anon.6, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 16, !tbaa !282
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %3, align 2, !tbaa !115
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [14 x %struct.anon.6], ptr @tls_id_curve_name_table, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon.6, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !284
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !285

35:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %2, align 8
  ret ptr %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !29
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !39
  %12 = load i32, ptr %8, align 4, !tbaa !10
  switch i32 %12, label %25 [
    i32 10, label %13
    i32 9, label %19
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = load ptr, ptr %9, align 8, !tbaa !29
  %16 = load i64, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !39
  %18 = call i32 @ssl_get_handshake_transcript_sha384(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4
  br label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = load ptr, ptr %9, align 8, !tbaa !29
  %22 = load i64, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !39
  %24 = call i32 @ssl_get_handshake_transcript_sha256(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4
  br label %27

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  store i32 -27648, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %19, %13
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_get_handshake_transcript_sha384(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mbedtls_md_context_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = icmp ult i64 %13, 48
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -27648, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

16:                                               ; preds = %4
  call void @mbedtls_md_init(ptr noundef %11)
  %17 = call ptr @mbedtls_md_info_from_type(i32 noundef 10)
  %18 = call i32 @mbedtls_md_setup(ptr noundef %11, ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %10, align 4, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %40

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %25, i32 0, i32 58
  %27 = call i32 @mbedtls_md_clone(ptr noundef %11, ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %40

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = call i32 @mbedtls_md_finish(ptr noundef %11, ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = load i32, ptr %10, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %36, i32 noundef 1, ptr noundef @.str, i32 noundef 6451, ptr noundef @.str.88, i32 noundef %37)
  br label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 48, ptr %39, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %38, %35, %30, %21
  call void @mbedtls_md_free(ptr noundef %11)
  %41 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %40, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_get_handshake_transcript_sha256(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mbedtls_md_context_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = icmp ult i64 %13, 32
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -27648, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

16:                                               ; preds = %4
  call void @mbedtls_md_init(ptr noundef %11)
  %17 = call ptr @mbedtls_md_info_from_type(i32 noundef 9)
  %18 = call i32 @mbedtls_md_setup(ptr noundef %11, ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %10, align 4, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %40

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %25, i32 0, i32 57
  %27 = call i32 @mbedtls_md_clone(ptr noundef %11, ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %40

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = call i32 @mbedtls_md_finish(ptr noundef %11, ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = load i32, ptr %10, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %36, i32 noundef 1, ptr noundef @.str, i32 noundef 6489, ptr noundef @.str.88, i32 noundef %37)
  br label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 32, ptr %39, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %38, %35, %30, %21
  call void @mbedtls_md_free(ptr noundef %11)
  %41 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %40, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_parse_sig_alg_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %14, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %16, ptr noundef %17, i64 noundef 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %21, i32 noundef 1, ptr noundef @.str, i32 noundef 6586, ptr noundef @.str.45, ptr noundef @__func__.mbedtls_ssl_parse_sig_alg_ext)
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %22, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %27)
  %29 = call i16 @llvm.bswap.i16(i16 %28)
  %30 = zext i16 %29 to i32
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %33, ptr %8, align 8, !tbaa !29
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds [20 x i16], ptr %37, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 40, i1 false)
  br label %39

39:                                               ; preds = %25
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %46, i32 noundef 1, ptr noundef @.str, i32 noundef 6593, ptr noundef @.str.45, ptr noundef @__func__.mbedtls_ssl_parse_sig_alg_ext)
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %47, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = load i64, ptr %9, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %53, ptr %10, align 8, !tbaa !29
  br label %54

54:                                               ; preds = %116, %97, %50
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  %56 = load ptr, ptr %10, align 8, !tbaa !29
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %117

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %60, ptr noundef %61, i64 noundef 2)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %65, i32 noundef 1, ptr noundef @.str, i32 noundef 6596, ptr noundef @.str.45, ptr noundef @__func__.mbedtls_ssl_parse_sig_alg_ext)
  %66 = load ptr, ptr %5, align 8, !tbaa !27
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %66, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %71)
  %73 = call i16 @llvm.bswap.i16(i16 %72)
  %74 = zext i16 %73 to i32
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %11, align 2, !tbaa !115
  %76 = load ptr, ptr %8, align 8, !tbaa !29
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  store ptr %77, ptr %8, align 8, !tbaa !29
  %78 = load ptr, ptr %5, align 8, !tbaa !27
  %79 = load i16, ptr %11, align 2, !tbaa !115
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %11, align 2, !tbaa !115
  %82 = call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %81)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %78, i32 noundef 4, ptr noundef @.str, i32 noundef 6601, ptr noundef @.str.46, i32 noundef %80, ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !90
  %86 = icmp eq i32 %85, 771
  br i1 %86, label %87, label %98

87:                                               ; preds = %69
  %88 = load ptr, ptr %5, align 8, !tbaa !27
  %89 = load i16, ptr %11, align 2, !tbaa !115
  %90 = call i32 @mbedtls_ssl_sig_alg_is_supported(ptr noundef %88, i16 noundef zeroext %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !27
  %94 = load i16, ptr %11, align 2, !tbaa !115
  %95 = call i32 @mbedtls_ssl_sig_alg_is_offered(ptr noundef %93, i16 noundef zeroext %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92, %87
  br label %54, !llvm.loop !286

98:                                               ; preds = %92, %69
  %99 = load ptr, ptr %5, align 8, !tbaa !27
  %100 = load i16, ptr %11, align 2, !tbaa !115
  %101 = call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %100)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %99, i32 noundef 4, ptr noundef @.str, i32 noundef 6611, ptr noundef @.str.47, ptr noundef %101)
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = add i32 %102, 1
  %104 = icmp ult i32 %103, 20
  br i1 %104, label %105, label %116

105:                                              ; preds = %98
  %106 = load i16, ptr %11, align 2, !tbaa !115
  %107 = load ptr, ptr %5, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8, !tbaa !78
  %110 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %109, i32 0, i32 21
  %111 = load i32, ptr %12, align 4, !tbaa !10
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [20 x i16], ptr %110, i64 0, i64 %112
  store i16 %106, ptr %113, align 2, !tbaa !115
  %114 = load i32, ptr %12, align 4, !tbaa !10
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %105, %98
  br label %54, !llvm.loop !286

117:                                              ; preds = %54
  %118 = load ptr, ptr %8, align 8, !tbaa !29
  %119 = load ptr, ptr %7, align 8, !tbaa !29
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %122, i32 noundef 1, ptr noundef @.str, i32 noundef 6621, ptr noundef @.str.48)
  %123 = load ptr, ptr %5, align 8, !tbaa !27
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %123, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

124:                                              ; preds = %117
  %125 = load i32, ptr %12, align 4, !tbaa !10
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %128, i32 noundef 3, ptr noundef @.str, i32 noundef 6628, ptr noundef @.str.49)
  %129 = load ptr, ptr %5, align 8, !tbaa !27
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %129, i8 noundef zeroext 40, i32 noundef -28160)
  store i32 -28160, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %132, align 8, !tbaa !78
  %134 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %133, i32 0, i32 21
  %135 = load i32, ptr %12, align 4, !tbaa !10
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [20 x i16], ptr %134, i64 0, i64 %136
  store i16 0, ptr %137, align 2, !tbaa !115
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

138:                                              ; preds = %130, %127, %121, %64, %45, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !29
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

declare void @mbedtls_ssl_pend_fatal_alert(ptr noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #11
  ret i16 %5
}

declare ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_sig_alg_is_supported(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i16 %1, ptr %5, align 2, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !90
  %9 = icmp eq i32 %8, 771
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2, !tbaa !115
  %12 = call i32 @mbedtls_ssl_tls12_sig_alg_is_supported(i16 noundef zeroext %11)
  store i32 %12, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !90
  %17 = icmp eq i32 %16, 772
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i16, ptr %5, align 2, !tbaa !115
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
define internal i32 @mbedtls_ssl_sig_alg_is_offered(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i16 %1, ptr %5, align 2, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call ptr @mbedtls_ssl_get_sig_algs(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !114
  %10 = load ptr, ptr %6, align 8, !tbaa !114
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %28, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !114
  %16 = load i16, ptr %15, align 2, !tbaa !115
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !114
  %21 = load i16, ptr %20, align 2, !tbaa !115
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %5, align 2, !tbaa !115
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
  %29 = load ptr, ptr %6, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i16, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !114
  br label %14, !llvm.loop !287

31:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_derive_keys(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !288
  store ptr %12, ptr %5, align 8, !tbaa !74
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %13, i32 noundef 2, ptr noundef @.str, i32 noundef 7171, ptr noundef @.str.50)
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = load ptr, ptr %5, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1, !tbaa !76
  %20 = zext i8 %19 to i32
  %21 = call i32 @ssl_set_handshake_prfs(ptr noundef %16, i32 noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %25, i32 noundef 1, ptr noundef @.str, i32 noundef 7177, ptr noundef @.str.51, i32 noundef %26)
  %27 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %119

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds [48 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %3, align 8, !tbaa !27
  %38 = call i32 @ssl_compute_master(ptr noundef %31, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %4, align 4, !tbaa !10
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %43 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %42, i32 noundef 1, ptr noundef @.str, i32 noundef 7186, ptr noundef @.str.52, i32 noundef %43)
  %44 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %119

45:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  %46 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %47 = load ptr, ptr %3, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %49, i32 0, i32 62
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 8 %51, i64 64, i1 false)
  %52 = load ptr, ptr %3, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %54, i32 0, i32 62
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 1 %58, i64 32, i1 false)
  %59 = load ptr, ptr %3, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %61, i32 0, i32 62
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 16 %65, i64 32, i1 false)
  %66 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %66, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  %67 = load ptr, ptr %3, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8, !tbaa !104
  %70 = load ptr, ptr %3, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !105
  %73 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !176
  %75 = load ptr, ptr %3, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds [48 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %3, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8, !tbaa !105
  %83 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %82, i32 0, i32 21
  %84 = load i32, ptr %83, align 8, !tbaa !265
  %85 = load ptr, ptr %3, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !289
  %90 = load ptr, ptr %3, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %92, i32 0, i32 62
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %3, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !90
  %98 = load ptr, ptr %3, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 8, !tbaa !110
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %3, align 8, !tbaa !27
  %105 = call i32 @ssl_tls12_populate_transform(ptr noundef %69, i32 noundef %74, ptr noundef %79, i32 noundef %84, ptr noundef %89, ptr noundef %94, i32 noundef %97, i32 noundef %103, ptr noundef %104)
  store i32 %105, ptr %4, align 4, !tbaa !10
  %106 = load i32, ptr %4, align 4, !tbaa !10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %45
  %109 = load ptr, ptr %3, align 8, !tbaa !27
  %110 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %109, i32 noundef 1, ptr noundef @.str, i32 noundef 7214, ptr noundef @.str.53, i32 noundef %110)
  %111 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %119

112:                                              ; preds = %45
  %113 = load ptr, ptr %3, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8, !tbaa !78
  %116 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %115, i32 0, i32 62
  %117 = getelementptr inbounds [64 x i8], ptr %116, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %117, i64 noundef 64)
  %118 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %118, i32 noundef 2, ptr noundef @.str, i32 noundef 7222, ptr noundef @.str.54)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %119

119:                                              ; preds = %112, %108, %41, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_set_handshake_prfs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !251
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %8, i32 0, i32 14
  store ptr @tls_prf_sha384, ptr %9, align 8, !tbaa !289
  %10 = load ptr, ptr %3, align 8, !tbaa !251
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 12
  store ptr @ssl_calc_verify_tls_sha384, ptr %11, align 8, !tbaa !290
  %12 = load ptr, ptr %3, align 8, !tbaa !251
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %12, i32 0, i32 13
  store ptr @ssl_calc_finished_tls_sha384, ptr %13, align 8, !tbaa !291
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !251
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %15, i32 0, i32 14
  store ptr @tls_prf_sha256, ptr %16, align 8, !tbaa !289
  %17 = load ptr, ptr %3, align 8, !tbaa !251
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %17, i32 0, i32 12
  store ptr @ssl_calc_verify_tls_sha256, ptr %18, align 8, !tbaa !290
  %19 = load ptr, ptr %3, align 8, !tbaa !251
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %19, i32 0, i32 13
  store ptr @ssl_calc_finished_tls_sha256, ptr %20, align 8, !tbaa !291
  br label %21

21:                                               ; preds = %14, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_compute_master(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [48 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !251
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -110, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 48, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr @.str.180, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !251
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %15, i32 0, i32 62
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 64, ptr %13, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !251
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !174
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %24, i32 noundef 3, ptr noundef @.str, i32 noundef 7012, ptr noundef @.str.181)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %80

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !251
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 4, !tbaa !292
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  store ptr @.str.182, ptr %11, align 8, !tbaa !29
  %32 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  store ptr %32, ptr %12, align 8, !tbaa !29
  %33 = load ptr, ptr %5, align 8, !tbaa !251
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !290
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %38 = call i32 %35(ptr noundef %36, ptr noundef %37, ptr noundef %13)
  store i32 %38, ptr %8, align 4, !tbaa !10
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  %43 = load i32, ptr %8, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %42, i32 noundef 1, ptr noundef @.str, i32 noundef 7022, ptr noundef @.str.183, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %31
  %45 = load ptr, ptr %7, align 8, !tbaa !27
  %46 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %47 = load i64, ptr %13, align 8, !tbaa !8
  call void @mbedtls_debug_print_buf(ptr noundef %45, i32 noundef 3, ptr noundef @.str, i32 noundef 7026, ptr noundef @.str.184, ptr noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %25
  %49 = load ptr, ptr %5, align 8, !tbaa !251
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !289
  %52 = load ptr, ptr %5, align 8, !tbaa !251
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %52, i32 0, i32 63
  %54 = getelementptr inbounds [1076 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8, !tbaa !251
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %55, i32 0, i32 64
  %57 = load i64, ptr %56, align 8, !tbaa !293
  %58 = load ptr, ptr %11, align 8, !tbaa !29
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = load i64, ptr %13, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = call i32 %51(ptr noundef %54, i64 noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef 48)
  store i32 %62, ptr %8, align 4, !tbaa !10
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %48
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  %67 = load i32, ptr %8, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %66, i32 noundef 1, ptr noundef @.str, i32 noundef 7150, ptr noundef @.str.185, i32 noundef %67)
  %68 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %80

69:                                               ; preds = %48
  %70 = load ptr, ptr %7, align 8, !tbaa !27
  %71 = load ptr, ptr %5, align 8, !tbaa !251
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %71, i32 0, i32 63
  %73 = getelementptr inbounds [1076 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8, !tbaa !251
  %75 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %74, i32 0, i32 64
  %76 = load i64, ptr %75, align 8, !tbaa !293
  call void @mbedtls_debug_print_buf(ptr noundef %70, i32 noundef 3, ptr noundef @.str, i32 noundef 7156, ptr noundef @.str.186, ptr noundef %73, i64 noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !251
  %78 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %77, i32 0, i32 63
  %79 = getelementptr inbounds [1076 x i8], ptr %78, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %79, i64 noundef 1076)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %69, %65, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls12_populate_transform(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !88
  store i32 %1, ptr %12, align 4, !tbaa !10
  store ptr %2, ptr %13, align 8, !tbaa !29
  store i32 %3, ptr %14, align 4, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !70
  store ptr %5, ptr %16, align 8, !tbaa !29
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 0, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %38, i32 0, i32 9
  store i32 %37, ptr %39, align 8, !tbaa !213
  %40 = load i32, ptr %17, align 4, !tbaa !10
  %41 = load ptr, ptr %11, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %41, i32 0, i32 10
  store i32 %40, ptr %42, align 4, !tbaa !246
  %43 = load ptr, ptr %11, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %16, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 1 %46, i64 64, i1 false)
  %47 = load i32, ptr %17, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 772
  br i1 %48, label %49, label %50

49:                                               ; preds = %9
  store i32 -27648, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %536

50:                                               ; preds = %9
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %51)
  store ptr %52, ptr %29, align 8, !tbaa !74
  %53 = load ptr, ptr %29, align 8, !tbaa !74
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %19, align 8, !tbaa !27
  %57 = load i32, ptr %12, align 4, !tbaa !10
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %56, i32 noundef 1, ptr noundef @.str, i32 noundef 8629, ptr noundef @.str.197, i32 noundef %57)
  store i32 -28928, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %536

58:                                               ; preds = %50
  %59 = load i32, ptr %14, align 4, !tbaa !10
  %60 = load ptr, ptr %29, align 8, !tbaa !74
  %61 = call i32 @mbedtls_ssl_get_mode_from_ciphersuite(i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %30, align 4, !tbaa !10
  %62 = load i32, ptr %30, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  %65 = load ptr, ptr %29, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 1, !tbaa !294
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 8, i32 16
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %11, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %73, i32 0, i32 4
  store i64 %72, ptr %74, align 8, !tbaa !264
  br label %75

75:                                               ; preds = %64, %58
  %76 = load ptr, ptr %29, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8, !tbaa !217
  %79 = zext i8 %78 to i32
  %80 = call ptr @mbedtls_cipher_info_from_type(i32 noundef %79)
  store ptr %80, ptr %31, align 8, !tbaa !218
  %81 = load ptr, ptr %31, align 8, !tbaa !218
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %19, align 8, !tbaa !27
  %85 = load ptr, ptr %29, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 8, !tbaa !217
  %88 = zext i8 %87 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %84, i32 noundef 1, ptr noundef @.str, i32 noundef 8658, ptr noundef @.str.198, i32 noundef %88)
  store i32 -28928, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %536

89:                                               ; preds = %75
  %90 = load ptr, ptr %29, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 1, !tbaa !76
  %93 = zext i8 %92 to i32
  %94 = call ptr @mbedtls_md_info_from_type(i32 noundef %93)
  store ptr %94, ptr %32, align 8, !tbaa !295
  %95 = load ptr, ptr %32, align 8, !tbaa !295
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %19, align 8, !tbaa !27
  %99 = load ptr, ptr %29, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 1, !tbaa !76
  %102 = zext i8 %101 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %98, i32 noundef 1, ptr noundef @.str, i32 noundef 8674, ptr noundef @.str.199, i32 noundef %102)
  store i32 -28928, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %536

103:                                              ; preds = %89
  %104 = load ptr, ptr %19, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %106, i32 0, i32 53
  %108 = load i8, ptr %107, align 8, !tbaa !296
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %165

111:                                              ; preds = %103
  %112 = load ptr, ptr %19, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %112, i32 noundef 3, ptr noundef @.str, i32 noundef 8683, ptr noundef @.str.200)
  %113 = load ptr, ptr %19, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %113, i32 0, i32 68
  %115 = load i8, ptr %114, align 8, !tbaa !37
  %116 = load ptr, ptr %11, align 8, !tbaa !88
  %117 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %116, i32 0, i32 13
  store i8 %115, ptr %117, align 8, !tbaa !41
  %118 = load ptr, ptr %11, align 8, !tbaa !88
  %119 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %118, i32 0, i32 15
  %120 = getelementptr inbounds [32 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %19, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %121, i32 0, i32 67
  %123 = getelementptr inbounds [32 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %19, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %124, i32 0, i32 68
  %126 = load i8, ptr %125, align 8, !tbaa !37
  %127 = zext i8 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %120, ptr align 8 %123, i64 %127, i1 false)
  %128 = load ptr, ptr %19, align 8, !tbaa !27
  %129 = load ptr, ptr %11, align 8, !tbaa !88
  %130 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %129, i32 0, i32 15
  %131 = getelementptr inbounds [32 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %11, align 8, !tbaa !88
  %133 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %132, i32 0, i32 13
  %134 = load i8, ptr %133, align 8, !tbaa !41
  %135 = zext i8 %134 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %128, i32 noundef 3, ptr noundef @.str, i32 noundef 8688, ptr noundef @.str.201, ptr noundef %131, i64 noundef %135)
  %136 = load ptr, ptr %19, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %137, align 8, !tbaa !78
  %139 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %138, i32 0, i32 55
  %140 = load i8, ptr %139, align 1, !tbaa !297
  %141 = load ptr, ptr %11, align 8, !tbaa !88
  %142 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %141, i32 0, i32 14
  store i8 %140, ptr %142, align 1, !tbaa !48
  %143 = load ptr, ptr %11, align 8, !tbaa !88
  %144 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %143, i32 0, i32 16
  %145 = getelementptr inbounds [32 x i8], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %19, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %146, i32 0, i32 16
  %148 = load ptr, ptr %147, align 8, !tbaa !78
  %149 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %148, i32 0, i32 54
  %150 = getelementptr inbounds [32 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %19, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8, !tbaa !78
  %154 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %153, i32 0, i32 55
  %155 = load i8, ptr %154, align 1, !tbaa !297
  %156 = zext i8 %155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %145, ptr align 1 %150, i64 %156, i1 false)
  %157 = load ptr, ptr %19, align 8, !tbaa !27
  %158 = load ptr, ptr %11, align 8, !tbaa !88
  %159 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %158, i32 0, i32 16
  %160 = getelementptr inbounds [32 x i8], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %11, align 8, !tbaa !88
  %162 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %161, i32 0, i32 14
  %163 = load i8, ptr %162, align 1, !tbaa !48
  %164 = zext i8 %163 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %157, i32 noundef 3, ptr noundef @.str, i32 noundef 8694, ptr noundef @.str.202, ptr noundef %160, i64 noundef %164)
  br label %165

165:                                              ; preds = %111, %103
  %166 = load ptr, ptr %15, align 8, !tbaa !70
  %167 = load ptr, ptr %13, align 8, !tbaa !29
  %168 = load ptr, ptr %16, align 8, !tbaa !29
  %169 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %170 = call i32 %166(ptr noundef %167, i64 noundef 48, ptr noundef @.str.203, ptr noundef %168, i64 noundef 64, ptr noundef %169, i64 noundef 256)
  store i32 %170, ptr %20, align 4, !tbaa !10
  %171 = load i32, ptr %20, align 4, !tbaa !10
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %165
  %174 = load ptr, ptr %19, align 8, !tbaa !27
  %175 = load i32, ptr %20, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %174, i32 noundef 1, ptr noundef @.str, i32 noundef 8703, ptr noundef @.str.185, i32 noundef %175)
  %176 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %176, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %536

177:                                              ; preds = %165
  %178 = load ptr, ptr %19, align 8, !tbaa !27
  %179 = load i32, ptr %12, align 4, !tbaa !10
  %180 = call ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef %179)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %178, i32 noundef 3, ptr noundef @.str, i32 noundef 8708, ptr noundef @.str.204, ptr noundef %180)
  %181 = load ptr, ptr %19, align 8, !tbaa !27
  %182 = load ptr, ptr %13, align 8, !tbaa !29
  call void @mbedtls_debug_print_buf(ptr noundef %181, i32 noundef 3, ptr noundef @.str, i32 noundef 8709, ptr noundef @.str.180, ptr noundef %182, i64 noundef 48)
  %183 = load ptr, ptr %19, align 8, !tbaa !27
  %184 = load ptr, ptr %16, align 8, !tbaa !29
  call void @mbedtls_debug_print_buf(ptr noundef %183, i32 noundef 4, ptr noundef @.str, i32 noundef 8710, ptr noundef @.str.205, ptr noundef %184, i64 noundef 64)
  %185 = load ptr, ptr %19, align 8, !tbaa !27
  %186 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  call void @mbedtls_debug_print_buf(ptr noundef %185, i32 noundef 4, ptr noundef @.str, i32 noundef 8711, ptr noundef @.str.206, ptr noundef %186, i64 noundef 256)
  %187 = load ptr, ptr %31, align 8, !tbaa !218
  %188 = call i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %187)
  %189 = udiv i64 %188, 8
  store i64 %189, ptr %28, align 8, !tbaa !8
  %190 = load i32, ptr %30, align 4, !tbaa !10
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %224

192:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %193 = load ptr, ptr %11, align 8, !tbaa !88
  %194 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %193, i32 0, i32 3
  store i64 0, ptr %194, align 8, !tbaa !263
  store i64 0, ptr %26, align 8, !tbaa !8
  %195 = load ptr, ptr %11, align 8, !tbaa !88
  %196 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %195, i32 0, i32 1
  store i64 12, ptr %196, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !10
  %197 = load ptr, ptr %31, align 8, !tbaa !218
  %198 = call i32 @mbedtls_cipher_info_get_mode(ptr noundef %197)
  %199 = icmp eq i32 %198, 11
  %200 = zext i1 %199 to i32
  store i32 %200, ptr %35, align 4, !tbaa !10
  %201 = load i32, ptr %35, align 4, !tbaa !10
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %192
  %204 = load ptr, ptr %11, align 8, !tbaa !88
  %205 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %204, i32 0, i32 2
  store i64 12, ptr %205, align 8, !tbaa !299
  br label %209

206:                                              ; preds = %192
  %207 = load ptr, ptr %11, align 8, !tbaa !88
  %208 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %207, i32 0, i32 2
  store i64 4, ptr %208, align 8, !tbaa !299
  br label %209

209:                                              ; preds = %206, %203
  %210 = load ptr, ptr %11, align 8, !tbaa !88
  %211 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !298
  %213 = load ptr, ptr %11, align 8, !tbaa !88
  %214 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !299
  %216 = sub i64 %212, %215
  store i64 %216, ptr %34, align 8, !tbaa !8
  %217 = load i64, ptr %34, align 8, !tbaa !8
  %218 = load ptr, ptr %11, align 8, !tbaa !88
  %219 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %218, i32 0, i32 4
  %220 = load i64, ptr %219, align 8, !tbaa !264
  %221 = add i64 %217, %220
  %222 = load ptr, ptr %11, align 8, !tbaa !88
  %223 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %222, i32 0, i32 0
  store i64 %221, ptr %223, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %315

224:                                              ; preds = %177
  %225 = load i32, ptr %30, align 4, !tbaa !10
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %30, align 4, !tbaa !10
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %30, align 4, !tbaa !10
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %312

233:                                              ; preds = %230, %227, %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %234 = load ptr, ptr %31, align 8, !tbaa !218
  %235 = call i64 @mbedtls_cipher_info_get_block_size(ptr noundef %234)
  store i64 %235, ptr %36, align 8, !tbaa !8
  %236 = load ptr, ptr %11, align 8, !tbaa !88
  %237 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %32, align 8, !tbaa !295
  %239 = call i32 @mbedtls_md_setup(ptr noundef %237, ptr noundef %238, i32 noundef 1)
  store i32 %239, ptr %20, align 4, !tbaa !10
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %233
  %242 = load ptr, ptr %11, align 8, !tbaa !88
  %243 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %32, align 8, !tbaa !295
  %245 = call i32 @mbedtls_md_setup(ptr noundef %243, ptr noundef %244, i32 noundef 1)
  store i32 %245, ptr %20, align 4, !tbaa !10
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %241, %233
  %248 = load ptr, ptr %19, align 8, !tbaa !27
  %249 = load i32, ptr %20, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %248, i32 noundef 1, ptr noundef @.str, i32 noundef 8776, ptr noundef @.str.85, i32 noundef %249)
  store i32 2, ptr %33, align 4
  br label %309

250:                                              ; preds = %241
  %251 = load ptr, ptr %32, align 8, !tbaa !295
  %252 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %251)
  %253 = zext i8 %252 to i64
  store i64 %253, ptr %26, align 8, !tbaa !8
  %254 = load i64, ptr %26, align 8, !tbaa !8
  %255 = load ptr, ptr %11, align 8, !tbaa !88
  %256 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %255, i32 0, i32 3
  store i64 %254, ptr %256, align 8, !tbaa !263
  %257 = load ptr, ptr %31, align 8, !tbaa !218
  %258 = call i64 @mbedtls_cipher_info_get_iv_size(ptr noundef %257)
  %259 = load ptr, ptr %11, align 8, !tbaa !88
  %260 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %259, i32 0, i32 1
  store i64 %258, ptr %260, align 8, !tbaa !298
  %261 = load i32, ptr %30, align 4, !tbaa !10
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %250
  %264 = load ptr, ptr %11, align 8, !tbaa !88
  %265 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %264, i32 0, i32 3
  %266 = load i64, ptr %265, align 8, !tbaa !263
  %267 = load ptr, ptr %11, align 8, !tbaa !88
  %268 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %267, i32 0, i32 0
  store i64 %266, ptr %268, align 8, !tbaa !300
  br label %308

269:                                              ; preds = %250
  %270 = load i32, ptr %30, align 4, !tbaa !10
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %280

272:                                              ; preds = %269
  %273 = load ptr, ptr %11, align 8, !tbaa !88
  %274 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %273, i32 0, i32 3
  %275 = load i64, ptr %274, align 8, !tbaa !263
  %276 = load i64, ptr %36, align 8, !tbaa !8
  %277 = add i64 %275, %276
  %278 = load ptr, ptr %11, align 8, !tbaa !88
  %279 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %278, i32 0, i32 0
  store i64 %277, ptr %279, align 8, !tbaa !300
  br label %294

280:                                              ; preds = %269
  %281 = load ptr, ptr %11, align 8, !tbaa !88
  %282 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %281, i32 0, i32 3
  %283 = load i64, ptr %282, align 8, !tbaa !263
  %284 = load i64, ptr %36, align 8, !tbaa !8
  %285 = add i64 %283, %284
  %286 = load ptr, ptr %11, align 8, !tbaa !88
  %287 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %286, i32 0, i32 3
  %288 = load i64, ptr %287, align 8, !tbaa !263
  %289 = load i64, ptr %36, align 8, !tbaa !8
  %290 = urem i64 %288, %289
  %291 = sub i64 %285, %290
  %292 = load ptr, ptr %11, align 8, !tbaa !88
  %293 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %292, i32 0, i32 0
  store i64 %291, ptr %293, align 8, !tbaa !300
  br label %294

294:                                              ; preds = %280, %272
  %295 = load i32, ptr %17, align 4, !tbaa !10
  %296 = icmp eq i32 %295, 771
  br i1 %296, label %297, label %305

297:                                              ; preds = %294
  %298 = load ptr, ptr %11, align 8, !tbaa !88
  %299 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !298
  %301 = load ptr, ptr %11, align 8, !tbaa !88
  %302 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %301, i32 0, i32 0
  %303 = load i64, ptr %302, align 8, !tbaa !300
  %304 = add i64 %303, %300
  store i64 %304, ptr %302, align 8, !tbaa !300
  br label %307

305:                                              ; preds = %294
  %306 = load ptr, ptr %19, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %306, i32 noundef 1, ptr noundef @.str, i32 noundef 8817, ptr noundef @.str.12)
  store i32 -27648, ptr %20, align 4, !tbaa !10
  store i32 2, ptr %33, align 4
  br label %309

307:                                              ; preds = %297
  br label %308

308:                                              ; preds = %307, %263
  store i32 0, ptr %33, align 4
  br label %309

309:                                              ; preds = %305, %247, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  %310 = load i32, ptr %33, align 4
  switch i32 %310, label %536 [
    i32 0, label %311
    i32 2, label %533
  ]

311:                                              ; preds = %309
  br label %314

312:                                              ; preds = %230
  %313 = load ptr, ptr %19, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %313, i32 noundef 1, ptr noundef @.str, i32 noundef 8825, ptr noundef @.str.12)
  store i32 -27648, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %536

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314, %209
  %316 = load ptr, ptr %19, align 8, !tbaa !27
  %317 = load i64, ptr %28, align 8, !tbaa !8
  %318 = trunc i64 %317 to i32
  %319 = load ptr, ptr %11, align 8, !tbaa !88
  %320 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %319, i32 0, i32 0
  %321 = load i64, ptr %320, align 8, !tbaa !300
  %322 = trunc i64 %321 to i32
  %323 = load ptr, ptr %11, align 8, !tbaa !88
  %324 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %323, i32 0, i32 1
  %325 = load i64, ptr %324, align 8, !tbaa !298
  %326 = trunc i64 %325 to i32
  %327 = load ptr, ptr %11, align 8, !tbaa !88
  %328 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %327, i32 0, i32 3
  %329 = load i64, ptr %328, align 8, !tbaa !263
  %330 = trunc i64 %329 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %316, i32 noundef 3, ptr noundef @.str, i32 noundef 8833, ptr noundef @.str.207, i32 noundef %318, i32 noundef %322, i32 noundef %326, i32 noundef %330)
  %331 = load i32, ptr %18, align 4, !tbaa !10
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %378

333:                                              ; preds = %315
  %334 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %335 = load i64, ptr %26, align 8, !tbaa !8
  %336 = mul i64 %335, 2
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 %336
  store ptr %337, ptr %22, align 8, !tbaa !29
  %338 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %339 = load i64, ptr %26, align 8, !tbaa !8
  %340 = mul i64 %339, 2
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 %340
  %342 = load i64, ptr %28, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 %342
  store ptr %343, ptr %23, align 8, !tbaa !29
  %344 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  store ptr %344, ptr %24, align 8, !tbaa !29
  %345 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %346 = load i64, ptr %26, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 %346
  store ptr %347, ptr %25, align 8, !tbaa !29
  %348 = load ptr, ptr %11, align 8, !tbaa !88
  %349 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %348, i32 0, i32 2
  %350 = load i64, ptr %349, align 8, !tbaa !299
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %333
  %353 = load ptr, ptr %11, align 8, !tbaa !88
  %354 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %353, i32 0, i32 2
  %355 = load i64, ptr %354, align 8, !tbaa !299
  br label %360

356:                                              ; preds = %333
  %357 = load ptr, ptr %11, align 8, !tbaa !88
  %358 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %357, i32 0, i32 1
  %359 = load i64, ptr %358, align 8, !tbaa !298
  br label %360

360:                                              ; preds = %356, %352
  %361 = phi i64 [ %355, %352 ], [ %359, %356 ]
  store i64 %361, ptr %27, align 8, !tbaa !8
  %362 = load ptr, ptr %11, align 8, !tbaa !88
  %363 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %362, i32 0, i32 5
  %364 = getelementptr inbounds [16 x i8], ptr %363, i64 0, i64 0
  %365 = load ptr, ptr %23, align 8, !tbaa !29
  %366 = load i64, ptr %28, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 %366
  %368 = load i64, ptr %27, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %364, ptr align 1 %367, i64 %368, i1 false)
  %369 = load ptr, ptr %11, align 8, !tbaa !88
  %370 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %369, i32 0, i32 6
  %371 = getelementptr inbounds [16 x i8], ptr %370, i64 0, i64 0
  %372 = load ptr, ptr %23, align 8, !tbaa !29
  %373 = load i64, ptr %28, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 %373
  %375 = load i64, ptr %27, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 %375
  %377 = load i64, ptr %27, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %371, ptr align 1 %376, i64 %377, i1 false)
  br label %429

378:                                              ; preds = %315
  %379 = load i32, ptr %18, align 4, !tbaa !10
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %426

381:                                              ; preds = %378
  %382 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %383 = load i64, ptr %26, align 8, !tbaa !8
  %384 = mul i64 %383, 2
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 %384
  %386 = load i64, ptr %28, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 %386
  store ptr %387, ptr %22, align 8, !tbaa !29
  %388 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %389 = load i64, ptr %26, align 8, !tbaa !8
  %390 = mul i64 %389, 2
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 %390
  store ptr %391, ptr %23, align 8, !tbaa !29
  %392 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %393 = load i64, ptr %26, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 %393
  store ptr %394, ptr %24, align 8, !tbaa !29
  %395 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  store ptr %395, ptr %25, align 8, !tbaa !29
  %396 = load ptr, ptr %11, align 8, !tbaa !88
  %397 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %396, i32 0, i32 2
  %398 = load i64, ptr %397, align 8, !tbaa !299
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %381
  %401 = load ptr, ptr %11, align 8, !tbaa !88
  %402 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %401, i32 0, i32 2
  %403 = load i64, ptr %402, align 8, !tbaa !299
  br label %408

404:                                              ; preds = %381
  %405 = load ptr, ptr %11, align 8, !tbaa !88
  %406 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %405, i32 0, i32 1
  %407 = load i64, ptr %406, align 8, !tbaa !298
  br label %408

408:                                              ; preds = %404, %400
  %409 = phi i64 [ %403, %400 ], [ %407, %404 ]
  store i64 %409, ptr %27, align 8, !tbaa !8
  %410 = load ptr, ptr %11, align 8, !tbaa !88
  %411 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %410, i32 0, i32 6
  %412 = getelementptr inbounds [16 x i8], ptr %411, i64 0, i64 0
  %413 = load ptr, ptr %22, align 8, !tbaa !29
  %414 = load i64, ptr %28, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 %414
  %416 = load i64, ptr %27, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %412, ptr align 1 %415, i64 %416, i1 false)
  %417 = load ptr, ptr %11, align 8, !tbaa !88
  %418 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %417, i32 0, i32 5
  %419 = getelementptr inbounds [16 x i8], ptr %418, i64 0, i64 0
  %420 = load ptr, ptr %22, align 8, !tbaa !29
  %421 = load i64, ptr %28, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 %421
  %423 = load i64, ptr %27, align 8, !tbaa !8
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 %423
  %425 = load i64, ptr %27, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %419, ptr align 1 %424, i64 %425, i1 false)
  br label %428

426:                                              ; preds = %378
  %427 = load ptr, ptr %19, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %427, i32 noundef 1, ptr noundef @.str, i32 noundef 8869, ptr noundef @.str.12)
  store i32 -27648, ptr %20, align 4, !tbaa !10
  br label %533

428:                                              ; preds = %408
  br label %429

429:                                              ; preds = %428, %360
  %430 = load ptr, ptr %19, align 8, !tbaa !27
  %431 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %430, i32 0, i32 70
  %432 = load ptr, ptr %431, align 8, !tbaa !241
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %447

434:                                              ; preds = %429
  %435 = load ptr, ptr %19, align 8, !tbaa !27
  %436 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %435, i32 0, i32 70
  %437 = load ptr, ptr %436, align 8, !tbaa !241
  %438 = load ptr, ptr %19, align 8, !tbaa !27
  %439 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %438, i32 0, i32 71
  %440 = load ptr, ptr %439, align 8, !tbaa !242
  %441 = load ptr, ptr %13, align 8, !tbaa !29
  %442 = load ptr, ptr %16, align 8, !tbaa !29
  %443 = getelementptr inbounds i8, ptr %442, i64 32
  %444 = load ptr, ptr %16, align 8, !tbaa !29
  %445 = load ptr, ptr %15, align 8, !tbaa !70
  %446 = call i32 @tls_prf_get_type(ptr noundef %445)
  call void %437(ptr noundef %440, i32 noundef 0, ptr noundef %441, i64 noundef 48, ptr noundef %443, ptr noundef %444, i32 noundef %446)
  br label %447

447:                                              ; preds = %434, %429
  %448 = load ptr, ptr %11, align 8, !tbaa !88
  %449 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %448, i32 0, i32 11
  %450 = load ptr, ptr %31, align 8, !tbaa !218
  %451 = call i32 @mbedtls_cipher_setup(ptr noundef %449, ptr noundef %450)
  store i32 %451, ptr %20, align 4, !tbaa !10
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %447
  %454 = load ptr, ptr %19, align 8, !tbaa !27
  %455 = load i32, ptr %20, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %454, i32 noundef 1, ptr noundef @.str, i32 noundef 8915, ptr noundef @.str.208, i32 noundef %455)
  br label %533

456:                                              ; preds = %447
  %457 = load ptr, ptr %11, align 8, !tbaa !88
  %458 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %457, i32 0, i32 12
  %459 = load ptr, ptr %31, align 8, !tbaa !218
  %460 = call i32 @mbedtls_cipher_setup(ptr noundef %458, ptr noundef %459)
  store i32 %460, ptr %20, align 4, !tbaa !10
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %465

462:                                              ; preds = %456
  %463 = load ptr, ptr %19, align 8, !tbaa !27
  %464 = load i32, ptr %20, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %463, i32 noundef 1, ptr noundef @.str, i32 noundef 8921, ptr noundef @.str.208, i32 noundef %464)
  br label %533

465:                                              ; preds = %456
  %466 = load ptr, ptr %11, align 8, !tbaa !88
  %467 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %466, i32 0, i32 11
  %468 = load ptr, ptr %22, align 8, !tbaa !29
  %469 = load ptr, ptr %31, align 8, !tbaa !218
  %470 = call i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %469)
  %471 = trunc i64 %470 to i32
  %472 = call i32 @mbedtls_cipher_setkey(ptr noundef %467, ptr noundef %468, i32 noundef %471, i32 noundef 1)
  store i32 %472, ptr %20, align 4, !tbaa !10
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %477

474:                                              ; preds = %465
  %475 = load ptr, ptr %19, align 8, !tbaa !27
  %476 = load i32, ptr %20, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %475, i32 noundef 1, ptr noundef @.str, i32 noundef 8928, ptr noundef @.str.209, i32 noundef %476)
  br label %533

477:                                              ; preds = %465
  %478 = load ptr, ptr %11, align 8, !tbaa !88
  %479 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %478, i32 0, i32 12
  %480 = load ptr, ptr %23, align 8, !tbaa !29
  %481 = load ptr, ptr %31, align 8, !tbaa !218
  %482 = call i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %481)
  %483 = trunc i64 %482 to i32
  %484 = call i32 @mbedtls_cipher_setkey(ptr noundef %479, ptr noundef %480, i32 noundef %483, i32 noundef 0)
  store i32 %484, ptr %20, align 4, !tbaa !10
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %477
  %487 = load ptr, ptr %19, align 8, !tbaa !27
  %488 = load i32, ptr %20, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %487, i32 noundef 1, ptr noundef @.str, i32 noundef 8935, ptr noundef @.str.209, i32 noundef %488)
  br label %533

489:                                              ; preds = %477
  %490 = load ptr, ptr %31, align 8, !tbaa !218
  %491 = call i32 @mbedtls_cipher_info_get_mode(ptr noundef %490)
  %492 = icmp eq i32 %491, 2
  br i1 %492, label %493, label %510

493:                                              ; preds = %489
  %494 = load ptr, ptr %11, align 8, !tbaa !88
  %495 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %494, i32 0, i32 11
  %496 = call i32 @mbedtls_cipher_set_padding_mode(ptr noundef %495, i32 noundef 4)
  store i32 %496, ptr %20, align 4, !tbaa !10
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %493
  %499 = load ptr, ptr %19, align 8, !tbaa !27
  %500 = load i32, ptr %20, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %499, i32 noundef 1, ptr noundef @.str, i32 noundef 8943, ptr noundef @.str.210, i32 noundef %500)
  br label %533

501:                                              ; preds = %493
  %502 = load ptr, ptr %11, align 8, !tbaa !88
  %503 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %502, i32 0, i32 12
  %504 = call i32 @mbedtls_cipher_set_padding_mode(ptr noundef %503, i32 noundef 4)
  store i32 %504, ptr %20, align 4, !tbaa !10
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %509

506:                                              ; preds = %501
  %507 = load ptr, ptr %19, align 8, !tbaa !27
  %508 = load i32, ptr %20, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %507, i32 noundef 1, ptr noundef @.str, i32 noundef 8949, ptr noundef @.str.210, i32 noundef %508)
  br label %533

509:                                              ; preds = %501
  br label %510

510:                                              ; preds = %509, %489
  %511 = load i64, ptr %26, align 8, !tbaa !8
  %512 = icmp ne i64 %511, 0
  br i1 %512, label %513, label %532

513:                                              ; preds = %510
  %514 = load ptr, ptr %11, align 8, !tbaa !88
  %515 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %514, i32 0, i32 7
  %516 = load ptr, ptr %24, align 8, !tbaa !29
  %517 = load i64, ptr %26, align 8, !tbaa !8
  %518 = call i32 @mbedtls_md_hmac_starts(ptr noundef %515, ptr noundef %516, i64 noundef %517)
  store i32 %518, ptr %20, align 4, !tbaa !10
  %519 = load i32, ptr %20, align 4, !tbaa !10
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %513
  br label %533

522:                                              ; preds = %513
  %523 = load ptr, ptr %11, align 8, !tbaa !88
  %524 = getelementptr inbounds nuw %struct.mbedtls_ssl_transform, ptr %523, i32 0, i32 8
  %525 = load ptr, ptr %25, align 8, !tbaa !29
  %526 = load i64, ptr %26, align 8, !tbaa !8
  %527 = call i32 @mbedtls_md_hmac_starts(ptr noundef %524, ptr noundef %525, i64 noundef %526)
  store i32 %527, ptr %20, align 4, !tbaa !10
  %528 = load i32, ptr %20, align 4, !tbaa !10
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %522
  br label %533

531:                                              ; preds = %522
  br label %532

532:                                              ; preds = %531, %510
  br label %533

533:                                              ; preds = %532, %309, %530, %521, %506, %498, %486, %474, %462, %453, %426
  %534 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %534, i64 noundef 256)
  %535 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %535, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %536

536:                                              ; preds = %533, %312, %309, %173, %97, %83, %55, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %537 = load i32, ptr %10, align 4
  ret i32 %537
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_set_calc_verify_md(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  switch i32 %6, label %17 [
    i32 5, label %7
    i32 4, label %12
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 12
  store ptr @ssl_calc_verify_tls_sha384, ptr %11, align 8, !tbaa !290
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %15, i32 0, i32 12
  store ptr @ssl_calc_verify_tls_sha256, ptr %16, align 8, !tbaa !290
  br label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %19

18:                                               ; preds = %12, %7
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_calc_verify_tls_sha384(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = call i32 @ssl_calc_verify_tls_legacy(ptr noundef %7, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_calc_verify_tls_sha256(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 57
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = call i32 @ssl_calc_verify_tls_legacy(ptr noundef %7, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 63
  %20 = getelementptr inbounds [1076 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1076
  store ptr %22, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = call i32 @mbedtls_ssl_get_psk(ptr noundef %23, ptr noundef %8, ptr noundef %9)
  store i32 %24, ptr %10, align 4, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = icmp eq i32 %25, -30208
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 6
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 1, ptr noundef @.str, i32 noundef 7371, ptr noundef @.str.12)
  store i32 -27648, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %242

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %2
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %70

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp slt i64 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -28928, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %242

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i64, ptr %9, align 8, !tbaa !8
  %48 = trunc i64 %47 to i16
  %49 = call i16 @llvm.bswap.i16(i16 %48)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %46, i16 noundef zeroext %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %51, ptr %6, align 8, !tbaa !29
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = load i64, ptr %9, align 8, !tbaa !8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55, %44
  store i32 -28928, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %242

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8, !tbaa !29
  %66 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %66, i1 false)
  %67 = load i64, ptr %9, align 8, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store ptr %69, ptr %6, align 8, !tbaa !29
  br label %194

70:                                               ; preds = %33
  %71 = load i32, ptr %5, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = load ptr, ptr %6, align 8, !tbaa !29
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp slt i64 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 -28928, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %242

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !29
  store i8 0, ptr %82, align 1, !tbaa !87
  %84 = load ptr, ptr %6, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %6, align 8, !tbaa !29
  store i8 48, ptr %84, align 1, !tbaa !87
  %86 = load ptr, ptr %6, align 8, !tbaa !29
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  store ptr %87, ptr %6, align 8, !tbaa !29
  br label %193

88:                                               ; preds = %70
  %89 = load i32, ptr %5, align 4, !tbaa !10
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %139

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -110, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %92 = load ptr, ptr %4, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %94, i32 0, i32 24
  %96 = load ptr, ptr %6, align 8, !tbaa !29
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  %99 = load ptr, ptr %6, align 8, !tbaa !29
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load ptr, ptr %4, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %106, i32 0, i32 20
  %108 = load ptr, ptr %107, align 8, !tbaa !103
  %109 = load ptr, ptr %4, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %111, i32 0, i32 21
  %113 = load ptr, ptr %112, align 8, !tbaa !159
  %114 = call i32 @mbedtls_dhm_calc_secret(ptr noundef %95, ptr noundef %97, i64 noundef %103, ptr noundef %13, ptr noundef %108, ptr noundef %113)
  store i32 %114, ptr %12, align 4, !tbaa !10
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %91
  %117 = load ptr, ptr %4, align 8, !tbaa !27
  %118 = load i32, ptr %12, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %117, i32 noundef 1, ptr noundef @.str, i32 noundef 7424, ptr noundef @.str.55, i32 noundef %118)
  %119 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %136

120:                                              ; preds = %91
  %121 = load ptr, ptr %6, align 8, !tbaa !29
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i64, ptr %13, align 8, !tbaa !8
  %124 = trunc i64 %123 to i16
  %125 = call i16 @llvm.bswap.i16(i16 %124)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %122, i16 noundef zeroext %125)
  %126 = load i64, ptr %13, align 8, !tbaa !8
  %127 = add i64 2, %126
  %128 = load ptr, ptr %6, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store ptr %129, ptr %6, align 8, !tbaa !29
  %130 = load ptr, ptr %4, align 8, !tbaa !27
  %131 = load ptr, ptr %4, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %132, align 8, !tbaa !78
  %134 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %133, i32 0, i32 24
  %135 = getelementptr inbounds nuw %struct.mbedtls_dhm_context, ptr %134, i32 0, i32 5
  call void @mbedtls_debug_print_mpi(ptr noundef %130, i32 noundef 3, ptr noundef @.str, i32 noundef 7430, ptr noundef @.str.56, ptr noundef %135)
  store i32 0, ptr %11, align 4
  br label %136

136:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %137 = load i32, ptr %11, align 4
  switch i32 %137, label %242 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %192

139:                                              ; preds = %88
  %140 = load i32, ptr %5, align 4, !tbaa !10
  %141 = icmp eq i32 %140, 8
  br i1 %141, label %142, label %189

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 -110, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %143 = load ptr, ptr %4, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8, !tbaa !78
  %146 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %145, i32 0, i32 25
  %147 = load ptr, ptr %6, align 8, !tbaa !29
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  %149 = load ptr, ptr %7, align 8, !tbaa !29
  %150 = load ptr, ptr %6, align 8, !tbaa !29
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = load ptr, ptr %4, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %157, i32 0, i32 20
  %159 = load ptr, ptr %158, align 8, !tbaa !103
  %160 = load ptr, ptr %4, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %162, i32 0, i32 21
  %164 = load ptr, ptr %163, align 8, !tbaa !159
  %165 = call i32 @mbedtls_ecdh_calc_secret(ptr noundef %146, ptr noundef %15, ptr noundef %148, i64 noundef %154, ptr noundef %159, ptr noundef %164)
  store i32 %165, ptr %14, align 4, !tbaa !10
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %142
  %168 = load ptr, ptr %4, align 8, !tbaa !27
  %169 = load i32, ptr %14, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %168, i32 noundef 1, ptr noundef @.str, i32 noundef 7441, ptr noundef @.str.57, i32 noundef %169)
  %170 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %170, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %186

171:                                              ; preds = %142
  %172 = load ptr, ptr %6, align 8, !tbaa !29
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  %174 = load i64, ptr %15, align 8, !tbaa !8
  %175 = trunc i64 %174 to i16
  %176 = call i16 @llvm.bswap.i16(i16 %175)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %173, i16 noundef zeroext %176)
  %177 = load i64, ptr %15, align 8, !tbaa !8
  %178 = add i64 2, %177
  %179 = load ptr, ptr %6, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store ptr %180, ptr %6, align 8, !tbaa !29
  %181 = load ptr, ptr %4, align 8, !tbaa !27
  %182 = load ptr, ptr %4, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %182, i32 0, i32 16
  %184 = load ptr, ptr %183, align 8, !tbaa !78
  %185 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %184, i32 0, i32 25
  call void @mbedtls_debug_printf_ecdh(ptr noundef %181, i32 noundef 3, ptr noundef @.str, i32 noundef 7449, ptr noundef %185, i32 noundef 2)
  store i32 0, ptr %11, align 4
  br label %186

186:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %187 = load i32, ptr %11, align 4
  switch i32 %187, label %242 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %191

189:                                              ; preds = %139
  %190 = load ptr, ptr %4, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %190, i32 noundef 1, ptr noundef @.str, i32 noundef 7453, ptr noundef @.str.12)
  store i32 -27648, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %242

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191, %138
  br label %193

193:                                              ; preds = %192, %81
  br label %194

194:                                              ; preds = %193, %64
  %195 = load ptr, ptr %7, align 8, !tbaa !29
  %196 = load ptr, ptr %6, align 8, !tbaa !29
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp slt i64 %199, 2
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  store i32 -28928, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %242

202:                                              ; preds = %194
  %203 = load ptr, ptr %6, align 8, !tbaa !29
  %204 = getelementptr inbounds i8, ptr %203, i64 0
  %205 = load i64, ptr %9, align 8, !tbaa !8
  %206 = trunc i64 %205 to i16
  %207 = call i16 @llvm.bswap.i16(i16 %206)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %204, i16 noundef zeroext %207)
  %208 = load ptr, ptr %6, align 8, !tbaa !29
  %209 = getelementptr inbounds i8, ptr %208, i64 2
  store ptr %209, ptr %6, align 8, !tbaa !29
  %210 = load ptr, ptr %7, align 8, !tbaa !29
  %211 = load ptr, ptr %6, align 8, !tbaa !29
  %212 = icmp ult ptr %210, %211
  br i1 %212, label %221, label %213

213:                                              ; preds = %202
  %214 = load ptr, ptr %7, align 8, !tbaa !29
  %215 = load ptr, ptr %6, align 8, !tbaa !29
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = load i64, ptr %9, align 8, !tbaa !8
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %213, %202
  store i32 -28928, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %242

222:                                              ; preds = %213
  %223 = load ptr, ptr %6, align 8, !tbaa !29
  %224 = load ptr, ptr %8, align 8, !tbaa !29
  %225 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %224, i64 %225, i1 false)
  %226 = load i64, ptr %9, align 8, !tbaa !8
  %227 = load ptr, ptr %6, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %226
  store ptr %228, ptr %6, align 8, !tbaa !29
  %229 = load ptr, ptr %6, align 8, !tbaa !29
  %230 = load ptr, ptr %4, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %230, i32 0, i32 16
  %232 = load ptr, ptr %231, align 8, !tbaa !78
  %233 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %232, i32 0, i32 63
  %234 = getelementptr inbounds [1076 x i8], ptr %233, i64 0, i64 0
  %235 = ptrtoint ptr %229 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = load ptr, ptr %4, align 8, !tbaa !27
  %239 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %238, i32 0, i32 16
  %240 = load ptr, ptr %239, align 8, !tbaa !78
  %241 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %240, i32 0, i32 64
  store i64 %237, ptr %241, align 8, !tbaa !293
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %242

242:                                              ; preds = %222, %221, %201, %189, %186, %136, %80, %63, %43, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %243 = load i32, ptr %3, align 4
  ret i32 %243
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_get_psk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !226
  store ptr %2, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %17, i32 0, i32 34
  %19 = load i64, ptr %18, align 8, !tbaa !210
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8, !tbaa !209
  %27 = load ptr, ptr %6, align 8, !tbaa !226
  store ptr %26, ptr %27, align 8, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %30, i32 0, i32 34
  %32 = load i64, ptr %31, align 8, !tbaa !210
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  store i64 %32, ptr %33, align 8, !tbaa !8
  br label %65

34:                                               ; preds = %14, %3
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %37, i32 0, i32 48
  %39 = load ptr, ptr %38, align 8, !tbaa !207
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %44, i32 0, i32 49
  %46 = load i64, ptr %45, align 8, !tbaa !208
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %51, i32 0, i32 48
  %53 = load ptr, ptr %52, align 8, !tbaa !207
  %54 = load ptr, ptr %6, align 8, !tbaa !226
  store ptr %53, ptr %54, align 8, !tbaa !29
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %57, i32 0, i32 49
  %59 = load i64, ptr %58, align 8, !tbaa !208
  %60 = load ptr, ptr %7, align 8, !tbaa !39
  store i64 %59, ptr %60, align 8, !tbaa !8
  br label %64

61:                                               ; preds = %41, %34
  %62 = load ptr, ptr %6, align 8, !tbaa !226
  store ptr null, ptr %62, align 8, !tbaa !29
  %63 = load ptr, ptr %7, align 8, !tbaa !39
  store i64 0, ptr %63, align 8, !tbaa !8
  store i32 -30208, ptr %4, align 4
  br label %66

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64, %21
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %65, %61
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare i32 @mbedtls_dhm_calc_secret(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @mbedtls_debug_print_mpi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ecdh_calc_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @mbedtls_debug_printf_ecdh(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_resend_hello_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %9, i32 0, i32 56
  %11 = load i32, ptr %10, align 4, !tbaa !236
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !155
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %21, i32 0, i32 54
  %23 = load i32, ptr %22, align 4, !tbaa !154
  %24 = udiv i32 %18, %23
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 1, ptr %5, align 1, !tbaa !87
  br label %26

26:                                               ; preds = %29, %13
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i8, ptr %5, align 1, !tbaa !87
  %31 = add i8 %30, 1
  store i8 %31, ptr %5, align 1, !tbaa !87
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = lshr i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !10
  br label %26, !llvm.loop !301

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !142
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !142
  %39 = load i8, ptr %5, align 1, !tbaa !87
  %40 = zext i8 %39 to i32
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %43, i32 noundef 2, ptr noundef @.str, i32 noundef 7497, ptr noundef @.str.58)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

44:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %53 [
    i32 0, label %47
    i32 1, label %51
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %1
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  %50 = call i32 @ssl_write_hello_request(ptr noundef %49)
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %2, align 4
  ret i32 %52

53:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_certificate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -28800, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !288
  store ptr %14, ptr %8, align 8, !tbaa !74
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %15, i32 noundef 2, ptr noundef @.str, i32 noundef 7557, ptr noundef @.str.59)
  %16 = load ptr, ptr %8, align 8, !tbaa !74
  %17 = call i32 @mbedtls_ssl_ciphersuite_uses_srv_cert(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %20, i32 noundef 2, ptr noundef @.str, i32 noundef 7560, ptr noundef @.str.60)
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %183

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8, !tbaa !110
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %36, i32 0, i32 60
  %38 = load i8, ptr %37, align 2, !tbaa !302
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %42, i32 noundef 2, ptr noundef @.str, i32 noundef 7568, ptr noundef @.str.60)
  %43 = load ptr, ptr %3, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %183

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %25
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 8, !tbaa !110
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !27
  %58 = call ptr @mbedtls_ssl_own_cert(ptr noundef %57)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %183

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %48
  %63 = load ptr, ptr %3, align 8, !tbaa !27
  %64 = load ptr, ptr %3, align 8, !tbaa !27
  %65 = call ptr @mbedtls_ssl_own_cert(ptr noundef %64)
  call void @mbedtls_debug_print_crt(ptr noundef %63, i32 noundef 3, ptr noundef @.str, i32 noundef 7584, ptr noundef @.str.61, ptr noundef %65)
  store i64 7, ptr %5, align 8, !tbaa !8
  %66 = load ptr, ptr %3, align 8, !tbaa !27
  %67 = call ptr @mbedtls_ssl_own_cert(ptr noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !183
  br label %68

68:                                               ; preds = %86, %62
  %69 = load ptr, ptr %7, align 8, !tbaa !183
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %133

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !183
  %73 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !67
  store i64 %75, ptr %6, align 8, !tbaa !8
  %76 = load i64, ptr %6, align 8, !tbaa !8
  %77 = load i64, ptr %5, align 8, !tbaa !8
  %78 = sub i64 16381, %77
  %79 = icmp ugt i64 %76, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %71
  %81 = load ptr, ptr %3, align 8, !tbaa !27
  %82 = load i64, ptr %5, align 8, !tbaa !8
  %83 = add i64 %82, 3
  %84 = load i64, ptr %6, align 8, !tbaa !8
  %85 = add i64 %83, %84
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %81, i32 noundef 1, ptr noundef @.str, i32 noundef 7603, ptr noundef @.str.62, i64 noundef %85, i64 noundef 16384)
  store i32 -27136, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %183

86:                                               ; preds = %71
  %87 = load i64, ptr %6, align 8, !tbaa !8
  %88 = lshr i64 %87, 16
  %89 = and i64 %88, 255
  %90 = trunc i64 %89 to i8
  %91 = load ptr, ptr %3, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %91, i32 0, i32 53
  %93 = load ptr, ptr %92, align 8, !tbaa !102
  %94 = load i64, ptr %5, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  store i8 %90, ptr %95, align 1, !tbaa !87
  %96 = load i64, ptr %6, align 8, !tbaa !8
  %97 = lshr i64 %96, 8
  %98 = and i64 %97, 255
  %99 = trunc i64 %98 to i8
  %100 = load ptr, ptr %3, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %100, i32 0, i32 53
  %102 = load ptr, ptr %101, align 8, !tbaa !102
  %103 = load i64, ptr %5, align 8, !tbaa !8
  %104 = add i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  store i8 %99, ptr %105, align 1, !tbaa !87
  %106 = load i64, ptr %6, align 8, !tbaa !8
  %107 = and i64 %106, 255
  %108 = trunc i64 %107 to i8
  %109 = load ptr, ptr %3, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %109, i32 0, i32 53
  %111 = load ptr, ptr %110, align 8, !tbaa !102
  %112 = load i64, ptr %5, align 8, !tbaa !8
  %113 = add i64 %112, 2
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  store i8 %108, ptr %114, align 1, !tbaa !87
  %115 = load i64, ptr %5, align 8, !tbaa !8
  %116 = add i64 %115, 3
  store i64 %116, ptr %5, align 8, !tbaa !8
  %117 = load ptr, ptr %3, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %117, i32 0, i32 53
  %119 = load ptr, ptr %118, align 8, !tbaa !102
  %120 = load i64, ptr %5, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = load ptr, ptr %7, align 8, !tbaa !183
  %123 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !56
  %126 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %125, i64 %126, i1 false)
  %127 = load i64, ptr %6, align 8, !tbaa !8
  %128 = load i64, ptr %5, align 8, !tbaa !8
  %129 = add i64 %128, %127
  store i64 %129, ptr %5, align 8, !tbaa !8
  %130 = load ptr, ptr %7, align 8, !tbaa !183
  %131 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %130, i32 0, i32 31
  %132 = load ptr, ptr %131, align 8, !tbaa !303
  store ptr %132, ptr %7, align 8, !tbaa !183
  br label %68, !llvm.loop !304

133:                                              ; preds = %68
  %134 = load i64, ptr %5, align 8, !tbaa !8
  %135 = sub i64 %134, 7
  %136 = lshr i64 %135, 16
  %137 = and i64 %136, 255
  %138 = trunc i64 %137 to i8
  %139 = load ptr, ptr %3, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %139, i32 0, i32 53
  %141 = load ptr, ptr %140, align 8, !tbaa !102
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  store i8 %138, ptr %142, align 1, !tbaa !87
  %143 = load i64, ptr %5, align 8, !tbaa !8
  %144 = sub i64 %143, 7
  %145 = lshr i64 %144, 8
  %146 = and i64 %145, 255
  %147 = trunc i64 %146 to i8
  %148 = load ptr, ptr %3, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %148, i32 0, i32 53
  %150 = load ptr, ptr %149, align 8, !tbaa !102
  %151 = getelementptr inbounds i8, ptr %150, i64 5
  store i8 %147, ptr %151, align 1, !tbaa !87
  %152 = load i64, ptr %5, align 8, !tbaa !8
  %153 = sub i64 %152, 7
  %154 = and i64 %153, 255
  %155 = trunc i64 %154 to i8
  %156 = load ptr, ptr %3, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %156, i32 0, i32 53
  %158 = load ptr, ptr %157, align 8, !tbaa !102
  %159 = getelementptr inbounds i8, ptr %158, i64 6
  store i8 %155, ptr %159, align 1, !tbaa !87
  %160 = load i64, ptr %5, align 8, !tbaa !8
  %161 = load ptr, ptr %3, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %161, i32 0, i32 55
  store i64 %160, ptr %162, align 8, !tbaa !136
  %163 = load ptr, ptr %3, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %163, i32 0, i32 54
  store i32 22, ptr %164, align 8, !tbaa !135
  %165 = load ptr, ptr %3, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %165, i32 0, i32 53
  %167 = load ptr, ptr %166, align 8, !tbaa !102
  %168 = getelementptr inbounds i8, ptr %167, i64 0
  store i8 11, ptr %168, align 1, !tbaa !87
  %169 = load ptr, ptr %3, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !49
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 8, !tbaa !49
  %173 = load ptr, ptr %3, align 8, !tbaa !27
  %174 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %173)
  store i32 %174, ptr %4, align 4, !tbaa !10
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %133
  %177 = load ptr, ptr %3, align 8, !tbaa !27
  %178 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %177, i32 noundef 1, ptr noundef @.str, i32 noundef 7626, ptr noundef @.str.63, i32 noundef %178)
  %179 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %179, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %183

180:                                              ; preds = %133
  %181 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %181, i32 noundef 2, ptr noundef @.str, i32 noundef 7630, ptr noundef @.str.64)
  %182 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %182, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %183

183:                                              ; preds = %180, %176, %80, %60, %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %184 = load i32, ptr %2, align 4
  ret i32 %184
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_ciphersuite_uses_srv_cert(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2, !tbaa !305
  %7 = zext i8 %6 to i32
  switch i32 %7, label %9 [
    i32 1, label %8
    i32 7, label %8
    i32 2, label %8
    i32 9, label %8
    i32 3, label %8
    i32 10, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
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
define internal ptr @mbedtls_ssl_own_cert(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !306
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8, !tbaa !306
  store ptr %20, ptr %3, align 8, !tbaa !188
  br label %27

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 39
  %26 = load ptr, ptr %25, align 8, !tbaa !272
  store ptr %26, ptr %3, align 8, !tbaa !188
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %3, align 8, !tbaa !188
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !188
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !189
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi ptr [ null, %30 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %36
}

declare void @mbedtls_debug_print_crt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef %3, i32 noundef 1, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_parse_certificate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 2, !tbaa !202
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 2, !tbaa !202
  %21 = zext i8 %20 to i32
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 2, !tbaa !156
  %28 = zext i8 %27 to i32
  br label %29

29:                                               ; preds = %22, %15
  %30 = phi i32 [ %21, %15 ], [ %28, %22 ]
  store i32 %30, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !183
  %31 = load ptr, ptr %2, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 2, ptr noundef @.str, i32 noundef 7962, ptr noundef @.str.65)
  %32 = load ptr, ptr %2, align 8, !tbaa !27
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = call i32 @ssl_parse_certificate_coordinate(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !10
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %38, i32 noundef 2, ptr noundef @.str, i32 noundef 7966, ptr noundef @.str.66)
  br label %99

39:                                               ; preds = %29
  %40 = load ptr, ptr %2, align 8, !tbaa !27
  %41 = call i32 @mbedtls_ssl_read_record(ptr noundef %40, i32 noundef 1)
  store i32 %41, ptr %3, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !27
  %45 = load i32, ptr %3, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %44, i32 noundef 1, ptr noundef @.str, i32 noundef 7982, ptr noundef @.str.67, i32 noundef %45)
  br label %99

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !27
  %48 = call i32 @ssl_srv_check_client_no_crt_notification(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %53, i32 0, i32 10
  store i32 64, ptr %54, align 8, !tbaa !243
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 -29824, ptr %3, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %57, %50
  br label %99

59:                                               ; preds = %46
  %60 = load ptr, ptr %2, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !105
  call void @ssl_clear_peer_cert(ptr noundef %62)
  %63 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 744) #12
  store ptr %63, ptr %7, align 8, !tbaa !183
  %64 = load ptr, ptr %7, align 8, !tbaa !183
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %67, i32 noundef 1, ptr noundef @.str, i32 noundef 8005, ptr noundef @.str.13, i64 noundef 744)
  %68 = load ptr, ptr %2, align 8, !tbaa !27
  %69 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %68, i8 noundef zeroext 2, i8 noundef zeroext 80)
  store i32 -32512, ptr %3, align 4, !tbaa !10
  br label %99

70:                                               ; preds = %59
  %71 = load ptr, ptr %7, align 8, !tbaa !183
  call void @mbedtls_x509_crt_init(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !27
  %73 = load ptr, ptr %7, align 8, !tbaa !183
  %74 = call i32 @ssl_parse_certificate_chain(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %3, align 4, !tbaa !10
  %75 = load i32, ptr %3, align 4, !tbaa !10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %99

78:                                               ; preds = %70
  %79 = load ptr, ptr %2, align 8, !tbaa !27
  %80 = load i32, ptr %5, align 4, !tbaa !10
  %81 = load ptr, ptr %7, align 8, !tbaa !183
  %82 = load ptr, ptr %2, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !288
  %87 = load ptr, ptr %6, align 8, !tbaa !70
  %88 = call i32 @mbedtls_ssl_verify_certificate(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %3, align 4, !tbaa !10
  %89 = load i32, ptr %3, align 4, !tbaa !10
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  br label %99

92:                                               ; preds = %78
  %93 = load ptr, ptr %7, align 8, !tbaa !183
  %94 = load ptr, ptr %2, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8, !tbaa !105
  %97 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %96, i32 0, i32 9
  store ptr %93, ptr %97, align 8, !tbaa !55
  store ptr null, ptr %7, align 8, !tbaa !183
  %98 = load ptr, ptr %2, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %98, i32 noundef 2, ptr noundef @.str, i32 noundef 8076, ptr noundef @.str.68)
  br label %99

99:                                               ; preds = %92, %91, %77, %66, %58, %43, %37
  %100 = load i32, ptr %3, align 4, !tbaa !10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %2, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !49
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !49
  br label %107

107:                                              ; preds = %102, %99
  %108 = load ptr, ptr %7, align 8, !tbaa !183
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !183
  call void @mbedtls_x509_crt_free(ptr noundef %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !183
  call void @free(ptr noundef %112) #11
  br label %113

113:                                              ; preds = %110, %107
  %114 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_certificate_coordinate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !288
  store ptr %12, ptr %6, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  %14 = call i32 @mbedtls_ssl_ciphersuite_uses_srv_cert(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !110
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %41

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 2, !tbaa !305
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %38, i32 0, i32 10
  store i32 128, ptr %39, align 8, !tbaa !243
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %35, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @mbedtls_ssl_read_record(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_srv_check_client_no_crt_notification(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !110
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 40
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %16)
  %18 = add i64 3, %17
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 33
  %23 = load i32, ptr %22, align 8, !tbaa !127
  %24 = icmp eq i32 %23, 22
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !87
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = load ptr, ptr %3, align 8, !tbaa !27
  %38 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef @.str.190, i64 noundef 3) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %43, i32 noundef 1, ptr noundef @.str, i32 noundef 7850, ptr noundef @.str.191)
  store i32 0, ptr %2, align 4
  br label %45

44:                                               ; preds = %33, %25, %20, %12
  store i32 -1, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %42, %11
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare i32 @mbedtls_ssl_send_alert_message(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_certificate_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -110, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 33
  %14 = load i32, ptr %13, align 8, !tbaa !127
  %15 = icmp ne i32 %14, 22
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %17, i32 noundef 1, ptr noundef @.str, i32 noundef 7706, ptr noundef @.str.192)
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %18, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %203

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !87
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 11
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %29, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %203

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 40
  %34 = load i64, ptr %33, align 8, !tbaa !129
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %35)
  %37 = add i64 %36, 3
  %38 = add i64 %37, 3
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %41, i32 noundef 1, ptr noundef @.str, i32 noundef 7719, ptr noundef @.str.192)
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %42, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %203

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %45)
  store i64 %46, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 31
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = load i64, ptr %8, align 8, !tbaa !8
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %52)
  %54 = call i16 @llvm.bswap.i16(i16 %53)
  %55 = zext i16 %54 to i32
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %9, align 8, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = load i64, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !87
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %44
  %66 = load ptr, ptr %4, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 40
  %68 = load i64, ptr %67, align 8, !tbaa !129
  %69 = load i64, ptr %9, align 8, !tbaa !8
  %70 = add i64 %69, 3
  %71 = load ptr, ptr %4, align 8, !tbaa !27
  %72 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %71)
  %73 = add i64 %70, %72
  %74 = icmp ne i64 %68, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %65, %44
  %76 = load ptr, ptr %4, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %76, i32 noundef 1, ptr noundef @.str, i32 noundef 7734, ptr noundef @.str.192)
  %77 = load ptr, ptr %4, align 8, !tbaa !27
  %78 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %77, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %203

79:                                               ; preds = %65
  %80 = load i64, ptr %8, align 8, !tbaa !8
  %81 = add i64 %80, 3
  store i64 %81, ptr %8, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %196, %79
  %83 = load i64, ptr %8, align 8, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %84, i32 0, i32 40
  %86 = load i64, ptr %85, align 8, !tbaa !129
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %88, label %200

88:                                               ; preds = %82
  %89 = load i64, ptr %8, align 8, !tbaa !8
  %90 = add i64 %89, 3
  %91 = load ptr, ptr %4, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %91, i32 0, i32 40
  %93 = load i64, ptr %92, align 8, !tbaa !129
  %94 = icmp ugt i64 %90, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %96, i32 noundef 1, ptr noundef @.str, i32 noundef 7747, ptr noundef @.str.192)
  %97 = load ptr, ptr %4, align 8, !tbaa !27
  %98 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %97, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %203

99:                                               ; preds = %88
  %100 = load ptr, ptr %4, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %100, i32 0, i32 31
  %102 = load ptr, ptr %101, align 8, !tbaa !97
  %103 = load i64, ptr %8, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !87
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %109, i32 noundef 1, ptr noundef @.str, i32 noundef 7756, ptr noundef @.str.192)
  %110 = load ptr, ptr %4, align 8, !tbaa !27
  %111 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %110, i8 noundef zeroext 2, i8 noundef zeroext 43)
  store i32 -31232, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %203

112:                                              ; preds = %99
  %113 = load ptr, ptr %4, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %113, i32 0, i32 31
  %115 = load ptr, ptr %114, align 8, !tbaa !97
  %116 = load i64, ptr %8, align 8, !tbaa !8
  %117 = add i64 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %118)
  %120 = call i16 @llvm.bswap.i16(i16 %119)
  %121 = zext i16 %120 to i32
  %122 = sext i32 %121 to i64
  store i64 %122, ptr %9, align 8, !tbaa !8
  %123 = load i64, ptr %8, align 8, !tbaa !8
  %124 = add i64 %123, 3
  store i64 %124, ptr %8, align 8, !tbaa !8
  %125 = load i64, ptr %9, align 8, !tbaa !8
  %126 = icmp ult i64 %125, 128
  br i1 %126, label %135, label %127

127:                                              ; preds = %112
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = load i64, ptr %9, align 8, !tbaa !8
  %130 = add i64 %128, %129
  %131 = load ptr, ptr %4, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %131, i32 0, i32 40
  %133 = load i64, ptr %132, align 8, !tbaa !129
  %134 = icmp ugt i64 %130, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %127, %112
  %136 = load ptr, ptr %4, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %136, i32 noundef 1, ptr noundef @.str, i32 noundef 7768, ptr noundef @.str.192)
  %137 = load ptr, ptr %4, align 8, !tbaa !27
  %138 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %137, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %203

139:                                              ; preds = %127
  %140 = load i32, ptr %7, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4, !tbaa !10
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %175

143:                                              ; preds = %139
  %144 = load ptr, ptr %4, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %146, i32 0, i32 2
  %148 = load i8, ptr %147, align 8, !tbaa !110
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %175

151:                                              ; preds = %143
  %152 = load ptr, ptr %4, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !141
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %175

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %157, i32 noundef 3, ptr noundef @.str, i32 noundef 7784, ptr noundef @.str.193)
  %158 = load ptr, ptr %4, align 8, !tbaa !27
  %159 = load ptr, ptr %4, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %159, i32 0, i32 31
  %161 = load ptr, ptr %160, align 8, !tbaa !97
  %162 = load i64, ptr %8, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = load i64, ptr %9, align 8, !tbaa !8
  %165 = call i32 @ssl_check_peer_crt_unchanged(ptr noundef %158, ptr noundef %163, i64 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %156
  %168 = load ptr, ptr %4, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %168, i32 noundef 1, ptr noundef @.str, i32 noundef 7788, ptr noundef @.str.194)
  %169 = load ptr, ptr %4, align 8, !tbaa !27
  %170 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %169, i8 noundef zeroext 2, i8 noundef zeroext 49)
  store i32 -31232, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %203

171:                                              ; preds = %156
  %172 = load ptr, ptr %4, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %172, i32 0, i32 14
  %174 = load ptr, ptr %173, align 8, !tbaa !147
  call void @ssl_clear_peer_cert(ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %151, %143, %139
  %176 = load ptr, ptr %5, align 8, !tbaa !183
  %177 = load ptr, ptr %4, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %177, i32 0, i32 31
  %179 = load ptr, ptr %178, align 8, !tbaa !97
  %180 = load i64, ptr %8, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %182 = load i64, ptr %9, align 8, !tbaa !8
  %183 = call i32 @mbedtls_x509_crt_parse_der(ptr noundef %176, ptr noundef %181, i64 noundef %182)
  store i32 %183, ptr %6, align 4, !tbaa !10
  %184 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %184, label %188 [
    i32 0, label %185
    i32 -9774, label %185
    i32 -10368, label %186
    i32 -9600, label %187
  ]

185:                                              ; preds = %175, %175
  br label %196

186:                                              ; preds = %175
  store i8 80, ptr %10, align 1, !tbaa !87
  br label %189

187:                                              ; preds = %175
  store i8 43, ptr %10, align 1, !tbaa !87
  br label %189

188:                                              ; preds = %175
  store i8 42, ptr %10, align 1, !tbaa !87
  br label %189

189:                                              ; preds = %188, %187, %186
  %190 = load ptr, ptr %4, align 8, !tbaa !27
  %191 = load i8, ptr %10, align 1, !tbaa !87
  %192 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %190, i8 noundef zeroext 2, i8 noundef zeroext %191)
  %193 = load ptr, ptr %4, align 8, !tbaa !27
  %194 = load i32, ptr %6, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %193, i32 noundef 1, ptr noundef @.str, i32 noundef 7827, ptr noundef @.str.195, i32 noundef %194)
  %195 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %195, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %203

196:                                              ; preds = %185
  %197 = load i64, ptr %9, align 8, !tbaa !8
  %198 = load i64, ptr %8, align 8, !tbaa !8
  %199 = add i64 %198, %197
  store i64 %199, ptr %8, align 8, !tbaa !8
  br label %82, !llvm.loop !307

200:                                              ; preds = %82
  %201 = load ptr, ptr %4, align 8, !tbaa !27
  %202 = load ptr, ptr %5, align 8, !tbaa !183
  call void @mbedtls_debug_print_crt(ptr noundef %201, i32 noundef 3, ptr noundef @.str, i32 noundef 7834, ptr noundef @.str.196, ptr noundef %202)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %203

203:                                              ; preds = %200, %189, %167, %135, %108, %95, %75, %40, %28, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %204 = load i32, ptr %3, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_verify_certificate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !183
  store ptr %3, ptr %10, align 8, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !70
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %292

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !203
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %28, i32 noundef 3, ptr noundef @.str, i32 noundef 9803, ptr noundef @.str.98)
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !203
  store ptr %31, ptr %12, align 8, !tbaa !70
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !204
  store ptr %34, ptr %13, align 8, !tbaa !70
  br label %47

35:                                               ; preds = %22
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %36, i32 noundef 3, ptr noundef @.str, i32 noundef 9807, ptr noundef @.str.99)
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8, !tbaa !157
  store ptr %41, ptr %12, align 8, !tbaa !70
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8, !tbaa !158
  store ptr %46, ptr %13, align 8, !tbaa !70
  br label %47

47:                                               ; preds = %35, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %48 = load ptr, ptr %7, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %50, i32 0, i32 38
  %52 = load ptr, ptr %51, align 8, !tbaa !199
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %57, i32 0, i32 38
  %59 = load ptr, ptr %58, align 8, !tbaa !199
  store ptr %59, ptr %16, align 8, !tbaa !183
  %60 = load ptr, ptr %7, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %62, i32 0, i32 39
  %64 = load ptr, ptr %63, align 8, !tbaa !200
  store ptr %64, ptr %17, align 8, !tbaa !194
  br label %76

65:                                               ; preds = %47
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %68, i32 0, i32 40
  %70 = load ptr, ptr %69, align 8, !tbaa !195
  store ptr %70, ptr %16, align 8, !tbaa !183
  %71 = load ptr, ptr %7, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %73, i32 0, i32 41
  %75 = load ptr, ptr %74, align 8, !tbaa !196
  store ptr %75, ptr %17, align 8, !tbaa !194
  br label %76

76:                                               ; preds = %65, %54
  %77 = load ptr, ptr %16, align 8, !tbaa !183
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr %9, align 8, !tbaa !183
  %82 = load ptr, ptr %16, align 8, !tbaa !183
  %83 = load ptr, ptr %17, align 8, !tbaa !194
  %84 = load ptr, ptr %7, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %86, i32 0, i32 38
  %88 = load ptr, ptr %87, align 8, !tbaa !182
  %89 = load ptr, ptr %7, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 59
  %91 = load ptr, ptr %90, align 8, !tbaa !223
  %92 = load ptr, ptr %7, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !105
  %95 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %12, align 8, !tbaa !70
  %97 = load ptr, ptr %13, align 8, !tbaa !70
  %98 = load ptr, ptr %11, align 8, !tbaa !70
  %99 = call i32 @mbedtls_x509_crt_verify_restartable(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %88, ptr noundef %91, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %100 = load i32, ptr %14, align 4, !tbaa !10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %80
  %103 = load ptr, ptr %7, align 8, !tbaa !27
  %104 = load i32, ptr %14, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %103, i32 noundef 1, ptr noundef @.str, i32 noundef 9858, ptr noundef @.str.100, i32 noundef %104)
  br label %105

105:                                              ; preds = %102, %80
  %106 = load ptr, ptr %7, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !90
  %109 = icmp eq i32 %108, 771
  br i1 %109, label %110, label %135

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8, !tbaa !183
  %112 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %111, i32 0, i32 13
  %113 = call i32 @mbedtls_pk_can_do(ptr noundef %112, i32 noundef 2)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %135

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8, !tbaa !27
  %117 = load ptr, ptr %9, align 8, !tbaa !183
  %118 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %117, i32 0, i32 13
  %119 = call i32 @mbedtls_pk_get_ec_group_id(ptr noundef %118)
  %120 = call i32 @mbedtls_ssl_check_curve(ptr noundef %116, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %115
  %123 = load ptr, ptr %7, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %123, i32 noundef 1, ptr noundef @.str, i32 noundef 9883, ptr noundef @.str.101)
  %124 = load ptr, ptr %7, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %124, i32 0, i32 15
  %126 = load ptr, ptr %125, align 8, !tbaa !105
  %127 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 8, !tbaa !243
  %129 = or i32 %128, 65536
  store i32 %129, ptr %127, align 8, !tbaa !243
  %130 = load i32, ptr %14, align 4, !tbaa !10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  store i32 -31232, ptr %14, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %132, %122
  br label %134

134:                                              ; preds = %133, %115
  br label %135

135:                                              ; preds = %134, %110, %105
  %136 = load ptr, ptr %9, align 8, !tbaa !183
  %137 = load ptr, ptr %10, align 8, !tbaa !74
  %138 = load ptr, ptr %7, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %140, i32 0, i32 2
  %142 = load i8, ptr %141, align 8, !tbaa !110
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %7, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4, !tbaa !90
  %147 = load ptr, ptr %7, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %148, align 8, !tbaa !105
  %150 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %149, i32 0, i32 10
  %151 = call i32 @mbedtls_ssl_check_cert_usage(ptr noundef %136, ptr noundef %137, i32 noundef %143, i32 noundef %146, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %135
  %154 = load ptr, ptr %7, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %154, i32 noundef 1, ptr noundef @.str, i32 noundef 9898, ptr noundef @.str.102)
  %155 = load i32, ptr %14, align 4, !tbaa !10
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 -31232, ptr %14, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %157, %153
  br label %159

159:                                              ; preds = %158, %135
  %160 = load i32, ptr %8, align 4, !tbaa !10
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load i32, ptr %14, align 4, !tbaa !10
  %164 = icmp eq i32 %163, -9984
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %14, align 4, !tbaa !10
  %167 = icmp eq i32 %166, -31232
  br i1 %167, label %168, label %169

168:                                              ; preds = %165, %162
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %168, %165, %159
  %170 = load i32, ptr %15, align 4, !tbaa !10
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load i32, ptr %8, align 4, !tbaa !10
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %7, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %176, i32 noundef 1, ptr noundef @.str, i32 noundef 9921, ptr noundef @.str.103)
  store i32 -30336, ptr %14, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %175, %172, %169
  %178 = load i32, ptr %14, align 4, !tbaa !10
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %274

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %181 = load ptr, ptr %7, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %181, i32 0, i32 15
  %183 = load ptr, ptr %182, align 8, !tbaa !105
  %184 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 8, !tbaa !243
  %186 = and i32 %185, 256
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i8 49, ptr %18, align 1, !tbaa !87
  br label %270

189:                                              ; preds = %180
  %190 = load ptr, ptr %7, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %190, i32 0, i32 15
  %192 = load ptr, ptr %191, align 8, !tbaa !105
  %193 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 8, !tbaa !243
  %195 = and i32 %194, 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  store i8 42, ptr %18, align 1, !tbaa !87
  br label %269

198:                                              ; preds = %189
  %199 = load ptr, ptr %7, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %199, i32 0, i32 15
  %201 = load ptr, ptr %200, align 8, !tbaa !105
  %202 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 8, !tbaa !243
  %204 = and i32 %203, 2048
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  store i8 43, ptr %18, align 1, !tbaa !87
  br label %268

207:                                              ; preds = %198
  %208 = load ptr, ptr %7, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %208, i32 0, i32 15
  %210 = load ptr, ptr %209, align 8, !tbaa !105
  %211 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %210, i32 0, i32 10
  %212 = load i32, ptr %211, align 8, !tbaa !243
  %213 = and i32 %212, 4096
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  store i8 43, ptr %18, align 1, !tbaa !87
  br label %267

216:                                              ; preds = %207
  %217 = load ptr, ptr %7, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %217, i32 0, i32 15
  %219 = load ptr, ptr %218, align 8, !tbaa !105
  %220 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %219, i32 0, i32 10
  %221 = load i32, ptr %220, align 8, !tbaa !243
  %222 = and i32 %221, 32768
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  store i8 43, ptr %18, align 1, !tbaa !87
  br label %266

225:                                              ; preds = %216
  %226 = load ptr, ptr %7, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %226, i32 0, i32 15
  %228 = load ptr, ptr %227, align 8, !tbaa !105
  %229 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %228, i32 0, i32 10
  %230 = load i32, ptr %229, align 8, !tbaa !243
  %231 = and i32 %230, 65536
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  store i8 43, ptr %18, align 1, !tbaa !87
  br label %265

234:                                              ; preds = %225
  %235 = load ptr, ptr %7, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %235, i32 0, i32 15
  %237 = load ptr, ptr %236, align 8, !tbaa !105
  %238 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %237, i32 0, i32 10
  %239 = load i32, ptr %238, align 8, !tbaa !243
  %240 = and i32 %239, 1
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  store i8 45, ptr %18, align 1, !tbaa !87
  br label %264

243:                                              ; preds = %234
  %244 = load ptr, ptr %7, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %244, i32 0, i32 15
  %246 = load ptr, ptr %245, align 8, !tbaa !105
  %247 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %246, i32 0, i32 10
  %248 = load i32, ptr %247, align 8, !tbaa !243
  %249 = and i32 %248, 2
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  store i8 44, ptr %18, align 1, !tbaa !87
  br label %263

252:                                              ; preds = %243
  %253 = load ptr, ptr %7, align 8, !tbaa !27
  %254 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %253, i32 0, i32 15
  %255 = load ptr, ptr %254, align 8, !tbaa !105
  %256 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %255, i32 0, i32 10
  %257 = load i32, ptr %256, align 8, !tbaa !243
  %258 = and i32 %257, 8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  store i8 48, ptr %18, align 1, !tbaa !87
  br label %262

261:                                              ; preds = %252
  store i8 46, ptr %18, align 1, !tbaa !87
  br label %262

262:                                              ; preds = %261, %260
  br label %263

263:                                              ; preds = %262, %251
  br label %264

264:                                              ; preds = %263, %242
  br label %265

265:                                              ; preds = %264, %233
  br label %266

266:                                              ; preds = %265, %224
  br label %267

267:                                              ; preds = %266, %215
  br label %268

268:                                              ; preds = %267, %206
  br label %269

269:                                              ; preds = %268, %197
  br label %270

270:                                              ; preds = %269, %188
  %271 = load ptr, ptr %7, align 8, !tbaa !27
  %272 = load i8, ptr %18, align 1, !tbaa !87
  %273 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %271, i8 noundef zeroext 2, i8 noundef zeroext %272)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  br label %274

274:                                              ; preds = %270, %177
  %275 = load ptr, ptr %7, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %275, i32 0, i32 15
  %277 = load ptr, ptr %276, align 8, !tbaa !105
  %278 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %277, i32 0, i32 10
  %279 = load i32, ptr %278, align 8, !tbaa !243
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %274
  %282 = load ptr, ptr %7, align 8, !tbaa !27
  %283 = load ptr, ptr %7, align 8, !tbaa !27
  %284 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %283, i32 0, i32 15
  %285 = load ptr, ptr %284, align 8, !tbaa !105
  %286 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %285, i32 0, i32 10
  %287 = load i32, ptr %286, align 8, !tbaa !243
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %282, i32 noundef 3, ptr noundef @.str, i32 noundef 9959, ptr noundef @.str.104, i32 noundef %287)
  br label %290

288:                                              ; preds = %274
  %289 = load ptr, ptr %7, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %289, i32 noundef 3, ptr noundef @.str, i32 noundef 9961, ptr noundef @.str.105)
  br label %290

290:                                              ; preds = %288, %281
  %291 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %291, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %292

292:                                              ; preds = %290, %21
  %293 = load i32, ptr %6, align 4
  ret i32 %293
}

declare void @mbedtls_x509_crt_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_handshake_wrapup_free_hs_transform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %3, i32 noundef 3, ptr noundef @.str, i32 noundef 8219, ptr noundef @.str.69)
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  call void @mbedtls_ssl_handshake_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  call void @free(ptr noundef %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  store ptr null, ptr %9, align 8, !tbaa !78
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  call void @mbedtls_ssl_transform_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  call void @free(ptr noundef %20) #11
  br label %21

21:                                               ; preds = %14, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 19
  store ptr %24, ptr %26, align 8, !tbaa !138
  %27 = load ptr, ptr %2, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 20
  store ptr null, ptr %28, align 8, !tbaa !104
  %29 = load ptr, ptr %2, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %29, i32 noundef 3, ptr noundef @.str, i32 noundef 8238, ptr noundef @.str.70)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_handshake_wrapup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !174
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %10, i32 noundef 3, ptr noundef @.str, i32 noundef 8245, ptr noundef @.str.71)
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !141
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 2
  store i32 2, ptr %17, align 4, !tbaa !141
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !142
  br label %20

20:                                               ; preds = %15, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 8, !tbaa !265
  %31 = load ptr, ptr %2, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %33, i32 0, i32 21
  store i32 %30, ptr %34, align 8, !tbaa !265
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !147
  call void @mbedtls_ssl_session_free(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  call void @free(ptr noundef %40) #11
  br label %41

41:                                               ; preds = %25, %20
  %42 = load ptr, ptr %2, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  %45 = load ptr, ptr %2, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 14
  store ptr %44, ptr %46, align 8, !tbaa !147
  %47 = load ptr, ptr %2, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 15
  store ptr null, ptr %48, align 8, !tbaa !105
  %49 = load ptr, ptr %2, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8, !tbaa !173
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %94

55:                                               ; preds = %41
  %56 = load ptr, ptr %2, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !147
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8, !tbaa !308
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %94

62:                                               ; preds = %55
  %63 = load i32, ptr %3, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %68, i32 0, i32 23
  %70 = load ptr, ptr %69, align 8, !tbaa !173
  %71 = load ptr, ptr %2, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %73, i32 0, i32 24
  %75 = load ptr, ptr %74, align 8, !tbaa !171
  %76 = load ptr, ptr %2, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !147
  %79 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds [32 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %2, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8, !tbaa !147
  %84 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %83, i32 0, i32 6
  %85 = load i64, ptr %84, align 8, !tbaa !308
  %86 = load ptr, ptr %2, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !147
  %89 = call i32 %70(ptr noundef %75, ptr noundef %80, i64 noundef %85, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %65
  %92 = load ptr, ptr %2, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %92, i32 noundef 1, ptr noundef @.str, i32 noundef 8280, ptr noundef @.str.72)
  br label %93

93:                                               ; preds = %91, %65
  br label %94

94:                                               ; preds = %93, %62, %55, %41
  %95 = load ptr, ptr %2, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 1, !tbaa !35
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %94
  %103 = load ptr, ptr %2, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8, !tbaa !78
  %106 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %105, i32 0, i32 47
  %107 = load ptr, ptr %106, align 8, !tbaa !256
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load ptr, ptr %2, align 8, !tbaa !27
  call void @mbedtls_ssl_set_timer(ptr noundef %110, i32 noundef 0)
  %111 = load ptr, ptr %2, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %111, i32 noundef 3, ptr noundef @.str, i32 noundef 8292, ptr noundef @.str.73)
  br label %114

112:                                              ; preds = %102, %94
  %113 = load ptr, ptr %2, align 8, !tbaa !27
  call void @mbedtls_ssl_handshake_wrapup_free_hs_transform(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %109
  %115 = load ptr, ptr %2, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %115, i32 0, i32 1
  store i32 27, ptr %116, align 8, !tbaa !49
  %117 = load ptr, ptr %2, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %117, i32 noundef 3, ptr noundef @.str, i32 noundef 8299, ptr noundef @.str.74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_finished(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %8, i32 noundef 2, ptr noundef @.str, i32 noundef 8307, ptr noundef @.str.75)
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  call void @mbedtls_ssl_update_out_pointers(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !291
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 53
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8, !tbaa !110
  %28 = zext i8 %27 to i32
  %29 = call i32 %17(ptr noundef %18, ptr noundef %22, i32 noundef %28)
  store i32 %29, ptr %4, align 4, !tbaa !10
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %33, i32 noundef 1, ptr noundef @.str, i32 noundef 8313, ptr noundef @.str.76, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %1
  store i32 12, ptr %5, align 4, !tbaa !10
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 64
  store i64 %37, ptr %39, align 8, !tbaa !143
  %40 = load ptr, ptr %3, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 65
  %42 = getelementptr inbounds [12 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %3, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 53
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = zext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 1 %46, i64 %48, i1 false)
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = add i32 4, %49
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %3, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 55
  store i64 %51, ptr %53, align 8, !tbaa !136
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 54
  store i32 22, ptr %55, align 8, !tbaa !135
  %56 = load ptr, ptr %3, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 53
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 20, ptr %59, align 1, !tbaa !87
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 8, !tbaa !174
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %35
  %68 = load ptr, ptr %3, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 8, !tbaa !110
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %76, i32 0, i32 1
  store i32 15, ptr %77, align 8, !tbaa !49
  br label %78

78:                                               ; preds = %75, %67
  %79 = load ptr, ptr %3, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 8, !tbaa !110
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load ptr, ptr %3, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %87, i32 0, i32 1
  store i32 10, ptr %88, align 8, !tbaa !49
  br label %89

89:                                               ; preds = %86, %78
  br label %95

90:                                               ; preds = %35
  %91 = load ptr, ptr %3, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !49
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !49
  br label %95

95:                                               ; preds = %90, %89
  %96 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %96, i32 noundef 3, ptr noundef @.str, i32 noundef 8356, ptr noundef @.str.77)
  %97 = load ptr, ptr %3, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 1, !tbaa !35
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %154

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %105 = load ptr, ptr %3, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %105, i32 0, i32 18
  %107 = load ptr, ptr %106, align 8, !tbaa !108
  %108 = load ptr, ptr %3, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %110, i32 0, i32 51
  store ptr %107, ptr %111, align 8, !tbaa !109
  %112 = load ptr, ptr %3, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %114, i32 0, i32 52
  %116 = getelementptr inbounds [8 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %3, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %117, i32 0, i32 57
  %119 = getelementptr inbounds [8 x i8], ptr %118, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %119, i64 8, i1 false)
  %120 = load ptr, ptr %3, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %120, i32 0, i32 57
  %122 = getelementptr inbounds [8 x i8], ptr %121, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %122, i8 0, i64 6, i1 false)
  store i8 2, ptr %6, align 1, !tbaa !87
  br label %123

123:                                              ; preds = %141, %104
  %124 = load i8, ptr %6, align 1, !tbaa !87
  %125 = zext i8 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %128, i32 0, i32 57
  %130 = load i8, ptr %6, align 1, !tbaa !87
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %129, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !87
  %136 = add i8 %135, 1
  store i8 %136, ptr %134, align 1, !tbaa !87
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  br label %144

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140
  %142 = load i8, ptr %6, align 1, !tbaa !87
  %143 = add i8 %142, -1
  store i8 %143, ptr %6, align 1, !tbaa !87
  br label %123, !llvm.loop !309

144:                                              ; preds = %139, %123
  %145 = load i8, ptr %6, align 1, !tbaa !87
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %149, i32 noundef 1, ptr noundef @.str, i32 noundef 8380, ptr noundef @.str.78)
  store i32 -27520, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %151

150:                                              ; preds = %144
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %152 = load i32, ptr %7, align 4
  switch i32 %152, label %204 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %158

154:                                              ; preds = %95
  %155 = load ptr, ptr %3, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %155, i32 0, i32 57
  %157 = getelementptr inbounds [8 x i8], ptr %156, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %157, i8 0, i64 8, i1 false)
  br label %158

158:                                              ; preds = %154, %153
  %159 = load ptr, ptr %3, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %159, i32 0, i32 20
  %161 = load ptr, ptr %160, align 8, !tbaa !104
  %162 = load ptr, ptr %3, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %162, i32 0, i32 18
  store ptr %161, ptr %163, align 8, !tbaa !108
  %164 = load ptr, ptr %3, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %164, i32 0, i32 15
  %166 = load ptr, ptr %165, align 8, !tbaa !105
  %167 = load ptr, ptr %3, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %167, i32 0, i32 13
  store ptr %166, ptr %168, align 8, !tbaa !146
  %169 = load ptr, ptr %3, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %171, i32 0, i32 3
  %173 = load i8, ptr %172, align 1, !tbaa !35
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %158
  %177 = load ptr, ptr %3, align 8, !tbaa !27
  call void @mbedtls_ssl_send_flight_completed(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %158
  %179 = load ptr, ptr %3, align 8, !tbaa !27
  %180 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %179)
  store i32 %180, ptr %4, align 4, !tbaa !10
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load ptr, ptr %3, align 8, !tbaa !27
  %184 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %183, i32 noundef 1, ptr noundef @.str, i32 noundef 8397, ptr noundef @.str.63, i32 noundef %184)
  %185 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %185, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %204

186:                                              ; preds = %178
  %187 = load ptr, ptr %3, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %189, i32 0, i32 3
  %191 = load i8, ptr %190, align 1, !tbaa !35
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %202

194:                                              ; preds = %186
  %195 = load ptr, ptr %3, align 8, !tbaa !27
  %196 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef %195)
  store i32 %196, ptr %4, align 4, !tbaa !10
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load ptr, ptr %3, align 8, !tbaa !27
  %200 = load i32, ptr %4, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %199, i32 noundef 1, ptr noundef @.str, i32 noundef 8404, ptr noundef @.str.79, i32 noundef %200)
  %201 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %201, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %204

202:                                              ; preds = %194, %186
  %203 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %203, i32 noundef 2, ptr noundef @.str, i32 noundef 8409, ptr noundef @.str.80)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %204

204:                                              ; preds = %202, %198, %182, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %205 = load i32, ptr %2, align 4
  ret i32 %205
}

declare void @mbedtls_ssl_update_out_pointers(ptr noundef, ptr noundef) #1

declare void @mbedtls_ssl_send_flight_completed(ptr noundef) #1

declare i32 @mbedtls_ssl_flight_transmit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_parse_finished(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 -110, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 12, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %6, i32 noundef 2, ptr noundef @.str, i32 noundef 8422, ptr noundef @.str.81)
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !291
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !tbaa !110
  %19 = zext i8 %18 to i32
  %20 = xor i32 %19, 1
  %21 = call i32 %11(ptr noundef %12, ptr noundef %13, i32 noundef %20)
  store i32 %21, ptr %3, align 4, !tbaa !10
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  %26 = load i32, ptr %3, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %25, i32 noundef 1, ptr noundef @.str, i32 noundef 8426, ptr noundef @.str.76, i32 noundef %26)
  br label %27

27:                                               ; preds = %24, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !27
  %29 = call i32 @mbedtls_ssl_read_record(ptr noundef %28, i32 noundef 1)
  store i32 %29, ptr %3, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !27
  %33 = load i32, ptr %3, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %32, i32 noundef 1, ptr noundef @.str, i32 noundef 8430, ptr noundef @.str.67, i32 noundef %33)
  br label %142

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 33
  %37 = load i32, ptr %36, align 8, !tbaa !127
  %38 = icmp ne i32 %37, 22
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %40, i32 noundef 1, ptr noundef @.str, i32 noundef 8435, ptr noundef @.str.82)
  %41 = load ptr, ptr %2, align 8, !tbaa !27
  %42 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %41, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, ptr %3, align 4, !tbaa !10
  br label %142

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 31
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !87
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 20
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8, !tbaa !27
  %53 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %52, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, ptr %3, align 4, !tbaa !10
  br label %142

54:                                               ; preds = %43
  %55 = load ptr, ptr %2, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 40
  %57 = load i64, ptr %56, align 8, !tbaa !129
  %58 = load ptr, ptr %2, align 8, !tbaa !27
  %59 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %58)
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = add i64 %59, %61
  %63 = icmp ne i64 %57, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %2, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %65, i32 noundef 1, ptr noundef @.str, i32 noundef 8450, ptr noundef @.str.82)
  %66 = load ptr, ptr %2, align 8, !tbaa !27
  %67 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %66, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %3, align 4, !tbaa !10
  br label %142

68:                                               ; preds = %54
  %69 = load ptr, ptr %2, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %69, i32 0, i32 31
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  %72 = load ptr, ptr %2, align 8, !tbaa !27
  %73 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %76 = load i32, ptr %4, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = call i32 @mbedtls_ct_memcmp(ptr noundef %74, ptr noundef %75, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %68
  %81 = load ptr, ptr %2, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %81, i32 noundef 1, ptr noundef @.str, i32 noundef 8459, ptr noundef @.str.82)
  %82 = load ptr, ptr %2, align 8, !tbaa !27
  %83 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %82, i8 noundef zeroext 2, i8 noundef zeroext 51)
  store i32 -28160, ptr %3, align 4, !tbaa !10
  br label %142

84:                                               ; preds = %68
  %85 = load i32, ptr %4, align 4, !tbaa !10
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %2, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %87, i32 0, i32 64
  store i64 %86, ptr %88, align 8, !tbaa !143
  %89 = load ptr, ptr %2, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 66
  %91 = getelementptr inbounds [12 x i8], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %93 = load i32, ptr %4, align 4, !tbaa !10
  %94 = zext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 1 %92, i64 %94, i1 false)
  %95 = load ptr, ptr %2, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 8, !tbaa !174
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %84
  %103 = load ptr, ptr %2, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %105, i32 0, i32 2
  %107 = load i8, ptr %106, align 8, !tbaa !110
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %2, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %111, i32 0, i32 1
  store i32 10, ptr %112, align 8, !tbaa !49
  br label %113

113:                                              ; preds = %110, %102
  %114 = load ptr, ptr %2, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %116, i32 0, i32 2
  %118 = load i8, ptr %117, align 8, !tbaa !110
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %113
  %122 = load ptr, ptr %2, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %122, i32 0, i32 1
  store i32 15, ptr %123, align 8, !tbaa !49
  br label %124

124:                                              ; preds = %121, %113
  br label %130

125:                                              ; preds = %84
  %126 = load ptr, ptr %2, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !49
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !49
  br label %130

130:                                              ; preds = %125, %124
  %131 = load ptr, ptr %2, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %133, i32 0, i32 3
  %135 = load i8, ptr %134, align 1, !tbaa !35
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = load ptr, ptr %2, align 8, !tbaa !27
  call void @mbedtls_ssl_recv_flight_completed(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %130
  %141 = load ptr, ptr %2, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %141, i32 noundef 2, ptr noundef @.str, i32 noundef 8492, ptr noundef @.str.83)
  br label %142

142:                                              ; preds = %140, %80, %64, %51, %39, %31
  %143 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %144 = load i32, ptr %4, align 4, !tbaa !10
  %145 = zext i32 %144 to i64
  call void @mbedtls_platform_zeroize(ptr noundef %143, i64 noundef %145)
  %146 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %146
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1, !tbaa !35
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

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @mbedtls_ssl_recv_flight_completed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.mbedtls_md_context_t, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !29
  store i64 %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %16 = load i32, ptr %12, align 4, !tbaa !10
  %17 = call ptr @mbedtls_md_info_from_type(i32 noundef %16)
  store ptr %17, ptr %15, align 8, !tbaa !295
  %18 = load ptr, ptr %15, align 8, !tbaa !295
  %19 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %18)
  %20 = zext i8 %19 to i64
  %21 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 %20, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %22, i32 noundef 3, ptr noundef @.str, i32 noundef 9170, ptr noundef @.str.84)
  call void @mbedtls_md_init(ptr noundef %14)
  %23 = load ptr, ptr %15, align 8, !tbaa !295
  %24 = call i32 @mbedtls_md_setup(ptr noundef %14, ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %13, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = load i32, ptr %13, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %27, i32 noundef 1, ptr noundef @.str, i32 noundef 9182, ptr noundef @.str.85, i32 noundef %28)
  br label %62

29:                                               ; preds = %6
  %30 = call i32 @mbedtls_md_starts(ptr noundef %14)
  store i32 %30, ptr %13, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = load i32, ptr %13, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %33, i32 noundef 1, ptr noundef @.str, i32 noundef 9186, ptr noundef @.str.86, i32 noundef %34)
  br label %62

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %38, i32 0, i32 62
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @mbedtls_md_update(ptr noundef %14, ptr noundef %40, i64 noundef 64)
  store i32 %41, ptr %13, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !27
  %45 = load i32, ptr %13, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %44, i32 noundef 1, ptr noundef @.str, i32 noundef 9190, ptr noundef @.str.87, i32 noundef %45)
  br label %62

46:                                               ; preds = %35
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = load i64, ptr %11, align 8, !tbaa !8
  %49 = call i32 @mbedtls_md_update(ptr noundef %14, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !27
  %53 = load i32, ptr %13, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %52, i32 noundef 1, ptr noundef @.str, i32 noundef 9194, ptr noundef @.str.87, i32 noundef %53)
  br label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  %56 = call i32 @mbedtls_md_finish(ptr noundef %14, ptr noundef %55)
  store i32 %56, ptr %13, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !27
  %60 = load i32, ptr %13, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %59, i32 noundef 1, ptr noundef @.str, i32 noundef 9198, ptr noundef @.str.88, i32 noundef %60)
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %58, %51, %43, %32, %26
  call void @mbedtls_md_free(ptr noundef %14)
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  %67 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %66, i8 noundef zeroext 2, i8 noundef zeroext 80)
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %69
}

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #1

declare i32 @mbedtls_md_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_md_finish(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %14, i32 0, i32 21
  %16 = getelementptr inbounds [20 x i16], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8, !tbaa !114
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

20:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %60, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !114
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !115
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !114
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !115
  %35 = zext i16 %34 to i32
  %36 = ashr i32 %35, 8
  store i32 %36, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %37 = load ptr, ptr %7, align 8, !tbaa !114
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !115
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 255
  store i32 %43, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = trunc i32 %44 to i8
  %46 = call i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %45)
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %29
  store i32 4, ptr %8, align 4
  br label %57

50:                                               ; preds = %29
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

56:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %64 [
    i32 0, label %59
    i32 4, label %60
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !10
  br label %21, !llvm.loop !310

63:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %57, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_sig_alg_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %15, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 0, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %17, i32 noundef 3, ptr noundef @.str, i32 noundef 9370, ptr noundef @.str.89)
  br label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !29
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %19, ptr noundef %20, i64 noundef 6)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8, !tbaa !29
  %28 = getelementptr inbounds i8, ptr %27, i64 6
  store ptr %28, ptr %10, align 8, !tbaa !29
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %29, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = call ptr @mbedtls_ssl_get_sig_algs(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !114
  %32 = load ptr, ptr %14, align 8, !tbaa !114
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -24192, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %113

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %79, %35
  %37 = load ptr, ptr %14, align 8, !tbaa !114
  %38 = load i16, ptr %37, align 2, !tbaa !115
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %82

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = load ptr, ptr %14, align 8, !tbaa !114
  %44 = load i16, ptr %43, align 2, !tbaa !115
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %14, align 8, !tbaa !114
  %47 = load i16, ptr %46, align 2, !tbaa !115
  %48 = call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %47)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %42, i32 noundef 3, ptr noundef @.str, i32 noundef 9392, ptr noundef @.str.90, i32 noundef %45, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !27
  %50 = load ptr, ptr %14, align 8, !tbaa !114
  %51 = load i16, ptr %50, align 2, !tbaa !115
  %52 = call i32 @mbedtls_ssl_sig_alg_is_supported(ptr noundef %49, i16 noundef zeroext %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %41
  br label %79

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = load ptr, ptr %8, align 8, !tbaa !29
  %59 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %57, ptr noundef %58, i64 noundef 2)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %113

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load ptr, ptr %14, align 8, !tbaa !114
  %68 = load i16, ptr %67, align 2, !tbaa !115
  %69 = call i16 @llvm.bswap.i16(i16 %68)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %66, i16 noundef zeroext %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store ptr %71, ptr %10, align 8, !tbaa !29
  %72 = load ptr, ptr %6, align 8, !tbaa !27
  %73 = load ptr, ptr %14, align 8, !tbaa !114
  %74 = load i16, ptr %73, align 2, !tbaa !115
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %14, align 8, !tbaa !114
  %77 = load i16, ptr %76, align 2, !tbaa !115
  %78 = call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %77)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %72, i32 noundef 3, ptr noundef @.str, i32 noundef 9401, ptr noundef @.str.91, i32 noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %64, %54
  %80 = load ptr, ptr %14, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw i16, ptr %80, i32 1
  store ptr %81, ptr %14, align 8, !tbaa !114
  br label %36, !llvm.loop !311

82:                                               ; preds = %36
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = load ptr, ptr %11, align 8, !tbaa !29
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %12, align 8, !tbaa !8
  %88 = load i64, ptr %12, align 8, !tbaa !8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %91, i32 noundef 1, ptr noundef @.str, i32 noundef 9407, ptr noundef @.str.92)
  store i32 -27648, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %113

92:                                               ; preds = %82
  %93 = load ptr, ptr %7, align 8, !tbaa !29
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %94, i16 noundef zeroext 3328)
  %95 = load ptr, ptr %7, align 8, !tbaa !29
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i64, ptr %12, align 8, !tbaa !8
  %98 = add i64 %97, 2
  %99 = trunc i64 %98 to i16
  %100 = call i16 @llvm.bswap.i16(i16 %99)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %96, i16 noundef zeroext %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !29
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i64, ptr %12, align 8, !tbaa !8
  %104 = trunc i64 %103 to i16
  %105 = call i16 @llvm.bswap.i16(i16 %104)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %102, i16 noundef zeroext %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = load ptr, ptr %7, align 8, !tbaa !29
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 %110, ptr %111, align 8, !tbaa !8
  %112 = load ptr, ptr %6, align 8, !tbaa !27
  call void @mbedtls_ssl_tls13_set_hs_sent_ext_mask(ptr noundef %112, i32 noundef 13)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %113

113:                                              ; preds = %92, %90, %61, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %114

114:                                              ; preds = %113, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_ssl_get_sig_algs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 9
  %13 = load i8, ptr %12, align 1, !tbaa !124
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  store ptr %28, ptr %2, align 8
  br label %35

29:                                               ; preds = %16, %8, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %32, i32 0, i32 43
  %34 = load ptr, ptr %33, align 8, !tbaa !222
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mbedtls_ssl_tls13_set_hs_sent_ext_mask(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = call i32 @mbedtls_ssl_get_extension_mask(i32 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 65
  %11 = load i32, ptr %10, align 8, !tbaa !312
  %12 = or i32 %11, %6
  store i32 %12, ptr %10, align 8, !tbaa !312
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_parse_server_name_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -110, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %14, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %15, i32 noundef 3, ptr noundef @.str, i32 noundef 9456, ptr noundef @.str.93)
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %17, ptr noundef %18, i64 noundef 2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %22, i32 noundef 1, ptr noundef @.str, i32 noundef 9458, ptr noundef @.str.45, ptr noundef @__func__.mbedtls_ssl_parse_server_name_ext)
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %23, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %28)
  %30 = call i16 @llvm.bswap.i16(i16 %29)
  %31 = zext i16 %30 to i32
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !29
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %9, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = load i64, ptr %10, align 8, !tbaa !8
  %39 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %42, i32 noundef 1, ptr noundef @.str, i32 noundef 9462, ptr noundef @.str.45, ptr noundef @__func__.mbedtls_ssl_parse_server_name_ext)
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %43, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !29
  %48 = load i64, ptr %10, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %132, %46
  %51 = load ptr, ptr %9, align 8, !tbaa !29
  %52 = load ptr, ptr %12, align 8, !tbaa !29
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %137

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8, !tbaa !29
  %57 = load ptr, ptr %12, align 8, !tbaa !29
  %58 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %56, ptr noundef %57, i64 noundef 3)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %61, i32 noundef 1, ptr noundef @.str, i32 noundef 9465, ptr noundef @.str.45, ptr noundef @__func__.mbedtls_ssl_parse_server_name_ext)
  %62 = load ptr, ptr %5, align 8, !tbaa !27
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %62, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8, !tbaa !29
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %67)
  %69 = call i16 @llvm.bswap.i16(i16 %68)
  %70 = zext i16 %69 to i32
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %11, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8, !tbaa !29
  %74 = load ptr, ptr %12, align 8, !tbaa !29
  %75 = load i64, ptr %11, align 8, !tbaa !8
  %76 = add i64 %75, 3
  %77 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %73, ptr noundef %74, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %80, i32 noundef 1, ptr noundef @.str, i32 noundef 9468, ptr noundef @.str.45, ptr noundef @__func__.mbedtls_ssl_parse_server_name_ext)
  %81 = load ptr, ptr %5, align 8, !tbaa !27
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %81, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8, !tbaa !29
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1, !tbaa !87
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %132

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8, !tbaa !29
  %92 = getelementptr inbounds i8, ptr %91, i64 3
  %93 = load ptr, ptr %5, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %95, i32 0, i32 72
  store ptr %92, ptr %96, align 8, !tbaa !198
  %97 = load i64, ptr %11, align 8, !tbaa !8
  %98 = load ptr, ptr %5, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %99, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %100, i32 0, i32 73
  store i64 %97, ptr %101, align 8, !tbaa !197
  %102 = load ptr, ptr %5, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %104, i32 0, i32 25
  %106 = load ptr, ptr %105, align 8, !tbaa !224
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

109:                                              ; preds = %90
  %110 = load ptr, ptr %5, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %112, i32 0, i32 25
  %114 = load ptr, ptr %113, align 8, !tbaa !224
  %115 = load ptr, ptr %5, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %117, i32 0, i32 26
  %119 = load ptr, ptr %118, align 8, !tbaa !225
  %120 = load ptr, ptr %5, align 8, !tbaa !27
  %121 = load ptr, ptr %9, align 8, !tbaa !29
  %122 = getelementptr inbounds i8, ptr %121, i64 3
  %123 = load i64, ptr %11, align 8, !tbaa !8
  %124 = call i32 %114(ptr noundef %119, ptr noundef %120, ptr noundef %122, i64 noundef %123)
  store i32 %124, ptr %8, align 4, !tbaa !10
  %125 = load i32, ptr %8, align 4, !tbaa !10
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %109
  %128 = load ptr, ptr %5, align 8, !tbaa !27
  %129 = load i32, ptr %8, align 4, !tbaa !10
  call void @mbedtls_debug_print_ret(ptr noundef %128, i32 noundef 1, ptr noundef @.str, i32 noundef 9484, ptr noundef @.str.94, i32 noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !27
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %130, i8 noundef zeroext 112, i32 noundef -30720)
  store i32 -30720, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

131:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

132:                                              ; preds = %84
  %133 = load i64, ptr %11, align 8, !tbaa !8
  %134 = add i64 %133, 3
  %135 = load ptr, ptr %9, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store ptr %136, ptr %9, align 8, !tbaa !29
  br label %50, !llvm.loop !313

137:                                              ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

138:                                              ; preds = %137, %131, %127, %108, %79, %60, %41, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_parse_alpn_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %16, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %19, i32 0, i32 52
  %21 = load ptr, ptr %20, align 8, !tbaa !228
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %144

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %26, ptr noundef %27, i64 noundef 4)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 1, ptr noundef @.str, i32 noundef 9530, ptr noundef @.str.45, ptr noundef @__func__.mbedtls_ssl_parse_alpn_ext)
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %32, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %144

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %37)
  %39 = call i16 @llvm.bswap.i16(i16 %38)
  %40 = zext i16 %39 to i32
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %43, ptr %8, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = load i64, ptr %9, align 8, !tbaa !8
  %48 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %51, i32 noundef 1, ptr noundef @.str, i32 noundef 9534, ptr noundef @.str.45, ptr noundef @__func__.mbedtls_ssl_parse_alpn_ext)
  %52 = load ptr, ptr %5, align 8, !tbaa !27
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %52, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %144

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %56, ptr %10, align 8, !tbaa !29
  %57 = load ptr, ptr %8, align 8, !tbaa !29
  %58 = load i64, ptr %9, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store ptr %59, ptr %11, align 8, !tbaa !29
  br label %60

60:                                               ; preds = %85, %55
  %61 = load ptr, ptr %8, align 8, !tbaa !29
  %62 = load ptr, ptr %11, align 8, !tbaa !29
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %89

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %8, align 8, !tbaa !29
  %67 = load i8, ptr %65, align 1, !tbaa !87
  %68 = zext i8 %67 to i64
  store i64 %68, ptr %12, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  %71 = load ptr, ptr %11, align 8, !tbaa !29
  %72 = load i64, ptr %12, align 8, !tbaa !8
  %73 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %76, i32 noundef 1, ptr noundef @.str, i32 noundef 9542, ptr noundef @.str.45, ptr noundef @__func__.mbedtls_ssl_parse_alpn_ext)
  %77 = load ptr, ptr %5, align 8, !tbaa !27
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %77, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %144

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %12, align 8, !tbaa !8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !27
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %84, i8 noundef zeroext 47, i32 noundef -26112)
  store i32 -26112, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %144

85:                                               ; preds = %80
  %86 = load i64, ptr %12, align 8, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store ptr %88, ptr %8, align 8, !tbaa !29
  br label %60, !llvm.loop !314

89:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %90 = load ptr, ptr %5, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %92, i32 0, i32 52
  %94 = load ptr, ptr %93, align 8, !tbaa !228
  store ptr %94, ptr %14, align 8, !tbaa !226
  br label %95

95:                                               ; preds = %137, %89
  %96 = load ptr, ptr %14, align 8, !tbaa !226
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 10, ptr %13, align 4
  br label %140

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %101 = load ptr, ptr %14, align 8, !tbaa !226
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = call i64 @strlen(ptr noundef %102) #13
  store i64 %103, ptr %15, align 8, !tbaa !8
  %104 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %104, ptr %8, align 8, !tbaa !29
  br label %105

105:                                              ; preds = %129, %100
  %106 = load ptr, ptr %8, align 8, !tbaa !29
  %107 = load ptr, ptr %11, align 8, !tbaa !29
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %133

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %8, align 8, !tbaa !29
  %112 = load i8, ptr %110, align 1, !tbaa !87
  %113 = zext i8 %112 to i64
  store i64 %113, ptr %12, align 8, !tbaa !8
  %114 = load i64, ptr %12, align 8, !tbaa !8
  %115 = load i64, ptr %15, align 8, !tbaa !8
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %109
  %118 = load ptr, ptr %8, align 8, !tbaa !29
  %119 = load ptr, ptr %14, align 8, !tbaa !226
  %120 = load ptr, ptr %119, align 8, !tbaa !29
  %121 = load i64, ptr %15, align 8, !tbaa !8
  %122 = call i32 @memcmp(ptr noundef %118, ptr noundef %120, i64 noundef %121) #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr %14, align 8, !tbaa !226
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = load ptr, ptr %5, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %127, i32 0, i32 60
  store ptr %126, ptr %128, align 8, !tbaa !148
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %134

129:                                              ; preds = %117, %109
  %130 = load i64, ptr %12, align 8, !tbaa !8
  %131 = load ptr, ptr %8, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store ptr %132, ptr %8, align 8, !tbaa !29
  br label %105, !llvm.loop !315

133:                                              ; preds = %105
  store i32 0, ptr %13, align 4
  br label %134

134:                                              ; preds = %133, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %135 = load i32, ptr %13, align 4
  switch i32 %135, label %140 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %14, align 8, !tbaa !226
  %139 = getelementptr inbounds nuw ptr, ptr %138, i32 1
  store ptr %139, ptr %14, align 8, !tbaa !226
  br label %95, !llvm.loop !316

140:                                              ; preds = %134, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %141 = load i32, ptr %13, align 4
  switch i32 %141, label %144 [
    i32 10, label %142
  ]

142:                                              ; preds = %140
  %143 = load ptr, ptr %5, align 8, !tbaa !27
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %143, i8 noundef zeroext 120, i32 noundef -30080)
  store i32 -30080, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %144

144:                                              ; preds = %142, %140, %83, %75, %50, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_alpn_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %13, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 0, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 60
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 60
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %24 = call i64 @strlen(ptr noundef %23) #13
  store i64 %24, ptr %11, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = load i64, ptr %11, align 8, !tbaa !8
  %29 = add i64 7, %28
  %30 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %36, i32 noundef 3, ptr noundef @.str, i32 noundef 9592, ptr noundef @.str.95)
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %38, i16 noundef zeroext 4096)
  %39 = load i64, ptr %11, align 8, !tbaa !8
  %40 = add i64 7, %39
  %41 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 %40, ptr %41, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i64, ptr %11, align 8, !tbaa !8
  %45 = add i64 %44, 3
  %46 = trunc i64 %45 to i16
  %47 = call i16 @llvm.bswap.i16(i16 %46)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %43, i16 noundef zeroext %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i64, ptr %11, align 8, !tbaa !8
  %51 = add i64 %50, 1
  %52 = trunc i64 %51 to i16
  %53 = call i16 @llvm.bswap.i16(i16 %52)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %49, i16 noundef zeroext %53)
  %54 = load i64, ptr %11, align 8, !tbaa !8
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds i8, ptr %57, i64 6
  store i8 %56, ptr %58, align 1, !tbaa !87
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds i8, ptr %59, i64 7
  %61 = load ptr, ptr %6, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 60
  %63 = load ptr, ptr %62, align 8, !tbaa !148
  %64 = load i64, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %63, i64 %64, i1 false)
  %65 = load ptr, ptr %6, align 8, !tbaa !27
  call void @mbedtls_ssl_tls13_set_hs_sent_ext_mask(ptr noundef %65, i32 noundef 16)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %35, %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_check_cert_usage(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !183
  store ptr %1, ptr %7, align 8, !tbaa !74
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 771
  br i1 %16, label %17, label %30

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 2, !tbaa !305
  %24 = zext i8 %23 to i32
  switch i32 %24, label %29 [
    i32 1, label %25
    i32 7, label %25
    i32 2, label %26
    i32 3, label %26
    i32 4, label %26
    i32 9, label %27
    i32 10, label %27
    i32 0, label %28
    i32 5, label %28
    i32 6, label %28
    i32 8, label %28
    i32 11, label %28
  ]

25:                                               ; preds = %20, %20
  store i32 32, ptr %12, align 4, !tbaa !10
  br label %29

26:                                               ; preds = %20, %20, %20
  store i32 128, ptr %12, align 4, !tbaa !10
  br label %29

27:                                               ; preds = %20, %20
  store i32 8, ptr %12, align 4, !tbaa !10
  br label %29

28:                                               ; preds = %20, %20, %20, %20, %20
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %28, %20, %27, %26, %25
  br label %31

30:                                               ; preds = %17, %5
  store i32 128, ptr %12, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %6, align 8, !tbaa !183
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = call i32 @mbedtls_x509_crt_check_key_usage(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !38
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = or i32 %38, 2048
  store i32 %39, ptr %37, align 4, !tbaa !10
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %36, %31
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr @.str.96, ptr %13, align 8, !tbaa !29
  store i64 8, ptr %14, align 8, !tbaa !8
  br label %45

44:                                               ; preds = %40
  store ptr @.str.97, ptr %13, align 8, !tbaa !29
  store i64 8, ptr %14, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %6, align 8, !tbaa !183
  %47 = load ptr, ptr %13, align 8, !tbaa !29
  %48 = load i64, ptr %14, align 8, !tbaa !8
  %49 = call i32 @mbedtls_x509_crt_check_extended_key_usage(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !38
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = or i32 %53, 4096
  store i32 %54, ptr %52, align 4, !tbaa !10
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %51, %45
  %56 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %56
}

declare i32 @mbedtls_x509_crt_check_key_usage(ptr noundef, i32 noundef) #1

declare i32 @mbedtls_x509_crt_check_extended_key_usage(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_x509_crt_verify_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_pk_get_ec_group_id(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @mbedtls_pk_ec_ro(ptr %6, ptr %8)
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !317
  store i32 %12, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_conf_version_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @mbedtls_ssl_conf_is_tls13_only(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 1, !tbaa !35
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 1, ptr noundef @.str, i32 noundef 1316, ptr noundef @.str.147)
  store i32 -28800, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %21, i32 noundef 4, ptr noundef @.str, i32 noundef 1320, ptr noundef @.str.148)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @mbedtls_ssl_conf_is_tls12_only(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 4, ptr noundef @.str, i32 noundef 1327, ptr noundef @.str.149)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @mbedtls_ssl_conf_is_hybrid_tls12_tls13(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !35
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %41, i32 noundef 1, ptr noundef @.str, i32 noundef 1335, ptr noundef @.str.150)
  store i32 -28800, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %43, i32 noundef 4, ptr noundef @.str, i32 noundef 1339, ptr noundef @.str.151)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

44:                                               ; preds = %28
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %45, i32 noundef 1, ptr noundef @.str, i32 noundef 1344, ptr noundef @.str.152)
  store i32 -24192, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %42, %40, %26, %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_conf_is_tls13_only(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !229
  %6 = icmp eq i32 %5, 772
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %11 = icmp eq i32 %10, 772
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_conf_is_hybrid_tls12_tls13(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !229
  %6 = icmp eq i32 %5, 771
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %11 = icmp eq i32 %10, 772
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @ssl_handshake_params_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 3520, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !251
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %4, i32 0, i32 57
  call void @mbedtls_md_init(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %6, i32 0, i32 58
  call void @mbedtls_md_init(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !251
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %8, i32 0, i32 11
  store ptr @ssl_update_checksum_start, ptr %9, align 8, !tbaa !79
  %10 = load ptr, ptr %2, align 8, !tbaa !251
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 24
  call void @mbedtls_dhm_init(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !251
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %12, i32 0, i32 25
  call void @mbedtls_ecdh_init(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !251
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %14, i32 0, i32 2
  store i8 3, ptr %15, align 2, !tbaa !202
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_update_checksum_start(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -110, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %12, i32 0, i32 57
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = call i32 @mbedtls_md_update(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %24, i32 0, i32 58
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = call i32 @mbedtls_md_update(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare void @mbedtls_dhm_init(ptr noundef) #1

declare void @mbedtls_ecdh_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ssl_tls12_session_save(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %11, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = add i64 %12, 8
  store i64 %13, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !322
  store i64 %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i64, ptr %9, align 8, !tbaa !8
  %24 = call i64 @llvm.bswap.i64(i64 %23)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %22, i64 noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr %7, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %17, %3
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = add i64 %28, 85
  store i64 %29, ptr %8, align 8, !tbaa !8
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = icmp ule i64 %30, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !308
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8, !tbaa !29
  store i8 %38, ptr %39, align 1, !tbaa !87
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = load ptr, ptr %4, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [32 x i8], ptr %43, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 8 %44, i64 32, i1 false)
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %46, ptr %7, align 8, !tbaa !29
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = load ptr, ptr %4, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds [48 x i8], ptr %49, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 8 %50, i64 48, i1 false)
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  store ptr %52, ptr %7, align 8, !tbaa !29
  %53 = load ptr, ptr %7, align 8, !tbaa !29
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load ptr, ptr %4, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !243
  %58 = call i32 @llvm.bswap.i32(i32 %57)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %54, i32 noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !29
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store ptr %60, ptr %7, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %33, %27
  %62 = load ptr, ptr %4, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !67
  store i64 %73, ptr %10, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %67, %66
  %75 = load i64, ptr %10, align 8, !tbaa !8
  %76 = add i64 3, %75
  %77 = load i64, ptr %8, align 8, !tbaa !8
  %78 = add i64 %77, %76
  store i64 %78, ptr %8, align 8, !tbaa !8
  %79 = load i64, ptr %8, align 8, !tbaa !8
  %80 = load i64, ptr %6, align 8, !tbaa !8
  %81 = icmp ule i64 %79, %80
  br i1 %81, label %82, label %117

82:                                               ; preds = %74
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = lshr i64 %83, 16
  %85 = and i64 %84, 255
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %7, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %7, align 8, !tbaa !29
  store i8 %86, ptr %87, align 1, !tbaa !87
  %89 = load i64, ptr %10, align 8, !tbaa !8
  %90 = lshr i64 %89, 8
  %91 = and i64 %90, 255
  %92 = trunc i64 %91 to i8
  %93 = load ptr, ptr %7, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %7, align 8, !tbaa !29
  store i8 %92, ptr %93, align 1, !tbaa !87
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = and i64 %95, 255
  %97 = trunc i64 %96 to i8
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %7, align 8, !tbaa !29
  store i8 %97, ptr %98, align 1, !tbaa !87
  %100 = load ptr, ptr %4, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %82
  %105 = load ptr, ptr %7, align 8, !tbaa !29
  %106 = load ptr, ptr %4, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !56
  %112 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %111, i64 %112, i1 false)
  %113 = load i64, ptr %10, align 8, !tbaa !8
  %114 = load ptr, ptr %7, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store ptr %115, ptr %7, align 8, !tbaa !29
  br label %116

116:                                              ; preds = %104, %82
  br label %117

117:                                              ; preds = %116, %74
  %118 = load ptr, ptr %4, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 2, !tbaa !69
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %185

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %124, i32 0, i32 12
  %126 = load i64, ptr %125, align 8, !tbaa !68
  %127 = add i64 3, %126
  %128 = add i64 %127, 4
  %129 = load i64, ptr %8, align 8, !tbaa !8
  %130 = add i64 %129, %128
  store i64 %130, ptr %8, align 8, !tbaa !8
  %131 = load i64, ptr %8, align 8, !tbaa !8
  %132 = load i64, ptr %6, align 8, !tbaa !8
  %133 = icmp ule i64 %131, %132
  br i1 %133, label %134, label %184

134:                                              ; preds = %123
  %135 = load ptr, ptr %4, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %135, i32 0, i32 12
  %137 = load i64, ptr %136, align 8, !tbaa !68
  %138 = lshr i64 %137, 16
  %139 = and i64 %138, 255
  %140 = trunc i64 %139 to i8
  %141 = load ptr, ptr %7, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %7, align 8, !tbaa !29
  store i8 %140, ptr %141, align 1, !tbaa !87
  %143 = load ptr, ptr %4, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %143, i32 0, i32 12
  %145 = load i64, ptr %144, align 8, !tbaa !68
  %146 = lshr i64 %145, 8
  %147 = and i64 %146, 255
  %148 = trunc i64 %147 to i8
  %149 = load ptr, ptr %7, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %7, align 8, !tbaa !29
  store i8 %148, ptr %149, align 1, !tbaa !87
  %151 = load ptr, ptr %4, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %151, i32 0, i32 12
  %153 = load i64, ptr %152, align 8, !tbaa !68
  %154 = and i64 %153, 255
  %155 = trunc i64 %154 to i8
  %156 = load ptr, ptr %7, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %7, align 8, !tbaa !29
  store i8 %155, ptr %156, align 1, !tbaa !87
  %158 = load ptr, ptr %4, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8, !tbaa !51
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %175

162:                                              ; preds = %134
  %163 = load ptr, ptr %7, align 8, !tbaa !29
  %164 = load ptr, ptr %4, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8, !tbaa !51
  %167 = load ptr, ptr %4, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %167, i32 0, i32 12
  %169 = load i64, ptr %168, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %166, i64 %169, i1 false)
  %170 = load ptr, ptr %4, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %170, i32 0, i32 12
  %172 = load i64, ptr %171, align 8, !tbaa !68
  %173 = load ptr, ptr %7, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %172
  store ptr %174, ptr %7, align 8, !tbaa !29
  br label %175

175:                                              ; preds = %162, %134
  %176 = load ptr, ptr %7, align 8, !tbaa !29
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load ptr, ptr %4, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %178, i32 0, i32 13
  %180 = load i32, ptr %179, align 8, !tbaa !323
  %181 = call i32 @llvm.bswap.i32(i32 %180)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %177, i32 noundef %181)
  %182 = load ptr, ptr %7, align 8, !tbaa !29
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  store ptr %183, ptr %7, align 8, !tbaa !29
  br label %184

184:                                              ; preds = %175, %123
  br label %185

185:                                              ; preds = %184, %117
  %186 = load ptr, ptr %4, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %186, i32 0, i32 2
  %188 = load i8, ptr %187, align 2, !tbaa !69
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %207

191:                                              ; preds = %185
  %192 = load i64, ptr %8, align 8, !tbaa !8
  %193 = add i64 %192, 8
  store i64 %193, ptr %8, align 8, !tbaa !8
  %194 = load i64, ptr %8, align 8, !tbaa !8
  %195 = load i64, ptr %6, align 8, !tbaa !8
  %196 = icmp ule i64 %194, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %191
  %198 = load ptr, ptr %7, align 8, !tbaa !29
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  %200 = load ptr, ptr %4, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8, !tbaa !324
  %203 = call i64 @llvm.bswap.i64(i64 %202)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %199, i64 noundef %203)
  %204 = load ptr, ptr %7, align 8, !tbaa !29
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  store ptr %205, ptr %7, align 8, !tbaa !29
  br label %206

206:                                              ; preds = %197, %191
  br label %207

207:                                              ; preds = %206, %185
  %208 = load i64, ptr %8, align 8, !tbaa !8
  %209 = add i64 %208, 1
  store i64 %209, ptr %8, align 8, !tbaa !8
  %210 = load i64, ptr %8, align 8, !tbaa !8
  %211 = load i64, ptr %6, align 8, !tbaa !8
  %212 = icmp ule i64 %210, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %207
  %214 = load ptr, ptr %4, align 8, !tbaa !50
  %215 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %214, i32 0, i32 0
  %216 = load i8, ptr %215, align 8, !tbaa !244
  %217 = load ptr, ptr %7, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %7, align 8, !tbaa !29
  store i8 %216, ptr %217, align 1, !tbaa !87
  br label %219

219:                                              ; preds = %213, %207
  %220 = load i64, ptr %8, align 8, !tbaa !8
  %221 = add i64 %220, 1
  store i64 %221, ptr %8, align 8, !tbaa !8
  %222 = load i64, ptr %8, align 8, !tbaa !8
  %223 = load i64, ptr %6, align 8, !tbaa !8
  %224 = icmp ule i64 %222, %223
  br i1 %224, label %225, label %233

225:                                              ; preds = %219
  %226 = load ptr, ptr %4, align 8, !tbaa !50
  %227 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %226, i32 0, i32 21
  %228 = load i32, ptr %227, align 8, !tbaa !265
  %229 = and i32 %228, 255
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %7, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %7, align 8, !tbaa !29
  store i8 %230, ptr %231, align 1, !tbaa !87
  br label %233

233:                                              ; preds = %225, %219
  %234 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %234
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_session_save(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %14, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = add i64 %24, 1
  br label %26

26:                                               ; preds = %20, %19
  %27 = phi i64 [ 0, %19 ], [ %25, %20 ]
  store i64 %27, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 6, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 0, ptr %28, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %29, i32 0, i32 17
  %31 = load i8, ptr %30, align 1, !tbaa !325
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i32 %32, 48
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -28928, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %206

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %36, i32 0, i32 17
  %38 = load i8, ptr %37, align 1, !tbaa !325
  %39 = zext i8 %38 to i64
  %40 = load i64, ptr %12, align 8, !tbaa !8
  %41 = add i64 %40, %39
  store i64 %41, ptr %12, align 8, !tbaa !8
  %42 = load i64, ptr %12, align 8, !tbaa !8
  %43 = add i64 %42, 8
  store i64 %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 2, !tbaa !69
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %35
  %51 = load ptr, ptr %6, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 2, !tbaa !69
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %50
  %57 = load i64, ptr %11, align 8, !tbaa !8
  %58 = add i64 2, %57
  %59 = load i64, ptr %12, align 8, !tbaa !8
  %60 = add i64 %59, %58
  store i64 %60, ptr %12, align 8, !tbaa !8
  %61 = load i64, ptr %12, align 8, !tbaa !8
  %62 = add i64 %61, 6
  store i64 %62, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %63, i32 0, i32 12
  %65 = load i64, ptr %64, align 8, !tbaa !68
  %66 = load i64, ptr %12, align 8, !tbaa !8
  %67 = sub i64 -1, %66
  %68 = icmp ugt i64 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store i32 -28928, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %206

70:                                               ; preds = %56
  %71 = load ptr, ptr %6, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %71, i32 0, i32 12
  %73 = load i64, ptr %72, align 8, !tbaa !68
  %74 = load i64, ptr %12, align 8, !tbaa !8
  %75 = add i64 %74, %73
  store i64 %75, ptr %12, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %70, %50
  %77 = load i64, ptr %12, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 %77, ptr %78, align 8, !tbaa !8
  %79 = load i64, ptr %12, align 8, !tbaa !8
  %80 = load i64, ptr %8, align 8, !tbaa !8
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %206

83:                                               ; preds = %76
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load ptr, ptr %6, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 8, !tbaa !326
  %89 = call i32 @llvm.bswap.i32(i32 %88)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %85, i32 noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %90, i32 0, i32 16
  %92 = load i8, ptr %91, align 4, !tbaa !327
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store i8 %92, ptr %94, align 1, !tbaa !87
  %95 = load ptr, ptr %6, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %95, i32 0, i32 17
  %97 = load i8, ptr %96, align 1, !tbaa !325
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  %99 = getelementptr inbounds i8, ptr %98, i64 5
  store i8 %97, ptr %99, align 1, !tbaa !87
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = getelementptr inbounds i8, ptr %100, i64 6
  store ptr %101, ptr %10, align 8, !tbaa !29
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = load ptr, ptr %6, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %103, i32 0, i32 18
  %105 = getelementptr inbounds [48 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %6, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %106, i32 0, i32 17
  %108 = load i8, ptr %107, align 1, !tbaa !325
  %109 = zext i8 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 2 %105, i64 %109, i1 false)
  %110 = load ptr, ptr %6, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %110, i32 0, i32 17
  %112 = load i8, ptr %111, align 1, !tbaa !325
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %10, align 8, !tbaa !29
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %10, align 8, !tbaa !29
  %117 = load ptr, ptr %6, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 2, !tbaa !69
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %131

122:                                              ; preds = %83
  %123 = load ptr, ptr %10, align 8, !tbaa !29
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load ptr, ptr %6, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %125, i32 0, i32 14
  %127 = load i64, ptr %126, align 8, !tbaa !324
  %128 = call i64 @llvm.bswap.i64(i64 %127)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %124, i64 noundef %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !29
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %130, ptr %10, align 8, !tbaa !29
  br label %131

131:                                              ; preds = %122, %83
  %132 = load ptr, ptr %6, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 2, !tbaa !69
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %205

137:                                              ; preds = %131
  %138 = load ptr, ptr %10, align 8, !tbaa !29
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i64, ptr %11, align 8, !tbaa !8
  %141 = trunc i64 %140 to i16
  %142 = call i16 @llvm.bswap.i16(i16 %141)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %139, i16 noundef zeroext %142)
  %143 = load ptr, ptr %10, align 8, !tbaa !29
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  store ptr %144, ptr %10, align 8, !tbaa !29
  %145 = load i64, ptr %11, align 8, !tbaa !8
  %146 = icmp ugt i64 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %137
  %148 = load ptr, ptr %10, align 8, !tbaa !29
  %149 = load ptr, ptr %6, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %149, i32 0, i32 19
  %151 = load ptr, ptr %150, align 8, !tbaa !54
  %152 = load i64, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %151, i64 %152, i1 false)
  %153 = load i64, ptr %11, align 8, !tbaa !8
  %154 = load ptr, ptr %10, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  store ptr %155, ptr %10, align 8, !tbaa !29
  br label %156

156:                                              ; preds = %147, %137
  %157 = load ptr, ptr %10, align 8, !tbaa !29
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  %159 = load ptr, ptr %6, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %159, i32 0, i32 20
  %161 = load i64, ptr %160, align 8, !tbaa !328
  %162 = call i64 @llvm.bswap.i64(i64 %161)
  call void @mbedtls_put_unaligned_uint64(ptr noundef %158, i64 noundef %162)
  %163 = load ptr, ptr %10, align 8, !tbaa !29
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %164, ptr %10, align 8, !tbaa !29
  %165 = load ptr, ptr %10, align 8, !tbaa !29
  %166 = getelementptr inbounds i8, ptr %165, i64 0
  %167 = load ptr, ptr %6, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %167, i32 0, i32 13
  %169 = load i32, ptr %168, align 8, !tbaa !323
  %170 = call i32 @llvm.bswap.i32(i32 %169)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %166, i32 noundef %170)
  %171 = load ptr, ptr %10, align 8, !tbaa !29
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  store ptr %172, ptr %10, align 8, !tbaa !29
  %173 = load ptr, ptr %10, align 8, !tbaa !29
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  %175 = load ptr, ptr %6, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %175, i32 0, i32 12
  %177 = load i64, ptr %176, align 8, !tbaa !68
  %178 = trunc i64 %177 to i16
  %179 = call i16 @llvm.bswap.i16(i16 %178)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %174, i16 noundef zeroext %179)
  %180 = load ptr, ptr %10, align 8, !tbaa !29
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  store ptr %181, ptr %10, align 8, !tbaa !29
  %182 = load ptr, ptr %6, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8, !tbaa !51
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %204

186:                                              ; preds = %156
  %187 = load ptr, ptr %6, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %187, i32 0, i32 12
  %189 = load i64, ptr %188, align 8, !tbaa !68
  %190 = icmp ugt i64 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %186
  %192 = load ptr, ptr %10, align 8, !tbaa !29
  %193 = load ptr, ptr %6, align 8, !tbaa !50
  %194 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %193, i32 0, i32 11
  %195 = load ptr, ptr %194, align 8, !tbaa !51
  %196 = load ptr, ptr %6, align 8, !tbaa !50
  %197 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %196, i32 0, i32 12
  %198 = load i64, ptr %197, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %195, i64 %198, i1 false)
  %199 = load ptr, ptr %6, align 8, !tbaa !50
  %200 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %199, i32 0, i32 12
  %201 = load i64, ptr %200, align 8, !tbaa !68
  %202 = load ptr, ptr %10, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  store ptr %203, ptr %10, align 8, !tbaa !29
  br label %204

204:                                              ; preds = %191, %186, %156
  br label %205

205:                                              ; preds = %204, %131
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %206

206:                                              ; preds = %205, %82, %69, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %207 = load i32, ptr %5, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls12_session_load(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %14, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !29
  %18 = load ptr, ptr %11, align 8, !tbaa !29
  %19 = load ptr, ptr %10, align 8, !tbaa !29
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 8, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %297

25:                                               ; preds = %3
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %27)
  %29 = call i64 @llvm.bswap.i64(i64 %28)
  store i64 %29, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %10, align 8, !tbaa !29
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %33, i32 0, i32 4
  store i64 %32, ptr %34, align 8, !tbaa !322
  %35 = load ptr, ptr %11, align 8, !tbaa !29
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 85, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %297

42:                                               ; preds = %25
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %10, align 8, !tbaa !29
  %45 = load i8, ptr %43, align 1, !tbaa !87
  %46 = zext i8 %45 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %47, i32 0, i32 6
  store i64 %46, ptr %48, align 8, !tbaa !308
  %49 = load ptr, ptr %5, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 1 %52, i64 32, i1 false)
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %54, ptr %10, align 8, !tbaa !29
  %55 = load ptr, ptr %5, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds [48 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 1 %58, i64 48, i1 false)
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  store ptr %60, ptr %10, align 8, !tbaa !29
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %62)
  %64 = call i32 @llvm.bswap.i32(i32 %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %65, i32 0, i32 10
  store i32 %64, ptr %66, align 8, !tbaa !243
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store ptr %68, ptr %10, align 8, !tbaa !29
  %69 = load ptr, ptr %5, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %69, i32 0, i32 9
  store ptr null, ptr %70, align 8, !tbaa !55
  %71 = load ptr, ptr %5, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %71, i32 0, i32 11
  store ptr null, ptr %72, align 8, !tbaa !51
  %73 = load ptr, ptr %11, align 8, !tbaa !29
  %74 = load ptr, ptr %10, align 8, !tbaa !29
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 3, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %42
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %297

80:                                               ; preds = %42
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !87
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 16
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !87
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 8
  %91 = or i32 %85, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !29
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !87
  %95 = zext i8 %94 to i32
  %96 = or i32 %91, %95
  %97 = zext i32 %96 to i64
  store i64 %97, ptr %9, align 8, !tbaa !8
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  %99 = getelementptr inbounds i8, ptr %98, i64 3
  store ptr %99, ptr %10, align 8, !tbaa !29
  %100 = load i64, ptr %9, align 8, !tbaa !8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %148

102:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -110, ptr %13, align 4, !tbaa !10
  %103 = load i64, ptr %9, align 8, !tbaa !8
  %104 = load ptr, ptr %11, align 8, !tbaa !29
  %105 = load ptr, ptr %10, align 8, !tbaa !29
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %103, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %145

111:                                              ; preds = %102
  %112 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 744) #12
  %113 = load ptr, ptr %5, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %113, i32 0, i32 9
  store ptr %112, ptr %114, align 8, !tbaa !55
  %115 = load ptr, ptr %5, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i32 -32512, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %145

120:                                              ; preds = %111
  %121 = load ptr, ptr %5, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  call void @mbedtls_x509_crt_init(ptr noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  %128 = load i64, ptr %9, align 8, !tbaa !8
  %129 = call i32 @mbedtls_x509_crt_parse_der(ptr noundef %126, ptr noundef %127, i64 noundef %128)
  store i32 %129, ptr %13, align 4, !tbaa !10
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %120
  %132 = load ptr, ptr %5, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  call void @mbedtls_x509_crt_free(ptr noundef %134)
  %135 = load ptr, ptr %5, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  call void @free(ptr noundef %137) #11
  %138 = load ptr, ptr %5, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %138, i32 0, i32 9
  store ptr null, ptr %139, align 8, !tbaa !55
  %140 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %140, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %145

141:                                              ; preds = %120
  %142 = load i64, ptr %9, align 8, !tbaa !8
  %143 = load ptr, ptr %10, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %142
  store ptr %144, ptr %10, align 8, !tbaa !29
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %141, %131, %119, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %146 = load i32, ptr %12, align 4
  switch i32 %146, label %297 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %80
  %149 = load ptr, ptr %5, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %149, i32 0, i32 2
  %151 = load i8, ptr %150, align 2, !tbaa !69
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %241

154:                                              ; preds = %148
  %155 = load ptr, ptr %11, align 8, !tbaa !29
  %156 = load ptr, ptr %10, align 8, !tbaa !29
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ugt i64 3, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %297

162:                                              ; preds = %154
  %163 = load ptr, ptr %10, align 8, !tbaa !29
  %164 = getelementptr inbounds i8, ptr %163, i64 0
  %165 = load i8, ptr %164, align 1, !tbaa !87
  %166 = zext i8 %165 to i32
  %167 = shl i32 %166, 16
  %168 = load ptr, ptr %10, align 8, !tbaa !29
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !87
  %171 = zext i8 %170 to i32
  %172 = shl i32 %171, 8
  %173 = or i32 %167, %172
  %174 = load ptr, ptr %10, align 8, !tbaa !29
  %175 = getelementptr inbounds i8, ptr %174, i64 2
  %176 = load i8, ptr %175, align 1, !tbaa !87
  %177 = zext i8 %176 to i32
  %178 = or i32 %173, %177
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %5, align 8, !tbaa !50
  %181 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %180, i32 0, i32 12
  store i64 %179, ptr %181, align 8, !tbaa !68
  %182 = load ptr, ptr %10, align 8, !tbaa !29
  %183 = getelementptr inbounds i8, ptr %182, i64 3
  store ptr %183, ptr %10, align 8, !tbaa !29
  %184 = load ptr, ptr %5, align 8, !tbaa !50
  %185 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %184, i32 0, i32 12
  %186 = load i64, ptr %185, align 8, !tbaa !68
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %224

188:                                              ; preds = %162
  %189 = load ptr, ptr %5, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %189, i32 0, i32 12
  %191 = load i64, ptr %190, align 8, !tbaa !68
  %192 = load ptr, ptr %11, align 8, !tbaa !29
  %193 = load ptr, ptr %10, align 8, !tbaa !29
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ugt i64 %191, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %297

199:                                              ; preds = %188
  %200 = load ptr, ptr %5, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %200, i32 0, i32 12
  %202 = load i64, ptr %201, align 8, !tbaa !68
  %203 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %202) #12
  %204 = load ptr, ptr %5, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %204, i32 0, i32 11
  store ptr %203, ptr %205, align 8, !tbaa !51
  %206 = load ptr, ptr %5, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %206, i32 0, i32 11
  %208 = load ptr, ptr %207, align 8, !tbaa !51
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %199
  store i32 -32512, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %297

211:                                              ; preds = %199
  %212 = load ptr, ptr %5, align 8, !tbaa !50
  %213 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %212, i32 0, i32 11
  %214 = load ptr, ptr %213, align 8, !tbaa !51
  %215 = load ptr, ptr %10, align 8, !tbaa !29
  %216 = load ptr, ptr %5, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %216, i32 0, i32 12
  %218 = load i64, ptr %217, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %215, i64 %218, i1 false)
  %219 = load ptr, ptr %5, align 8, !tbaa !50
  %220 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %219, i32 0, i32 12
  %221 = load i64, ptr %220, align 8, !tbaa !68
  %222 = load ptr, ptr %10, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  store ptr %223, ptr %10, align 8, !tbaa !29
  br label %224

224:                                              ; preds = %211, %162
  %225 = load ptr, ptr %11, align 8, !tbaa !29
  %226 = load ptr, ptr %10, align 8, !tbaa !29
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ugt i64 4, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %297

232:                                              ; preds = %224
  %233 = load ptr, ptr %10, align 8, !tbaa !29
  %234 = getelementptr inbounds i8, ptr %233, i64 0
  %235 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %234)
  %236 = call i32 @llvm.bswap.i32(i32 %235)
  %237 = load ptr, ptr %5, align 8, !tbaa !50
  %238 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %237, i32 0, i32 13
  store i32 %236, ptr %238, align 8, !tbaa !323
  %239 = load ptr, ptr %10, align 8, !tbaa !29
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  store ptr %240, ptr %10, align 8, !tbaa !29
  br label %241

241:                                              ; preds = %232, %148
  %242 = load ptr, ptr %5, align 8, !tbaa !50
  %243 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %242, i32 0, i32 2
  %244 = load i8, ptr %243, align 2, !tbaa !69
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %264

247:                                              ; preds = %241
  %248 = load ptr, ptr %11, align 8, !tbaa !29
  %249 = load ptr, ptr %10, align 8, !tbaa !29
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp ugt i64 8, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %297

255:                                              ; preds = %247
  %256 = load ptr, ptr %10, align 8, !tbaa !29
  %257 = getelementptr inbounds i8, ptr %256, i64 0
  %258 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %257)
  %259 = call i64 @llvm.bswap.i64(i64 %258)
  %260 = load ptr, ptr %5, align 8, !tbaa !50
  %261 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %260, i32 0, i32 14
  store i64 %259, ptr %261, align 8, !tbaa !324
  %262 = load ptr, ptr %10, align 8, !tbaa !29
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  store ptr %263, ptr %10, align 8, !tbaa !29
  br label %264

264:                                              ; preds = %255, %241
  %265 = load ptr, ptr %11, align 8, !tbaa !29
  %266 = load ptr, ptr %10, align 8, !tbaa !29
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ugt i64 1, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %297

272:                                              ; preds = %264
  %273 = load ptr, ptr %10, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %10, align 8, !tbaa !29
  %275 = load i8, ptr %273, align 1, !tbaa !87
  %276 = load ptr, ptr %5, align 8, !tbaa !50
  %277 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %276, i32 0, i32 0
  store i8 %275, ptr %277, align 8, !tbaa !244
  %278 = load ptr, ptr %11, align 8, !tbaa !29
  %279 = load ptr, ptr %10, align 8, !tbaa !29
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ugt i64 1, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %272
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %297

285:                                              ; preds = %272
  %286 = load ptr, ptr %10, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw i8, ptr %286, i32 1
  store ptr %287, ptr %10, align 8, !tbaa !29
  %288 = load i8, ptr %286, align 1, !tbaa !87
  %289 = zext i8 %288 to i32
  %290 = load ptr, ptr %5, align 8, !tbaa !50
  %291 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %290, i32 0, i32 21
  store i32 %289, ptr %291, align 8, !tbaa !265
  %292 = load ptr, ptr %10, align 8, !tbaa !29
  %293 = load ptr, ptr %11, align 8, !tbaa !29
  %294 = icmp ne ptr %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %285
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %297

296:                                              ; preds = %285
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %297

297:                                              ; preds = %296, %295, %284, %271, %254, %231, %210, %198, %161, %145, %79, %41, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %298 = load i32, ptr %4, align 4
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_session_load(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %12, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !29
  %16 = load ptr, ptr %9, align 8, !tbaa !29
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp slt i64 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %247

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %25)
  %27 = call i32 @llvm.bswap.i32(i32 %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %28, i32 0, i32 15
  store i32 %27, ptr %29, align 8, !tbaa !326
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !87
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %33, i32 0, i32 16
  store i8 %32, ptr %34, align 4, !tbaa !327
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds i8, ptr %35, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !87
  %38 = load ptr, ptr %5, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %38, i32 0, i32 17
  store i8 %37, ptr %39, align 1, !tbaa !325
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = getelementptr inbounds i8, ptr %40, i64 6
  store ptr %41, ptr %8, align 8, !tbaa !29
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %47, i32 0, i32 17
  %49 = load i8, ptr %48, align 1, !tbaa !325
  %50 = zext i8 %49 to i64
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %23
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %247

53:                                               ; preds = %23
  %54 = load ptr, ptr %5, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %54, i32 0, i32 17
  %56 = load i8, ptr %55, align 1, !tbaa !325
  %57 = zext i8 %56 to i64
  %58 = icmp ult i64 48, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %247

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %61, i32 0, i32 18
  %63 = getelementptr inbounds [48 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %8, align 8, !tbaa !29
  %65 = load ptr, ptr %5, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %65, i32 0, i32 17
  %67 = load i8, ptr %66, align 1, !tbaa !325
  %68 = zext i8 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %63, ptr align 1 %64, i64 %68, i1 false)
  %69 = load ptr, ptr %5, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %69, i32 0, i32 17
  %71 = load i8, ptr %70, align 1, !tbaa !325
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %8, align 8, !tbaa !29
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %8, align 8, !tbaa !29
  %76 = load ptr, ptr %5, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 2, !tbaa !69
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %98

81:                                               ; preds = %60
  %82 = load ptr, ptr %9, align 8, !tbaa !29
  %83 = load ptr, ptr %8, align 8, !tbaa !29
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp slt i64 %86, 8
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %247

89:                                               ; preds = %81
  %90 = load ptr, ptr %8, align 8, !tbaa !29
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %91)
  %93 = call i64 @llvm.bswap.i64(i64 %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %94, i32 0, i32 14
  store i64 %93, ptr %95, align 8, !tbaa !324
  %96 = load ptr, ptr %8, align 8, !tbaa !29
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %97, ptr %8, align 8, !tbaa !29
  br label %98

98:                                               ; preds = %89, %60
  %99 = load ptr, ptr %5, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 2, !tbaa !69
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %246

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %105 = load ptr, ptr %9, align 8, !tbaa !29
  %106 = load ptr, ptr %8, align 8, !tbaa !29
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp slt i64 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

112:                                              ; preds = %104
  %113 = load ptr, ptr %8, align 8, !tbaa !29
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %114)
  %116 = call i16 @llvm.bswap.i16(i16 %115)
  %117 = zext i16 %116 to i32
  %118 = sext i32 %117 to i64
  store i64 %118, ptr %11, align 8, !tbaa !8
  %119 = load ptr, ptr %8, align 8, !tbaa !29
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  store ptr %120, ptr %8, align 8, !tbaa !29
  %121 = load ptr, ptr %9, align 8, !tbaa !29
  %122 = load ptr, ptr %8, align 8, !tbaa !29
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = load i64, ptr %11, align 8, !tbaa !8
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %112
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

129:                                              ; preds = %112
  %130 = load i64, ptr %11, align 8, !tbaa !8
  %131 = icmp ugt i64 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %129
  %133 = load i64, ptr %11, align 8, !tbaa !8
  %134 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %133) #12
  %135 = load ptr, ptr %5, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %135, i32 0, i32 19
  store ptr %134, ptr %136, align 8, !tbaa !54
  %137 = load ptr, ptr %5, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %137, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  store i32 -32512, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

142:                                              ; preds = %132
  %143 = load ptr, ptr %5, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %143, i32 0, i32 19
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  %146 = load ptr, ptr %8, align 8, !tbaa !29
  %147 = load i64, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %146, i64 %147, i1 false)
  %148 = load i64, ptr %11, align 8, !tbaa !8
  %149 = load ptr, ptr %8, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store ptr %150, ptr %8, align 8, !tbaa !29
  br label %151

151:                                              ; preds = %142, %129
  %152 = load ptr, ptr %9, align 8, !tbaa !29
  %153 = load ptr, ptr %8, align 8, !tbaa !29
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp slt i64 %156, 8
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

159:                                              ; preds = %151
  %160 = load ptr, ptr %8, align 8, !tbaa !29
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  %162 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %161)
  %163 = call i64 @llvm.bswap.i64(i64 %162)
  %164 = load ptr, ptr %5, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %164, i32 0, i32 20
  store i64 %163, ptr %165, align 8, !tbaa !328
  %166 = load ptr, ptr %8, align 8, !tbaa !29
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %167, ptr %8, align 8, !tbaa !29
  %168 = load ptr, ptr %9, align 8, !tbaa !29
  %169 = load ptr, ptr %8, align 8, !tbaa !29
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp slt i64 %172, 4
  br i1 %173, label %174, label %175

174:                                              ; preds = %159
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

175:                                              ; preds = %159
  %176 = load ptr, ptr %8, align 8, !tbaa !29
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %177)
  %179 = call i32 @llvm.bswap.i32(i32 %178)
  %180 = load ptr, ptr %5, align 8, !tbaa !50
  %181 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %180, i32 0, i32 13
  store i32 %179, ptr %181, align 8, !tbaa !323
  %182 = load ptr, ptr %8, align 8, !tbaa !29
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  store ptr %183, ptr %8, align 8, !tbaa !29
  %184 = load ptr, ptr %9, align 8, !tbaa !29
  %185 = load ptr, ptr %8, align 8, !tbaa !29
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp slt i64 %188, 2
  br i1 %189, label %190, label %191

190:                                              ; preds = %175
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

191:                                              ; preds = %175
  %192 = load ptr, ptr %8, align 8, !tbaa !29
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  %194 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %193)
  %195 = call i16 @llvm.bswap.i16(i16 %194)
  %196 = zext i16 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %5, align 8, !tbaa !50
  %199 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %198, i32 0, i32 12
  store i64 %197, ptr %199, align 8, !tbaa !68
  %200 = load ptr, ptr %8, align 8, !tbaa !29
  %201 = getelementptr inbounds i8, ptr %200, i64 2
  store ptr %201, ptr %8, align 8, !tbaa !29
  %202 = load ptr, ptr %9, align 8, !tbaa !29
  %203 = load ptr, ptr %8, align 8, !tbaa !29
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = load ptr, ptr %5, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %207, i32 0, i32 12
  %209 = load i64, ptr %208, align 8, !tbaa !68
  %210 = icmp slt i64 %206, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %191
  store i32 -28928, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

212:                                              ; preds = %191
  %213 = load ptr, ptr %5, align 8, !tbaa !50
  %214 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %213, i32 0, i32 12
  %215 = load i64, ptr %214, align 8, !tbaa !68
  %216 = icmp ugt i64 %215, 0
  br i1 %216, label %217, label %242

217:                                              ; preds = %212
  %218 = load ptr, ptr %5, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %218, i32 0, i32 12
  %220 = load i64, ptr %219, align 8, !tbaa !68
  %221 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %220) #12
  %222 = load ptr, ptr %5, align 8, !tbaa !50
  %223 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %222, i32 0, i32 11
  store ptr %221, ptr %223, align 8, !tbaa !51
  %224 = load ptr, ptr %5, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %224, i32 0, i32 11
  %226 = load ptr, ptr %225, align 8, !tbaa !51
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %217
  store i32 -32512, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

229:                                              ; preds = %217
  %230 = load ptr, ptr %5, align 8, !tbaa !50
  %231 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %230, i32 0, i32 11
  %232 = load ptr, ptr %231, align 8, !tbaa !51
  %233 = load ptr, ptr %8, align 8, !tbaa !29
  %234 = load ptr, ptr %5, align 8, !tbaa !50
  %235 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %234, i32 0, i32 12
  %236 = load i64, ptr %235, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %233, i64 %236, i1 false)
  %237 = load ptr, ptr %5, align 8, !tbaa !50
  %238 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %237, i32 0, i32 12
  %239 = load i64, ptr %238, align 8, !tbaa !68
  %240 = load ptr, ptr %8, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %239
  store ptr %241, ptr %8, align 8, !tbaa !29
  br label %242

242:                                              ; preds = %229, %212
  store i32 0, ptr %10, align 4
  br label %243

243:                                              ; preds = %242, %228, %211, %190, %174, %158, %141, %128, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %244 = load i32, ptr %10, align 4
  switch i32 %244, label %247 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %247

247:                                              ; preds = %246, %243, %88, %59, %52, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %248 = load i32, ptr %4, align 4
  ret i32 %248
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mbedtls_get_unaligned_uint64(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ssl_tls12prf_from_cs(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !76
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store ptr @tls_prf_sha384, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !76
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store ptr @tls_prf_sha256, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

27:                                               ; preds = %20, %17
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare i32 @mbedtls_md_clone(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls12_sig_alg_is_supported(i16 noundef zeroext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %7 = load i16, ptr %3, align 2, !tbaa !115
  %8 = zext i16 %7 to i32
  %9 = ashr i32 %8, 8
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %4, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %12 = load i16, ptr %3, align 2, !tbaa !115
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !87
  %16 = load i8, ptr %4, align 1, !tbaa !87
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
  %20 = load i8, ptr %5, align 1, !tbaa !87
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
  store i16 %0, ptr %3, align 2, !tbaa !115
  %4 = load i16, ptr %3, align 2, !tbaa !115
  %5 = zext i16 %4 to i32
  switch i32 %5, label %6 [
    i32 1025, label %9
    i32 1281, label %9
    i32 1537, label %9
  ]

6:                                                ; preds = %1
  %7 = load i16, ptr %3, align 2, !tbaa !115
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
  store i16 %0, ptr %3, align 2, !tbaa !115
  %4 = load i16, ptr %3, align 2, !tbaa !115
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

; Function Attrs: nounwind uwtable
define internal i32 @tls_prf_generic(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca [64 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca %struct.mbedtls_md_context_t, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !10
  store ptr %1, ptr %11, align 8, !tbaa !29
  store i64 %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !29
  store ptr %4, ptr %14, align 8, !tbaa !29
  store i64 %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !29
  store i64 %7, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 -110, ptr %28, align 4, !tbaa !10
  call void @mbedtls_md_init(ptr noundef %27)
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = call ptr @mbedtls_md_info_from_type(i32 noundef %30)
  store ptr %31, ptr %26, align 8, !tbaa !295
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  store i32 -27648, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %182

34:                                               ; preds = %8
  %35 = load ptr, ptr %26, align 8, !tbaa !295
  %36 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %35)
  %37 = zext i8 %36 to i64
  store i64 %37, ptr %22, align 8, !tbaa !8
  %38 = load i64, ptr %22, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !29
  %40 = call i64 @strlen(ptr noundef %39) #13
  %41 = add i64 %38, %40
  %42 = load i64, ptr %15, align 8, !tbaa !8
  %43 = add i64 %41, %42
  store i64 %43, ptr %24, align 8, !tbaa !8
  %44 = load i64, ptr %24, align 8, !tbaa !8
  %45 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %44) #12
  store ptr %45, ptr %23, align 8, !tbaa !29
  %46 = load ptr, ptr %23, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 -32512, ptr %28, align 4, !tbaa !10
  br label %172

49:                                               ; preds = %34
  %50 = load ptr, ptr %13, align 8, !tbaa !29
  %51 = call i64 @strlen(ptr noundef %50) #13
  store i64 %51, ptr %18, align 8, !tbaa !8
  %52 = load ptr, ptr %23, align 8, !tbaa !29
  %53 = load i64, ptr %22, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load ptr, ptr %13, align 8, !tbaa !29
  %56 = load i64, ptr %18, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %56, i1 false)
  %57 = load ptr, ptr %23, align 8, !tbaa !29
  %58 = load i64, ptr %22, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i64, ptr %18, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load ptr, ptr %14, align 8, !tbaa !29
  %63 = load i64, ptr %15, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %63, i1 false)
  %64 = load i64, ptr %15, align 8, !tbaa !8
  %65 = load i64, ptr %18, align 8, !tbaa !8
  %66 = add i64 %65, %64
  store i64 %66, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %26, align 8, !tbaa !295
  %68 = call i32 @mbedtls_md_setup(ptr noundef %27, ptr noundef %67, i32 noundef 1)
  store i32 %68, ptr %28, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %49
  br label %172

71:                                               ; preds = %49
  %72 = load ptr, ptr %11, align 8, !tbaa !29
  %73 = load i64, ptr %12, align 8, !tbaa !8
  %74 = call i32 @mbedtls_md_hmac_starts(ptr noundef %27, ptr noundef %72, i64 noundef %73)
  store i32 %74, ptr %28, align 4, !tbaa !10
  %75 = load i32, ptr %28, align 4, !tbaa !10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %172

78:                                               ; preds = %71
  %79 = load ptr, ptr %23, align 8, !tbaa !29
  %80 = load i64, ptr %22, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = load i64, ptr %18, align 8, !tbaa !8
  %83 = call i32 @mbedtls_md_hmac_update(ptr noundef %27, ptr noundef %81, i64 noundef %82)
  store i32 %83, ptr %28, align 4, !tbaa !10
  %84 = load i32, ptr %28, align 4, !tbaa !10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %172

87:                                               ; preds = %78
  %88 = load ptr, ptr %23, align 8, !tbaa !29
  %89 = call i32 @mbedtls_md_hmac_finish(ptr noundef %27, ptr noundef %88)
  store i32 %89, ptr %28, align 4, !tbaa !10
  %90 = load i32, ptr %28, align 4, !tbaa !10
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %172

93:                                               ; preds = %87
  store i64 0, ptr %19, align 8, !tbaa !8
  br label %94

94:                                               ; preds = %167, %93
  %95 = load i64, ptr %19, align 8, !tbaa !8
  %96 = load i64, ptr %17, align 8, !tbaa !8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %171

98:                                               ; preds = %94
  %99 = call i32 @mbedtls_md_hmac_reset(ptr noundef %27)
  store i32 %99, ptr %28, align 4, !tbaa !10
  %100 = load i32, ptr %28, align 4, !tbaa !10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %172

103:                                              ; preds = %98
  %104 = load ptr, ptr %23, align 8, !tbaa !29
  %105 = load i64, ptr %22, align 8, !tbaa !8
  %106 = load i64, ptr %18, align 8, !tbaa !8
  %107 = add i64 %105, %106
  %108 = call i32 @mbedtls_md_hmac_update(ptr noundef %27, ptr noundef %104, i64 noundef %107)
  store i32 %108, ptr %28, align 4, !tbaa !10
  %109 = load i32, ptr %28, align 4, !tbaa !10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  br label %172

112:                                              ; preds = %103
  %113 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %114 = call i32 @mbedtls_md_hmac_finish(ptr noundef %27, ptr noundef %113)
  store i32 %114, ptr %28, align 4, !tbaa !10
  %115 = load i32, ptr %28, align 4, !tbaa !10
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %172

118:                                              ; preds = %112
  %119 = call i32 @mbedtls_md_hmac_reset(ptr noundef %27)
  store i32 %119, ptr %28, align 4, !tbaa !10
  %120 = load i32, ptr %28, align 4, !tbaa !10
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %172

123:                                              ; preds = %118
  %124 = load ptr, ptr %23, align 8, !tbaa !29
  %125 = load i64, ptr %22, align 8, !tbaa !8
  %126 = call i32 @mbedtls_md_hmac_update(ptr noundef %27, ptr noundef %124, i64 noundef %125)
  store i32 %126, ptr %28, align 4, !tbaa !10
  %127 = load i32, ptr %28, align 4, !tbaa !10
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %172

130:                                              ; preds = %123
  %131 = load ptr, ptr %23, align 8, !tbaa !29
  %132 = call i32 @mbedtls_md_hmac_finish(ptr noundef %27, ptr noundef %131)
  store i32 %132, ptr %28, align 4, !tbaa !10
  %133 = load i32, ptr %28, align 4, !tbaa !10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %172

136:                                              ; preds = %130
  %137 = load i64, ptr %19, align 8, !tbaa !8
  %138 = load i64, ptr %22, align 8, !tbaa !8
  %139 = add i64 %137, %138
  %140 = load i64, ptr %17, align 8, !tbaa !8
  %141 = icmp ugt i64 %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load i64, ptr %17, align 8, !tbaa !8
  %144 = load i64, ptr %22, align 8, !tbaa !8
  %145 = urem i64 %143, %144
  br label %148

146:                                              ; preds = %136
  %147 = load i64, ptr %22, align 8, !tbaa !8
  br label %148

148:                                              ; preds = %146, %142
  %149 = phi i64 [ %145, %142 ], [ %147, %146 ]
  store i64 %149, ptr %21, align 8, !tbaa !8
  store i64 0, ptr %20, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %163, %148
  %151 = load i64, ptr %20, align 8, !tbaa !8
  %152 = load i64, ptr %21, align 8, !tbaa !8
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %150
  %155 = load i64, ptr %20, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !87
  %158 = load ptr, ptr %16, align 8, !tbaa !29
  %159 = load i64, ptr %19, align 8, !tbaa !8
  %160 = load i64, ptr %20, align 8, !tbaa !8
  %161 = add i64 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  store i8 %157, ptr %162, align 1, !tbaa !87
  br label %163

163:                                              ; preds = %154
  %164 = load i64, ptr %20, align 8, !tbaa !8
  %165 = add i64 %164, 1
  store i64 %165, ptr %20, align 8, !tbaa !8
  br label %150, !llvm.loop !329

166:                                              ; preds = %150
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %22, align 8, !tbaa !8
  %169 = load i64, ptr %19, align 8, !tbaa !8
  %170 = add i64 %169, %168
  store i64 %170, ptr %19, align 8, !tbaa !8
  br label %94, !llvm.loop !330

171:                                              ; preds = %94
  br label %172

172:                                              ; preds = %171, %135, %129, %122, %117, %111, %102, %92, %86, %77, %70, %48
  call void @mbedtls_md_free(ptr noundef %27)
  %173 = load ptr, ptr %23, align 8, !tbaa !29
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load ptr, ptr %23, align 8, !tbaa !29
  %177 = load i64, ptr %24, align 8, !tbaa !8
  call void @mbedtls_platform_zeroize(ptr noundef %176, i64 noundef %177)
  br label %178

178:                                              ; preds = %175, %172
  %179 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %179, i64 noundef 64)
  %180 = load ptr, ptr %23, align 8, !tbaa !29
  call void @free(ptr noundef %180) #11
  %181 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %181, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %182

182:                                              ; preds = %178, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %183 = load i32, ptr %9, align 4
  ret i32 %183
}

declare i32 @mbedtls_md_hmac_starts(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_md_hmac_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_calc_finished_tls_sha384(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [48 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 58
  %13 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call i32 @ssl_calc_finished_tls_generic(ptr noundef %8, ptr noundef %12, ptr noundef %13, i64 noundef 48, ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_calc_finished_tls_sha256(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 57
  %13 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call i32 @ssl_calc_finished_tls_generic(ptr noundef %8, ptr noundef %12, ptr noundef %13, i64 noundef 32, ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_calc_finished_tls_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.mbedtls_md_context_t, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !70
  store ptr %2, ptr %9, align 8, !tbaa !29
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !29
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 12, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 -110, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %19, ptr %16, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  call void @mbedtls_md_init(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  store ptr %22, ptr %18, align 8, !tbaa !50
  %23 = load ptr, ptr %18, align 8, !tbaa !50
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  store ptr %28, ptr %18, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %25, %6
  %30 = load i32, ptr %12, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, ptr @.str.174, ptr @.str.175
  store ptr %32, ptr %14, align 8, !tbaa !29
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %33, i32 noundef 2, ptr noundef @.str, i32 noundef 8141, ptr noundef @.str.176)
  %34 = load ptr, ptr %16, align 8, !tbaa !331
  %35 = call ptr @mbedtls_md_info_from_ctx(ptr noundef %34)
  %36 = call i32 @mbedtls_md_setup(ptr noundef %17, ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %15, align 4, !tbaa !10
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %78

40:                                               ; preds = %29
  %41 = load ptr, ptr %16, align 8, !tbaa !331
  %42 = call i32 @mbedtls_md_clone(ptr noundef %17, ptr noundef %41)
  store i32 %42, ptr %15, align 4, !tbaa !10
  %43 = load i32, ptr %15, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %78

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !29
  %48 = call i32 @mbedtls_md_finish(ptr noundef %17, ptr noundef %47)
  store i32 %48, ptr %15, align 4, !tbaa !10
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %78

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !27
  %54 = load ptr, ptr %9, align 8, !tbaa !29
  %55 = load i64, ptr %10, align 8, !tbaa !8
  call void @mbedtls_debug_print_buf(ptr noundef %53, i32 noundef 4, ptr noundef @.str, i32 noundef 8158, ptr noundef @.str.177, ptr noundef %54, i64 noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !289
  %61 = load ptr, ptr %18, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds [48 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %14, align 8, !tbaa !29
  %65 = load ptr, ptr %9, align 8, !tbaa !29
  %66 = load i64, ptr %10, align 8, !tbaa !8
  %67 = load ptr, ptr %11, align 8, !tbaa !29
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = zext i32 %68 to i64
  %70 = call i32 %60(ptr noundef %63, i64 noundef 48, ptr noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %67, i64 noundef %69)
  %71 = load ptr, ptr %7, align 8, !tbaa !27
  %72 = load ptr, ptr %11, align 8, !tbaa !29
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %71, i32 noundef 3, ptr noundef @.str, i32 noundef 8168, ptr noundef @.str.178, ptr noundef %72, i64 noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !29
  %76 = load i64, ptr %10, align 8, !tbaa !8
  call void @mbedtls_platform_zeroize(ptr noundef %75, i64 noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %77, i32 noundef 2, ptr noundef @.str, i32 noundef 8172, ptr noundef @.str.179)
  br label %78

78:                                               ; preds = %52, %51, %45, %39
  call void @mbedtls_md_free(ptr noundef %17)
  %79 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %79
}

declare ptr @mbedtls_md_info_from_ctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_calc_verify_tls_legacy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.mbedtls_md_context_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !331
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -110, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @mbedtls_md_init(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %11, i32 noundef 2, ptr noundef @.str, i32 noundef 7295, ptr noundef @.str.187)
  %12 = load ptr, ptr %6, align 8, !tbaa !331
  %13 = call ptr @mbedtls_md_info_from_ctx(ptr noundef %12)
  %14 = call i32 @mbedtls_md_setup(ptr noundef %10, ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %41

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !331
  %20 = call i32 @mbedtls_md_clone(ptr noundef %10, ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = call i32 @mbedtls_md_finish(ptr noundef %10, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !331
  %32 = call ptr @mbedtls_md_info_from_ctx(ptr noundef %31)
  %33 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %32)
  %34 = zext i8 %33 to i64
  %35 = load ptr, ptr %8, align 8, !tbaa !39
  store i64 %34, ptr %35, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  %39 = load i64, ptr %38, align 8, !tbaa !8
  call void @mbedtls_debug_print_buf(ptr noundef %36, i32 noundef 3, ptr noundef @.str, i32 noundef 7313, ptr noundef @.str.188, ptr noundef %37, i64 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %40, i32 noundef 2, ptr noundef @.str, i32 noundef 7314, ptr noundef @.str.189)
  br label %41

41:                                               ; preds = %30, %29, %23, %17
  call void @mbedtls_md_free(ptr noundef %10)
  %42 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %42
}

declare i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_peer_crt_unchanged(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %14, ptr %8, align 8, !tbaa !183
  %15 = load ptr, ptr %8, align 8, !tbaa !183
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !183
  %20 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = load ptr, ptr %8, align 8, !tbaa !183
  %33 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !67
  %36 = call i32 @memcmp(ptr noundef %30, ptr noundef %31, i64 noundef %35) #13
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %26, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  %4 = load ptr, ptr %3, align 8, !tbaa !218
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 15
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 6
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %7, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_cipher_info_get_block_size(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  %4 = load ptr, ptr %3, align 8, !tbaa !218
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 31
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_cipher_info_get_iv_size(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  %4 = load ptr, ptr %3, align 8, !tbaa !218
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 5
  %12 = and i32 %11, 7
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 2
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %7, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_prf_get_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp eq ptr %4, @tls_prf_sha384
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = icmp eq ptr %8, @tls_prf_sha256
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @mbedtls_cipher_set_padding_mode(ptr noundef, i32 noundef) #1

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
  %10 = load ptr, ptr %9, align 8, !tbaa !333
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare i32 @mbedtls_pk_get_type(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18mbedtls_ssl_config", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !6, i64 22}
!13 = !{!"mbedtls_ssl_config", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !14, i64 18, !6, i64 20, !6, i64 21, !6, i64 22, !15, i64 24, !11, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !9, i64 192, !16, i64 200, !17, i64 208, !18, i64 216, !19, i64 224, !15, i64 232, !20, i64 240, !5, i64 248, !20, i64 256, !21, i64 264, !21, i64 280, !23, i64 296, !9, i64 304, !23, i64 312, !9, i64 320, !24, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !6, i64 352, !11, i64 360, !11, i64 364, !6, i64 368, !5, i64 376, !18, i64 384}
!14 = !{!"short", !6, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !5, i64 0}
!17 = !{!"p1 _ZTS20mbedtls_ssl_key_cert", !5, i64 0}
!18 = !{!"p1 _ZTS16mbedtls_x509_crt", !5, i64 0}
!19 = !{!"p1 _ZTS16mbedtls_x509_crl", !5, i64 0}
!20 = !{!"p1 short", !5, i64 0}
!21 = !{!"mbedtls_mpi", !22, i64 0, !14, i64 8, !14, i64 10}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p2 omnipotent char", !25, i64 0}
!25 = !{!"any p2 pointer", !5, i64 0}
!26 = !{!13, !9, i64 192}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS19mbedtls_ssl_context", !5, i64 0}
!29 = !{!23, !23, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"mbedtls_ssl_context", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !32, i64 104, !33, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !34, i64 144, !34, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !23, i64 232, !23, i64 240, !11, i64 248, !9, i64 256, !9, i64 264, !14, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !11, i64 312, !11, i64 316, !6, i64 320, !6, i64 321, !11, i64 324, !6, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !11, i64 392, !9, i64 400, !9, i64 408, !6, i64 416, !14, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !9, i64 456, !11, i64 464, !9, i64 472, !6, i64 480, !6, i64 492, !6, i64 504, !6, i64 536, !6, i64 537, !5, i64 544, !5, i64 552, !6, i64 560}
!32 = !{!"p1 _ZTS19mbedtls_ssl_session", !5, i64 0}
!33 = !{!"p1 _ZTS28mbedtls_ssl_handshake_params", !5, i64 0}
!34 = !{!"p1 _ZTS21mbedtls_ssl_transform", !5, i64 0}
!35 = !{!13, !6, i64 9}
!36 = !{!31, !6, i64 537}
!37 = !{!31, !6, i64 536}
!38 = !{!15, !15, i64 0}
!39 = !{!22, !22, i64 0}
!40 = !{!31, !34, i64 120}
!41 = !{!42, !6, i64 320}
!42 = !{!"mbedtls_ssl_transform", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !6, i64 56, !43, i64 72, !43, i64 96, !11, i64 120, !11, i64 124, !45, i64 128, !45, i64 224, !6, i64 320, !6, i64 321, !6, i64 322, !6, i64 354, !6, i64 386}
!43 = !{!"mbedtls_md_context_t", !44, i64 0, !5, i64 8, !5, i64 16}
!44 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
!45 = !{!"mbedtls_cipher_context_t", !46, i64 0, !11, i64 8, !11, i64 12, !5, i64 16, !5, i64 24, !6, i64 32, !9, i64 48, !6, i64 56, !9, i64 72, !5, i64 80, !47, i64 88}
!46 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !5, i64 0}
!47 = !{!"p1 _ZTS22mbedtls_cmac_context_t", !5, i64 0}
!48 = !{!42, !6, i64 321}
!49 = !{!31, !11, i64 8}
!50 = !{!32, !32, i64 0}
!51 = !{!52, !23, i64 128}
!52 = !{!"mbedtls_ssl_session", !6, i64 0, !6, i64 1, !6, i64 2, !11, i64 4, !9, i64 8, !11, i64 16, !9, i64 24, !6, i64 32, !6, i64 64, !18, i64 112, !11, i64 120, !23, i64 128, !9, i64 136, !11, i64 144, !9, i64 152, !11, i64 160, !6, i64 164, !6, i64 165, !6, i64 166, !23, i64 216, !9, i64 224, !11, i64 232, !53, i64 236}
!53 = !{!"", !6, i64 0, !6, i64 64, !6, i64 128, !6, i64 192}
!54 = !{!52, !23, i64 216}
!55 = !{!52, !18, i64 112}
!56 = !{!57, !23, i64 24}
!57 = !{!"mbedtls_x509_crt", !11, i64 0, !58, i64 8, !58, i64 32, !11, i64 56, !58, i64 64, !58, i64 88, !58, i64 112, !58, i64 136, !59, i64 160, !59, i64 224, !61, i64 288, !61, i64 312, !58, i64 336, !62, i64 360, !58, i64 376, !58, i64 400, !58, i64 424, !64, i64 448, !58, i64 480, !66, i64 504, !64, i64 608, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !64, i64 656, !6, i64 688, !58, i64 696, !11, i64 720, !11, i64 724, !5, i64 728, !18, i64 736}
!58 = !{!"mbedtls_asn1_buf", !11, i64 0, !9, i64 8, !23, i64 16}
!59 = !{!"mbedtls_asn1_named_data", !58, i64 0, !58, i64 24, !60, i64 48, !6, i64 56}
!60 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !5, i64 0}
!61 = !{!"mbedtls_x509_time", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!62 = !{!"mbedtls_pk_context", !63, i64 0, !5, i64 8}
!63 = !{!"p1 _ZTS17mbedtls_pk_info_t", !5, i64 0}
!64 = !{!"mbedtls_asn1_sequence", !58, i64 0, !65, i64 24}
!65 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !5, i64 0}
!66 = !{!"mbedtls_x509_authority", !58, i64 0, !64, i64 24, !58, i64 56, !58, i64 80}
!67 = !{!57, !9, i64 16}
!68 = !{!52, !9, i64 136}
!69 = !{!52, !6, i64 2}
!70 = !{!5, !5, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS25mbedtls_ssl_ciphersuite_t", !5, i64 0}
!76 = !{!77, !6, i64 17}
!77 = !{!"mbedtls_ssl_ciphersuite_t", !11, i64 0, !23, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !14, i64 20, !14, i64 22}
!78 = !{!31, !33, i64 112}
!79 = !{!80, !5, i64 24}
!80 = !{!"mbedtls_ssl_handshake_params", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !11, i64 8, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !75, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59, !14, i64 60, !14, i64 62, !6, i64 64, !20, i64 104, !20, i64 112, !81, i64 120, !82, i64 280, !14, i64 616, !9, i64 624, !11, i64 632, !6, i64 636, !6, i64 637, !9, i64 1664, !20, i64 1672, !23, i64 1680, !9, i64 1688, !14, i64 1696, !17, i64 1704, !17, i64 1712, !18, i64 1720, !19, i64 1728, !83, i64 1736, !23, i64 1872, !14, i64 1880, !6, i64 1882, !11, i64 1884, !11, i64 1888, !11, i64 1892, !85, i64 1896, !85, i64 1904, !23, i64 1912, !11, i64 1920, !34, i64 1928, !6, i64 1936, !6, i64 1944, !6, i64 1945, !6, i64 1977, !14, i64 1978, !43, i64 1984, !43, i64 2008, !14, i64 2032, !6, i64 2034, !6, i64 2040, !6, i64 2120, !6, i64 2184, !9, i64 3264, !11, i64 3272, !11, i64 3276, !6, i64 3280, !23, i64 3288, !34, i64 3296, !6, i64 3304, !86, i64 3368, !23, i64 3496, !9, i64 3504, !18, i64 3512}
!81 = !{!"mbedtls_dhm_context", !21, i64 0, !21, i64 16, !21, i64 32, !21, i64 48, !21, i64 64, !21, i64 80, !21, i64 96, !21, i64 112, !21, i64 128, !21, i64 144}
!82 = !{!"mbedtls_ecdh_context", !6, i64 0, !11, i64 4, !11, i64 8, !6, i64 16}
!83 = !{!"", !9, i64 0, !6, i64 8, !6, i64 16, !84, i64 112}
!84 = !{!"", !23, i64 0, !9, i64 8, !11, i64 16}
!85 = !{!"p1 _ZTS23mbedtls_ssl_flight_item", !5, i64 0}
!86 = !{!"", !6, i64 0, !6, i64 64}
!87 = !{!6, !6, i64 0}
!88 = !{!34, !34, i64 0}
!89 = !{!13, !11, i64 0}
!90 = !{!31, !11, i64 20}
!91 = !{!31, !23, i64 336}
!92 = !{!31, !23, i64 184}
!93 = !{!31, !23, i64 200}
!94 = !{!31, !23, i64 192}
!95 = !{!31, !23, i64 216}
!96 = !{!31, !23, i64 224}
!97 = !{!31, !23, i64 232}
!98 = !{!31, !23, i64 352}
!99 = !{!31, !23, i64 344}
!100 = !{!31, !23, i64 368}
!101 = !{!31, !23, i64 376}
!102 = !{!31, !23, i64 384}
!103 = !{!13, !5, i64 56}
!104 = !{!31, !34, i64 144}
!105 = !{!31, !32, i64 104}
!106 = !{!13, !14, i64 18}
!107 = !{!80, !14, i64 62}
!108 = !{!31, !34, i64 128}
!109 = !{!80, !34, i64 1928}
!110 = !{!13, !6, i64 8}
!111 = !{!80, !6, i64 13}
!112 = !{!13, !5, i64 248}
!113 = distinct !{!113, !72}
!114 = !{!20, !20, i64 0}
!115 = !{!14, !14, i64 0}
!116 = distinct !{!116, !72}
!117 = !{!80, !20, i64 104}
!118 = !{!80, !6, i64 14}
!119 = !{!13, !20, i64 256}
!120 = !{!13, !15, i64 232}
!121 = distinct !{!121, !72}
!122 = !{!80, !20, i64 112}
!123 = distinct !{!123, !72}
!124 = !{!80, !6, i64 15}
!125 = !{!31, !23, i64 240}
!126 = !{!31, !11, i64 312}
!127 = !{!31, !11, i64 248}
!128 = !{!31, !9, i64 256}
!129 = !{!31, !9, i64 304}
!130 = !{!31, !11, i64 316}
!131 = !{!31, !9, i64 280}
!132 = !{!31, !14, i64 272}
!133 = !{!31, !9, i64 264}
!134 = !{!31, !6, i64 320}
!135 = !{!31, !11, i64 392}
!136 = !{!31, !9, i64 400}
!137 = !{!31, !9, i64 408}
!138 = !{!31, !34, i64 136}
!139 = !{!31, !34, i64 152}
!140 = !{!80, !34, i64 3296}
!141 = !{!31, !11, i64 12}
!142 = !{!31, !11, i64 16}
!143 = !{!31, !9, i64 472}
!144 = !{!31, !11, i64 464}
!145 = !{!31, !32, i64 80}
!146 = !{!31, !32, i64 88}
!147 = !{!31, !32, i64 96}
!148 = !{!31, !23, i64 440}
!149 = !{!31, !23, i64 448}
!150 = !{!31, !9, i64 456}
!151 = !{!13, !6, i64 15}
!152 = !{!13, !11, i64 360}
!153 = !{!31, !6, i64 328}
!154 = !{!13, !11, i64 340}
!155 = !{!13, !11, i64 344}
!156 = !{!13, !6, i64 10}
!157 = !{!13, !5, i64 112}
!158 = !{!13, !5, i64 120}
!159 = !{!13, !5, i64 64}
!160 = !{!13, !5, i64 40}
!161 = !{!13, !5, i64 48}
!162 = !{!31, !5, i64 72}
!163 = !{!31, !5, i64 48}
!164 = !{!31, !5, i64 56}
!165 = !{!31, !5, i64 64}
!166 = !{!31, !14, i64 424}
!167 = !{!13, !11, i64 336}
!168 = !{!31, !5, i64 160}
!169 = !{!31, !5, i64 168}
!170 = !{!31, !5, i64 176}
!171 = !{!13, !5, i64 88}
!172 = !{!13, !5, i64 72}
!173 = !{!13, !5, i64 80}
!174 = !{!80, !6, i64 0}
!175 = !{!52, !11, i64 4}
!176 = !{!52, !11, i64 16}
!177 = !{!77, !14, i64 20}
!178 = !{!77, !14, i64 22}
!179 = !{!13, !15, i64 24}
!180 = !{!13, !11, i64 32}
!181 = !{!16, !16, i64 0}
!182 = !{!13, !16, i64 200}
!183 = !{!18, !18, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS18mbedtls_pk_context", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 _ZTS20mbedtls_ssl_key_cert", !25, i64 0}
!188 = !{!17, !17, i64 0}
!189 = !{!190, !18, i64 0}
!190 = !{!"mbedtls_ssl_key_cert", !18, i64 0, !185, i64 8, !17, i64 16}
!191 = !{!190, !185, i64 8}
!192 = !{!190, !17, i64 16}
!193 = distinct !{!193, !72}
!194 = !{!19, !19, i64 0}
!195 = !{!13, !18, i64 216}
!196 = !{!13, !19, i64 224}
!197 = !{!80, !9, i64 3504}
!198 = !{!80, !23, i64 3496}
!199 = !{!80, !18, i64 1720}
!200 = !{!80, !19, i64 1728}
!201 = !{!80, !18, i64 3512}
!202 = !{!80, !6, i64 2}
!203 = !{!31, !5, i64 32}
!204 = !{!31, !5, i64 40}
!205 = !{!13, !23, i64 312}
!206 = !{!13, !9, i64 320}
!207 = !{!13, !23, i64 296}
!208 = !{!13, !9, i64 304}
!209 = !{!80, !23, i64 1680}
!210 = !{!80, !9, i64 1688}
!211 = !{!13, !5, i64 128}
!212 = !{!13, !5, i64 136}
!213 = !{!42, !11, i64 120}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS24mbedtls_cipher_context_t", !5, i64 0}
!216 = !{!45, !46, i64 0}
!217 = !{!77, !6, i64 16}
!218 = !{!46, !46, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS19mbedtls_dhm_context", !5, i64 0}
!221 = !{!13, !11, i64 364}
!222 = !{!13, !20, i64 240}
!223 = !{!31, !23, i64 432}
!224 = !{!13, !5, i64 96}
!225 = !{!13, !5, i64 104}
!226 = !{!24, !24, i64 0}
!227 = distinct !{!227, !72}
!228 = !{!13, !24, i64 328}
!229 = !{!13, !11, i64 4}
!230 = !{!13, !6, i64 20}
!231 = !{!13, !6, i64 13}
!232 = !{!13, !6, i64 14}
!233 = !{!13, !6, i64 12}
!234 = !{!13, !6, i64 11}
!235 = !{!13, !6, i64 16}
!236 = !{!13, !11, i64 348}
!237 = !{!13, !6, i64 17}
!238 = !{!13, !5, i64 168}
!239 = !{!13, !5, i64 176}
!240 = !{!13, !5, i64 184}
!241 = !{!31, !5, i64 544}
!242 = !{!31, !5, i64 552}
!243 = !{!52, !11, i64 120}
!244 = !{!52, !6, i64 0}
!245 = !{!80, !14, i64 1978}
!246 = !{!42, !11, i64 124}
!247 = !{!52, !6, i64 1}
!248 = distinct !{!248, !72}
!249 = !{!80, !11, i64 1884}
!250 = !{!80, !11, i64 1888}
!251 = !{!33, !33, i64 0}
!252 = !{!80, !23, i64 3288}
!253 = !{!80, !20, i64 1672}
!254 = !{!80, !17, i64 1712}
!255 = !{!80, !23, i64 1872}
!256 = !{!80, !85, i64 1896}
!257 = !{!80, !6, i64 636}
!258 = !{!80, !11, i64 632}
!259 = distinct !{!259, !72}
!260 = !{!31, !11, i64 24}
!261 = !{!31, !9, i64 288}
!262 = !{!31, !9, i64 296}
!263 = !{!42, !9, i64 24}
!264 = !{!42, !9, i64 32}
!265 = !{!52, !11, i64 232}
!266 = distinct !{!266, !72}
!267 = !{!13, !5, i64 144}
!268 = !{!13, !5, i64 152}
!269 = !{!13, !6, i64 21}
!270 = distinct !{!270, !72}
!271 = distinct !{!271, !72}
!272 = !{!13, !17, i64 208}
!273 = distinct !{!273, !72}
!274 = !{!275, !11, i64 4}
!275 = !{!"", !14, i64 0, !11, i64 4, !6, i64 8, !14, i64 10}
!276 = !{!275, !14, i64 0}
!277 = distinct !{!277, !72}
!278 = !{!275, !6, i64 8}
!279 = !{!275, !14, i64 10}
!280 = distinct !{!280, !72}
!281 = distinct !{!281, !72}
!282 = !{!283, !14, i64 0}
!283 = !{!"", !14, i64 0, !23, i64 8}
!284 = !{!283, !23, i64 8}
!285 = distinct !{!285, !72}
!286 = distinct !{!286, !72}
!287 = distinct !{!287, !72}
!288 = !{!80, !75, i64 16}
!289 = !{!80, !5, i64 48}
!290 = !{!80, !5, i64 32}
!291 = !{!80, !5, i64 40}
!292 = !{!80, !6, i64 12}
!293 = !{!80, !9, i64 3264}
!294 = !{!77, !6, i64 19}
!295 = !{!44, !44, i64 0}
!296 = !{!80, !6, i64 1944}
!297 = !{!80, !6, i64 1977}
!298 = !{!42, !9, i64 8}
!299 = !{!42, !9, i64 16}
!300 = !{!42, !9, i64 0}
!301 = distinct !{!301, !72}
!302 = !{!80, !6, i64 2034}
!303 = !{!57, !18, i64 736}
!304 = distinct !{!304, !72}
!305 = !{!77, !6, i64 18}
!306 = !{!80, !17, i64 1704}
!307 = distinct !{!307, !72}
!308 = !{!52, !9, i64 24}
!309 = distinct !{!309, !72}
!310 = distinct !{!310, !72}
!311 = distinct !{!311, !72}
!312 = !{!80, !11, i64 3272}
!313 = distinct !{!313, !72}
!314 = distinct !{!314, !72}
!315 = distinct !{!315, !72}
!316 = distinct !{!316, !72}
!317 = !{!318, !11, i64 0}
!318 = !{!"mbedtls_ecp_keypair", !319, i64 0, !21, i64 192, !320, i64 208}
!319 = !{!"mbedtls_ecp_group", !11, i64 0, !21, i64 8, !21, i64 24, !21, i64 40, !320, i64 56, !21, i64 104, !9, i64 120, !9, i64 128, !11, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !321, i64 176, !9, i64 184}
!320 = !{!"mbedtls_ecp_point", !21, i64 0, !21, i64 16, !21, i64 32}
!321 = !{!"p1 _ZTS17mbedtls_ecp_point", !5, i64 0}
!322 = !{!52, !9, i64 8}
!323 = !{!52, !11, i64 144}
!324 = !{!52, !9, i64 152}
!325 = !{!52, !6, i64 165}
!326 = !{!52, !11, i64 160}
!327 = !{!52, !6, i64 164}
!328 = !{!52, !9, i64 224}
!329 = distinct !{!329, !72}
!330 = distinct !{!330, !72}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTS20mbedtls_md_context_t", !5, i64 0}
!333 = !{!62, !5, i64 8}
