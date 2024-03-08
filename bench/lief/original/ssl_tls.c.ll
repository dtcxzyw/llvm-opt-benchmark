target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_x509_crt_profile = type { i32, i32, i32, i32 }
%struct.mbedtls_ssl_session = type { i8, i8, i32, i64, i32, i32, i64, [32 x i8], [48 x i8], ptr, i32, ptr, i64, i32, i32 }
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, ptr, ptr }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, ptr }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_ssl_ciphersuite_t = type { i32, ptr, i8, i8, i8, i8, i16, i16 }
%struct.mbedtls_ssl_context = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, [8 x i8], i16, ptr, ptr, ptr, i64, i32, i64, [12 x i8], [12 x i8], ptr, ptr, %union.mbedtls_ssl_user_data_t }
%union.mbedtls_ssl_user_data_t = type { i64 }
%struct.mbedtls_ssl_handshake_params = type { i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, [20 x i16], ptr, ptr, %struct.mbedtls_dhm_context, %struct.mbedtls_ecdh_context, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon, ptr, i8, i32, i32, i32, ptr, ptr, ptr, i32, ptr, [8 x i8], i16, %struct.mbedtls_sha256_context, %struct.mbedtls_sha512_context, i8, %union.anon.1, [64 x i8], [1060 x i8], ptr, i64, ptr }
%struct.mbedtls_dhm_context = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { i32, i64, ptr }
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
%struct.mbedtls_ssl_transform = type { i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t, i32, i32, %struct.mbedtls_cipher_context_t, %struct.mbedtls_cipher_context_t, [64 x i8] }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_ssl_config = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mbedtls_mpi, %struct.mbedtls_mpi, ptr, i64, ptr, i64, ptr, i32, i32, i32, i32, [8 x i8], i32, i32, %union.mbedtls_ssl_user_data_t, ptr, ptr }
%struct.mbedtls_ecp_curve_info = type { i32, i16, i16, ptr }
%struct.mbedtls_ssl_key_cert = type { ptr, ptr, ptr }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, ptr, i32, i32, i32, ptr }
%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ssl_tls.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"alloc(%zu bytes) failed\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"DTLSv1.2\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"unknown (DTLS)\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"TLSv1.3\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"MTU too low for record expansion\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"client state: %s\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"You must use mbedtls_ssl_set_timer_cb() for DTLS\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"=> handshake\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"<= handshake\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"=> renegotiate\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"mbedtls_ssl_handshake\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"<= renegotiate\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_start_renegotiation\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Initial handshake isn't over\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Handshake isn't completed\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Serialised structures aren't ready\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"There is pending incoming data\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"There is pending outgoing data\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Only DTLS is supported\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Only version 1.2 supported\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Only AEAD ciphersuites supported\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Renegotiation must not be enabled\00", align 1
@ssl_serialized_context_header = internal global [8 x i8] c"\03\02\01\00?\00\00\0E", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"saved context\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"=> free\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"<= free\00", align 1
@ssl_preset_suiteb_sig_algs = internal global [5 x i16] [i16 1027, i16 1283, i16 2052, i16 1025, i16 0], align 2
@.str.29 = private unnamed_addr constant [51 x i8] c"ssl_preset_suiteb_sig_algs has duplicated entries\0A\00", align 1
@ssl_preset_default_sig_algs = internal global [10 x i16] [i16 1027, i16 1283, i16 1539, i16 1537, i16 1281, i16 1025, i16 2054, i16 2053, i16 2052, i16 0], align 16
@.str.30 = private unnamed_addr constant [52 x i8] c"ssl_preset_default_sig_algs has duplicated entries\0A\00", align 1
@ssl_tls12_preset_suiteb_sig_algs = internal global [5 x i16] [i16 1027, i16 1025, i16 1283, i16 1281, i16 0], align 2
@.str.31 = private unnamed_addr constant [57 x i8] c"ssl_tls12_preset_suiteb_sig_algs has duplicated entries\0A\00", align 1
@ssl_tls12_preset_default_sig_algs = internal global [7 x i16] [i16 1539, i16 1537, i16 1283, i16 1281, i16 1027, i16 1025, i16 0], align 2
@.str.32 = private unnamed_addr constant [58 x i8] c"ssl_tls12_preset_default_sig_algs has duplicated entries\0A\00", align 1
@__const.mbedtls_ssl_config_defaults.dhm_p = private unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\C9\0F\DA\A2!h\C24\C4\C6b\8B\80\DC\1C\D1)\02N\08\8Ag\CCt\02\0B\BE\A6;\13\9B\22QJ\08y\8E4\04\DD\EF\95\19\B3\CD:C\1B0+\0Am\F2_\147O\E15mmQ\C2E\E4\85\B5vb^~\C6\F4LB\E9\A67\EDk\0B\FF\\\B6\F4\06\B7\ED\EE8k\FBZ\89\9F\A5\AE\9F$\11|K\1F\E6I(fQ\EC\E4[=\C2\00|\B8\A1c\BF\05\98\DAH6\1CU\D3\9Ai\16?\A8\FD$\CF_\83e]#\DC\A3\AD\96\1Cb\F3V \85R\BB\9E\D5)\07p\96\96mg\0C5NJ\BC\98\04\F1tl\08\CA\18!|2\90^F.6\CE;\E3\9Ew,\18\0E\86\03\9B'\83\A2\EC\07\A2\8F\B5\C5]\F0oLR\C9\DE+\CB\F6\95X\17\189\95I|\EA\95j\E5\15\D2&\18\98\FA\05\10\15r\8EZ\8A\AC\AAh\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@__const.mbedtls_ssl_config_defaults.dhm_g = private unnamed_addr constant [1 x i8] c"\02", align 1
@ssl_preset_suiteb_ciphersuites = internal global [3 x i32] [i32 49195, i32 49196, i32 0], align 4
@mbedtls_x509_crt_profile_suiteb = external constant %struct.mbedtls_x509_crt_profile, align 4
@ssl_preset_suiteb_groups = internal global [3 x i16] [i16 23, i16 24, i16 0], align 2
@mbedtls_x509_crt_profile_default = external constant %struct.mbedtls_x509_crt_profile, align 4
@ssl_preset_default_groups = internal global [9 x i16] [i16 29, i16 23, i16 24, i16 30, i16 25, i16 26, i16 27, i16 28, i16 0], align 16
@.str.33 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\01\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\02\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"missing input data in %s\00", align 1
@__func__.mbedtls_ssl_parse_sig_alg_ext = private unnamed_addr constant [30 x i8] c"mbedtls_ssl_parse_sig_alg_ext\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"received signature algorithm: 0x%x %s\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"valid signature algorithm: %s\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"Signature algorithms extension length misaligned\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"no signature algorithm in common\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"=> derive keys\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"ssl_set_handshake_prfs\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"ssl_compute_master\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"ssl_tls12_populate_transform\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"<= derive keys\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"mbedtls_dhm_calc_secret\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"DHM: K \00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"mbedtls_ecdh_calc_secret\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"no longer retransmitting hello request\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"=> write certificate\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"<= skip write certificate\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"own certificate\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"certificate too large, %zu > %zu\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_write_handshake_msg\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"<= write certificate\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"=> parse certificate\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"<= skip parse certificate\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_read_record\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"<= parse certificate\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"=> handshake wrapup: final free\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"<= handshake wrapup: final free\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"=> handshake wrapup\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"cache did not store session\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"skip freeing handshake and transform\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"<= handshake wrapup\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"=> write finished\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"switching to new transform spec for outbound data\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"DTLS epoch would wrap\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"mbedtls_ssl_flight_transmit\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"<= write finished\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"=> parse finished\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"bad finished message\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"<= parse finished\00", align 1
@.str.73 = private unnamed_addr constant [65 x i8] c"Perform mbedtls-based computation of digest of ServerKeyExchange\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"mbedtls_md_setup\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"mbedtls_md_starts\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"mbedtls_md_update\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"mbedtls_md_finish\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"adding signature_algorithms extension\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"got signature scheme [%x] %s\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"sent signature scheme [%x] %s\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"No signature algorithms defined.\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"parse ServerName extension\00", align 1
@__func__.mbedtls_ssl_parse_server_name_ext = private unnamed_addr constant [34 x i8] c"mbedtls_ssl_parse_server_name_ext\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"ssl_sni_wrapper\00", align 1
@__func__.mbedtls_ssl_parse_alpn_ext = private unnamed_addr constant [27 x i8] c"mbedtls_ssl_parse_alpn_ext\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"server side, adding alpn extension\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"The SSL configuration is tls12 only.\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"The SSL configuration is invalid.\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"alloc() of ssl sub-contexts failed\00", align 1
@ssl_serialized_session_header = internal global [5 x i8] c"\03\02\01\00?", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"=> write hello request\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"<= write hello request\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"context to load\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c" entry(%04x,%zu) is duplicated at %zu\0A\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"mbedtls_sha512_finish\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"mbedtls_sha256_finish\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"client finished\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"=> calc  finished tls sha384\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"finished sha512 state\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"calc finished result\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"<= calc  finished\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"=> calc  finished tls sha256\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"finished sha2 state\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"master secret\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"no premaster (session resumed)\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"extended master secret\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"session hash for extended master secret\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"prf\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"premaster secret\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"=> calc verify sha256\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"calculated verify result\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"<= calc verify\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"=> calc verify sha384\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"peer has no certificate\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"bad certificate message\00", align 1
@.str.115 = private unnamed_addr constant [56 x i8] c"Check that peer CRT hasn't changed during renegotiation\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"new server cert during renegotiation\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c" mbedtls_x509_crt_parse_der\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"peer certificate\00", align 1
@.str.119 = private unnamed_addr constant [43 x i8] c"Use context-specific verification callback\00", align 1
@.str.120 = private unnamed_addr constant [49 x i8] c"Use configuration-specific verification callback\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"x509_verify_cert\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"bad certificate (EC key curve)\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"bad certificate (usage extensions)\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"got no CA chain\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"! Certificate verification flags %08x\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"Certificate verification flags clear\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"ciphersuite info for %d not found\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"cipher info for %u not found\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"mbedtls_md info for %u not found\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"key expansion\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"ciphersuite = %s\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"random bytes\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"key block\00", align 1
@.str.134 = private unnamed_addr constant [46 x i8] c"keylen: %u, minlen: %u, ivlen: %u, maclen: %u\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"mbedtls_cipher_setup\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"mbedtls_cipher_setkey\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"mbedtls_cipher_set_padding_mode\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_session_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @mbedtls_ssl_session_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 152, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %10, i32 0, i32 11
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %54

16:                                               ; preds = %2
  store i32 -110, ptr %6, align 4
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 616) #7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %18, i32 0, i32 9
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 -32512, ptr %3, align 4
  br label %82

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  call void @mbedtls_x509_crt_init(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @mbedtls_x509_crt_parse_der(ptr noundef %31, ptr noundef %37, i64 noundef %43)
  store i32 %44, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %25
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %50, i32 0, i32 9
  store ptr null, ptr %51, align 8
  %52 = load i32, ptr %6, align 4
  store i32 %52, ptr %3, align 4
  br label %82

53:                                               ; preds = %25
  br label %54

54:                                               ; preds = %53, %2
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %81

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %60, i32 0, i32 12
  %62 = load i64, ptr %61, align 8
  %63 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %62) #7
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %64, i32 0, i32 11
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store i32 -32512, ptr %3, align 4
  br label %82

71:                                               ; preds = %59
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %78, i32 0, i32 12
  %80 = load i64, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %71, %54
  store i32 0, ptr %3, align 4
  br label %82

82:                                               ; preds = %81, %70, %46, %24
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_session_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @ssl_clear_peer_cert(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %11, i64 noundef 152)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @mbedtls_x509_crt_init(ptr noundef) #3

declare i32 @mbedtls_x509_crt_parse_der(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %19 = load i32, ptr %10, align 4
  switch i32 %19, label %22 [
    i32 1, label %20
    i32 2, label %21
  ]

20:                                               ; preds = %8
  store ptr @tls_prf_sha384, ptr %18, align 8
  br label %23

21:                                               ; preds = %8
  store ptr @tls_prf_sha256, ptr %18, align 8
  br label %23

22:                                               ; preds = %8
  store i32 -28800, ptr %9, align 4
  br label %33

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %18, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i64, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load i64, ptr %17, align 8
  %32 = call i32 %24(ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %23, %22
  %34 = load i32, ptr %9, align 4
  ret i32 %34
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call i32 @tls_prf_generic(i32 noundef 5, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call i32 @tls_prf_generic(i32 noundef 4, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_optimize_checksum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %13, i32 0, i32 12
  store ptr @ssl_update_checksum_sha384, ptr %14, align 8
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 5
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %24, i32 0, i32 12
  store ptr @ssl_update_checksum_sha256, ptr %25, align 8
  br label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 1, ptr noundef @.str, i32 noundef 530, ptr noundef @.str.1)
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %26, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_update_checksum_sha384(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 42
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @mbedtls_sha512_update(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_update_checksum_sha256(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 41
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @mbedtls_sha256_update(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret void
}

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %8, align 8
  call void @mbedtls_ssl_add_hs_hdr_to_checksum(ptr noundef %9, i32 noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  call void %16(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mbedtls_ssl_add_hs_hdr_to_checksum(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store i8 %10, ptr %11, align 1
  %12 = load i64, ptr %6, align 8
  %13 = lshr i64 %12, 16
  %14 = and i64 %13, 255
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  store i8 %15, ptr %16, align 1
  %17 = load i64, ptr %6, align 8
  %18 = lshr i64 %17, 8
  %19 = and i64 %18, 255
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  store i8 %20, ptr %21, align 1
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %22, 255
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  store i8 %24, ptr %25, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void %30(ptr noundef %31, ptr noundef %32, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_reset_checksum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %5, i32 0, i32 41
  %7 = call i32 @mbedtls_sha256_starts(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 42
  %12 = call i32 @mbedtls_sha512_starts(ptr noundef %11, i32 noundef 1)
  ret void
}

declare i32 @mbedtls_sha256_starts(ptr noundef, i32 noundef) #3

declare i32 @mbedtls_sha512_starts(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_transform_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 384, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %4, i32 0, i32 11
  call void @mbedtls_cipher_init(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %6, i32 0, i32 12
  call void @mbedtls_cipher_init(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %8, i32 0, i32 7
  call void @mbedtls_md_init(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %10, i32 0, i32 8
  call void @mbedtls_md_init(ptr noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @mbedtls_cipher_init(ptr noundef) #3

declare void @mbedtls_md_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_session_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 152, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 504, i1 false)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  store i64 16717, ptr %7, align 8
  store i64 16717, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @ssl_conf_check(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %3, align 4
  br label %84

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 45
  store ptr null, ptr %19, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %20) #7
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 24
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %29, i32 noundef 1, ptr noundef @.str, i32 noundef 1026, ptr noundef @.str.2, i64 noundef %30)
  store i32 -32512, ptr %6, align 4
  br label %50

31:                                               ; preds = %17
  %32 = load i64, ptr %8, align 8
  %33 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %32) #7
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 45
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 45
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %8, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %41, i32 noundef 1, ptr noundef @.str, i32 noundef 1037, ptr noundef @.str.2, i64 noundef %42)
  store i32 -32512, ptr %6, align 4
  br label %50

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8
  call void @mbedtls_ssl_reset_in_out_pointers(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @ssl_handshake_init(ptr noundef %45)
  store i32 %46, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %84

50:                                               ; preds = %48, %40, %28
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 24
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 45
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %59, i32 0, i32 24
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 45
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %63, i32 0, i32 26
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %65, i32 0, i32 25
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %67, i32 0, i32 27
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %69, i32 0, i32 28
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 29
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %73, i32 0, i32 47
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %75, i32 0, i32 46
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %77, i32 0, i32 48
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %79, i32 0, i32 49
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %81, i32 0, i32 50
  store ptr null, ptr %82, align 8
  %83 = load i32, ptr %6, align 4
  store i32 %83, ptr %3, align 4
  br label %84

84:                                               ; preds = %50, %49, %15
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_conf_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @ssl_conf_version_check(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare void @mbedtls_ssl_reset_in_out_pointers(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssl_handshake_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8
  call void @mbedtls_ssl_transform_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  call void @mbedtls_ssl_session_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_handshake_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 384) #7
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 20
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 152) #7
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 15
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2648) #7
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %63, i32 0, i32 16
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %75, %70, %65
  %81 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %81, i32 noundef 1, ptr noundef @.str, i32 noundef 745, ptr noundef @.str.87)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %87) #8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %91, i32 0, i32 16
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %93, i32 0, i32 20
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %95, i32 0, i32 15
  store ptr null, ptr %96, align 8
  store i32 -32512, ptr %2, align 4
  br label %341

97:                                               ; preds = %75
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8
  call void @mbedtls_ssl_session_init(ptr noundef %100)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %101, i32 0, i32 20
  %103 = load ptr, ptr %102, align 8
  call void @mbedtls_ssl_transform_init(ptr noundef %103)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8
  call void @ssl_handshake_params_init(ptr noundef %106)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %141

114:                                              ; preds = %97
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %115, i32 0, i32 18
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %120, i32 0, i32 38
  store ptr %117, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %114
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %130, i32 0, i32 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %132, i32 0, i32 7
  store i8 0, ptr %133, align 1
  br label %139

134:                                              ; preds = %114
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %135, i32 0, i32 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %137, i32 0, i32 7
  store i8 2, ptr %138, align 1
  br label %139

139:                                              ; preds = %134, %129
  %140 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_set_timer(ptr noundef %140, i32 noundef 0)
  br label %141

141:                                              ; preds = %139, %97
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %144, i32 0, i32 40
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %214

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %151, i32 0, i32 40
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %154

154:                                              ; preds = %166, %148
  %155 = load ptr, ptr %5, align 8
  %156 = load i64, ptr %4, align 8
  %157 = getelementptr inbounds i32, ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load i64, ptr %4, align 8
  %162 = icmp ult i64 %161, 14
  br label %163

163:                                              ; preds = %160, %154
  %164 = phi i1 [ false, %154 ], [ %162, %160 ]
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %4, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %4, align 8
  br label %154, !llvm.loop !4

169:                                              ; preds = %163
  %170 = load i64, ptr %4, align 8
  %171 = add i64 %170, 1
  %172 = call noalias ptr @calloc(i64 noundef %171, i64 noundef 2) #7
  store ptr %172, ptr %6, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  store i32 -32512, ptr %2, align 4
  br label %341

176:                                              ; preds = %169
  store i64 0, ptr %7, align 8
  br label %177

177:                                              ; preds = %198, %176
  %178 = load i64, ptr %7, align 8
  %179 = load i64, ptr %4, align 8
  %180 = icmp ult i64 %178, %179
  br i1 %180, label %181, label %201

181:                                              ; preds = %177
  %182 = load ptr, ptr %5, align 8
  %183 = load i64, ptr %7, align 8
  %184 = getelementptr inbounds i32, ptr %182, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef %185)
  store ptr %186, ptr %8, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %190) #8
  store i32 -24192, ptr %2, align 4
  br label %341

191:                                              ; preds = %181
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %192, i32 0, i32 1
  %194 = load i16, ptr %193, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i64, ptr %7, align 8
  %197 = getelementptr inbounds i16, ptr %195, i64 %196
  store i16 %194, ptr %197, align 2
  br label %198

198:                                              ; preds = %191
  %199 = load i64, ptr %7, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %7, align 8
  br label %177, !llvm.loop !6

201:                                              ; preds = %177
  %202 = load ptr, ptr %6, align 8
  %203 = load i64, ptr %4, align 8
  %204 = getelementptr inbounds i16, ptr %202, i64 %203
  store i16 0, ptr %204, align 2
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %206, i32 0, i32 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %208, i32 0, i32 17
  store ptr %205, ptr %209, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %210, i32 0, i32 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %212, i32 0, i32 8
  store i8 1, ptr %213, align 2
  br label %228

214:                                              ; preds = %141
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %217, i32 0, i32 41
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %220, i32 0, i32 16
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %222, i32 0, i32 17
  store ptr %219, ptr %223, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %224, i32 0, i32 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %226, i32 0, i32 8
  store i8 0, ptr %227, align 2
  br label %228

228:                                              ; preds = %214, %201
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @mbedtls_ssl_conf_is_tls12_only(ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %335

234:                                              ; preds = %228
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %237, i32 0, i32 38
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %335

241:                                              ; preds = %234
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %244, i32 0, i32 38
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %247 = load ptr, ptr %10, align 8
  store ptr %247, ptr %9, align 8
  br label %248

248:                                              ; preds = %268, %241
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %249, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %271

252:                                              ; preds = %248
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %253, align 4
  %255 = call zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef %254)
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  br label %268

259:                                              ; preds = %252
  %260 = load i64, ptr %11, align 8
  %261 = add i64 %260, 2
  store i64 %261, ptr %11, align 8
  %262 = load i64, ptr %11, align 8
  %263 = add i64 %262, 2
  store i64 %263, ptr %11, align 8
  %264 = load i64, ptr %11, align 8
  %265 = icmp ugt i64 %264, 65534
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  store i32 -24192, ptr %2, align 4
  br label %341

267:                                              ; preds = %259
  br label %268

268:                                              ; preds = %267, %258
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds i32, ptr %269, i32 1
  store ptr %270, ptr %9, align 8
  br label %248, !llvm.loop !7

271:                                              ; preds = %248
  %272 = load i64, ptr %11, align 8
  %273 = icmp ult i64 %272, 2
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i32 -24192, ptr %2, align 4
  br label %341

275:                                              ; preds = %271
  %276 = load i64, ptr %11, align 8
  %277 = add i64 %276, 2
  %278 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %277) #7
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %279, i32 0, i32 16
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %281, i32 0, i32 18
  store ptr %278, ptr %282, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %283, i32 0, i32 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %285, i32 0, i32 18
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %275
  store i32 -32512, ptr %2, align 4
  br label %341

290:                                              ; preds = %275
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %291, i32 0, i32 16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %293, i32 0, i32 18
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %12, align 8
  %296 = load ptr, ptr %10, align 8
  store ptr %296, ptr %9, align 8
  br label %297

297:                                              ; preds = %326, %290
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %298, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %329

301:                                              ; preds = %297
  %302 = load ptr, ptr %9, align 8
  %303 = load i32, ptr %302, align 4
  %304 = call zeroext i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef %303)
  store i8 %304, ptr %13, align 1
  %305 = load i8, ptr %13, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %301
  br label %326

309:                                              ; preds = %301
  %310 = load i8, ptr %13, align 1
  %311 = zext i8 %310 to i32
  %312 = shl i32 %311, 8
  %313 = or i32 %312, 3
  %314 = trunc i32 %313 to i16
  %315 = load ptr, ptr %12, align 8
  store i16 %314, ptr %315, align 2
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds i16, ptr %316, i32 1
  store ptr %317, ptr %12, align 8
  %318 = load i8, ptr %13, align 1
  %319 = zext i8 %318 to i32
  %320 = shl i32 %319, 8
  %321 = or i32 %320, 1
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %12, align 8
  store i16 %322, ptr %323, align 2
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds i16, ptr %324, i32 1
  store ptr %325, ptr %12, align 8
  br label %326

326:                                              ; preds = %309, %308
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds i32, ptr %327, i32 1
  store ptr %328, ptr %9, align 8
  br label %297, !llvm.loop !8

329:                                              ; preds = %297
  %330 = load ptr, ptr %12, align 8
  store i16 0, ptr %330, align 2
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %331, i32 0, i32 16
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %333, i32 0, i32 9
  store i8 1, ptr %334, align 1
  br label %340

335:                                              ; preds = %234, %228
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %336, i32 0, i32 16
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %338, i32 0, i32 9
  store i8 0, ptr %339, align 1
  br label %340

340:                                              ; preds = %335, %329
  store i32 0, ptr %2, align 4
  br label %341

341:                                              ; preds = %340, %289, %274, %266, %189, %175, %80
  %342 = load i32, ptr %2, align 4
  ret i32 %342
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_session_reset_msg_layer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 16717, ptr %5, align 8
  store i64 16717, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_set_timer(ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_reset_in_out_pointers(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 30
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 39
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 31
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 32
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 38
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 40
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 17
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 35
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 34
  store i16 0, ptr %26, align 8
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 33
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %29, %2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 41
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 51
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 52
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 53
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 45
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %48, i1 false)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 54
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 8, i1 false)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 18
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_dtls_replay_reset(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %36
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  call void @mbedtls_ssl_transform_free(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %65) #8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 19
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %36
  ret void
}

declare void @mbedtls_ssl_set_timer(ptr noundef, i32 noundef) #3

declare void @mbedtls_ssl_dtls_replay_reset(ptr noundef) #3

declare void @mbedtls_ssl_transform_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_session_reset_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 -110, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @mbedtls_ssl_session_reset_msg_layer(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 61
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 62
  %19 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 12, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 63
  %22 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 12, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 60
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 12
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 13
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  call void @mbedtls_ssl_session_free(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 14
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %43, i32 0, i32 57
  store ptr null, ptr %44, align 8
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 58
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 58
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 59
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %47, %42
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @ssl_handshake_init(ptr noundef %56)
  store i32 %57, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %3, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_session_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @mbedtls_ssl_session_reset_int(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_endpoint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 2
  store i8 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_transport(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 3
  store i8 %6, ptr %8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_dtls_anti_replay(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 9
  store i8 %5, ptr %7, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_dtls_badmac_limit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 54
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_datagram_packing(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 44
  store i8 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_handshake_timeout(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 50
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 51
  store i32 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_authmode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 4
  store i8 %6, ptr %8, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 24
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 25
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_rng(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 17
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 18
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_dbg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 15
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 16
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 11
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 9
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 10
  store ptr %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_mtu(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 55
  store i16 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_read_timeout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 49
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_timer_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 21
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 22
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 23
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  call void @mbedtls_ssl_set_timer(ptr noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_session_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %10, i32 0, i32 21
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 19
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 20
  store ptr %15, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_set_session(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %12, %9, %2
  store i32 -28928, ptr %3, align 4
  br label %49

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -28800, ptr %3, align 4
  br label %49

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @mbedtls_ssl_session_copy(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %3, align 4
  br label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %47, i32 0, i32 0
  store i8 1, ptr %48, align 8
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %44, %42, %34, %25
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_ciphersuites(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 14
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_cert_profile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 34
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_conf_own_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 35
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
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
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  call void @ssl_key_cert_free(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %4, align 4
  br label %53

16:                                               ; preds = %3
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #7
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -32512, ptr %4, align 4
  br label %53

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %44, %36
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  br label %39, !llvm.loop !9

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %33
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %20, %12
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_ca_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 36
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 37
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_get_hs_sni(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %7, i32 0, i32 48
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %13, i32 0, i32 47
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_set_hs_own_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @ssl_append_key_cert(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_hs_ca_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 26
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %15, i32 0, i32 27
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_hs_dn_hints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %8, i32 0, i32 49
  store ptr %5, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_hs_authmode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 2
  store i8 %6, ptr %10, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8
  ret void
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @ssl_conf_psk_is_configured(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -28800, ptr %6, align 4
  br label %57

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -28928, ptr %6, align 4
  br label %57

21:                                               ; preds = %17
  %22 = load i64, ptr %9, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -28928, ptr %6, align 4
  br label %57

25:                                               ; preds = %21
  %26 = load i64, ptr %9, align 8
  %27 = icmp ugt i64 %26, 32
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -28928, ptr %6, align 4
  br label %57

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8
  %31 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %30) #7
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %32, i32 0, i32 44
  store ptr %31, ptr %33, align 8
  %34 = icmp eq ptr %31, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -32512, ptr %6, align 4
  br label %57

36:                                               ; preds = %29
  %37 = load i64, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %38, i32 0, i32 45
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %40, i32 0, i32 44
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %44, i32 0, i32 45
  %46 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %46, i1 false)
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = call i32 @ssl_conf_set_psk_identity(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %36
  %54 = load ptr, ptr %7, align 8
  call void @ssl_conf_remove_psk(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %36
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %55, %35, %28, %24, %20, %16
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_conf_psk_is_configured(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %4, i32 0, i32 44
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
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
define internal i32 @ssl_conf_set_psk_identity(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8
  %12 = lshr i64 %11, 16
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8
  %16 = icmp ugt i64 %15, 16384
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %10, %3
  store i32 -28928, ptr %4, align 4
  br label %39

18:                                               ; preds = %14
  %19 = load i64, ptr %7, align 8
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %19) #7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %21, i32 0, i32 46
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %23, i32 0, i32 46
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 -32512, ptr %4, align 4
  br label %39

28:                                               ; preds = %18
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %30, i32 0, i32 47
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %32, i32 0, i32 46
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %36, i32 0, i32 47
  %38 = load i64, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %38, i1 false)
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %28, %27, %17
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @ssl_conf_remove_psk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %3, i32 0, i32 44
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 44
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 45
  %13 = load i64, ptr %12, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %10, i64 noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %14, i32 0, i32 44
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %17, i32 0, i32 44
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %19, i32 0, i32 45
  store i64 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %7, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %22, i32 0, i32 46
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %27, i32 0, i32 46
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %30, i32 0, i32 46
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %32, i32 0, i32 47
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_set_hs_psk(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  store i32 -28928, ptr %4, align 4
  br label %47

16:                                               ; preds = %10
  %17 = load i64, ptr %7, align 8
  %18 = icmp ugt i64 %17, 32
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -28928, ptr %4, align 4
  br label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  call void @ssl_remove_psk(ptr noundef %21)
  %22 = load i64, ptr %7, align 8
  %23 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %22) #7
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %26, i32 0, i32 22
  store ptr %23, ptr %27, align 8
  %28 = icmp eq ptr %23, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 -32512, ptr %4, align 4
  br label %47

30:                                               ; preds = %20
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %34, i32 0, i32 23
  store i64 %31, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %44, i32 0, i32 23
  %46 = load i64, ptr %45, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %5, i32 0, i32 22
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %17, i32 0, i32 23
  %19 = load i64, ptr %18, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %14, i64 noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %27, i32 0, i32 23
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_psk_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 26
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 27
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_mode_from_transform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %5, i32 0, i32 11
  %7 = call i32 @mbedtls_cipher_get_cipher_mode(ptr noundef %6)
  %8 = call i32 @mbedtls_ssl_get_base_mode(i32 noundef %7)
  store i32 %8, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @mbedtls_ssl_get_actual_mode(i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_get_base_mode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
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

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_cipher_get_cipher_mode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_get_actual_mode(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 2, ptr %3, align 4
  br label %14

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %4, align 4
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
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = call ptr @mbedtls_cipher_info_from_type(i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @mbedtls_cipher_info_get_mode(ptr noundef %15)
  %17 = call i32 @mbedtls_ssl_get_base_mode(i32 noundef %16)
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %14, %2
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @mbedtls_ssl_get_actual_mode(i32 noundef %19, i32 noundef %20)
  ret i32 %21
}

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_cipher_info_get_mode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 42
  call void @mbedtls_mpi_free(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %15, i32 0, i32 43
  call void @mbedtls_mpi_free(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %17, i32 0, i32 42
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call i32 @mbedtls_mpi_read_binary(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 43
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call i32 @mbedtls_mpi_read_binary(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %23, %5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %31, i32 0, i32 42
  call void @mbedtls_mpi_free(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %33, i32 0, i32 43
  call void @mbedtls_mpi_free(ptr noundef %34)
  %35 = load i32, ptr %12, align 4
  store i32 %35, ptr %6, align 4
  br label %37

36:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

declare void @mbedtls_mpi_free(ptr noundef) #3

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_conf_dh_param_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 42
  call void @mbedtls_mpi_free(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %9, i32 0, i32 43
  call void @mbedtls_mpi_free(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %12, i32 0, i32 42
  %14 = call i32 @mbedtls_dhm_get_value(ptr noundef %11, i32 noundef 0, ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %18, i32 0, i32 43
  %20 = call i32 @mbedtls_dhm_get_value(ptr noundef %17, i32 noundef 1, ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %23, i32 0, i32 42
  call void @mbedtls_mpi_free(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %25, i32 0, i32 43
  call void @mbedtls_mpi_free(ptr noundef %26)
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %29

28:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @mbedtls_dhm_get_value(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_dhm_min_bitlen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 55
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_sig_hashes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 38
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_sig_algs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %5, i32 0, i32 38
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 39
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_curves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 40
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 41
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_groups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %5, i32 0, i32 40
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 41
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_set_hostname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #9
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %12, 255
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -28928, ptr %3, align 4
  br label %61

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 56
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 56
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 56
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #9
  call void @mbedtls_platform_zeroize(ptr noundef %24, i64 noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 56
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #8
  br label %32

32:                                               ; preds = %21, %16
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 56
  store ptr null, ptr %37, align 8
  br label %60

38:                                               ; preds = %32
  %39 = load i64, ptr %6, align 8
  %40 = add i64 %39, 1
  %41 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %40) #7
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 56
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 56
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 -32512, ptr %3, align 4
  br label %61

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 56
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 56
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %49, %35
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %48, %14
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_sni(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 22
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 23
  store ptr %10, ptr %12, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %31, %2
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @strlen(ptr noundef %16) #9
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %6, align 8
  %25 = icmp ugt i64 %24, 255
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8
  %28 = icmp ugt i64 %27, 65535
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %14
  store i32 -28928, ptr %3, align 4
  br label %38

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i32 1
  store ptr %33, ptr %8, align 8
  br label %10, !llvm.loop !10

34:                                               ; preds = %10
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %36, i32 0, i32 48
  store ptr %35, ptr %37, align 8
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %34, %29
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_get_alpn_protocol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 57
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_max_version(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = shl i32 %7, 8
  %9 = load i32, ptr %6, align 4
  %10 = or i32 %8, %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_min_version(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = shl i32 %7, 8
  %9 = load i32, ptr %6, align 4
  %10 = or i32 %8, %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_cert_req_ca_list(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 12
  store i8 %5, ptr %7, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_encrypt_then_mac(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 7
  store i8 %5, ptr %7, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_extended_master_secret(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 8
  store i8 %5, ptr %7, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_conf_max_frag_len(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp sge i32 %7, 5
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = call i32 @ssl_mfl_code_to_length(i32 noundef %11)
  %13 = icmp ugt i32 %12, 16384
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store i32 -28928, ptr %3, align 4
  br label %19

15:                                               ; preds = %9
  %16 = load i8, ptr %5, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %17, i32 0, i32 6
  store i8 %16, ptr %18, align 4
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
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 5
  store i8 %6, ptr %8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_renegotiation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 10
  store i8 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_renegotiation_enforced(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 52
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_renegotiation_period(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %5, i32 0, i32 53
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_session_tickets(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 11
  store i8 %6, ptr %8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_conf_session_tickets_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %10, i32 0, i32 31
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 32
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 33
  store ptr %15, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_export_keys_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 64
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 65
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_verify_result(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %2, align 4
  br label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_get_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %16 [
    i32 771, label %15
  ]

15:                                               ; preds = %11
  store ptr @.str.3, ptr %2, align 8
  br label %24

16:                                               ; preds = %11
  store ptr @.str.4, ptr %2, align 8
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %23 [
    i32 771, label %21
    i32 772, label %22
  ]

21:                                               ; preds = %17
  store ptr @.str.5, ptr %2, align 8
  br label %24

22:                                               ; preds = %17
  store ptr @.str.6, ptr %2, align 8
  br label %24

23:                                               ; preds = %17
  store ptr @.str.7, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 16384, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %16, 6
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = call i32 @ssl_mfl_code_to_length(i32 noundef %24)
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %2, align 8
  br label %69

27:                                               ; preds = %13, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = call i32 @ssl_mfl_code_to_length(i32 noundef %38)
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load i64, ptr %4, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = load i64, ptr %5, align 8
  store i64 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %32
  br label %47

47:                                               ; preds = %46, %27
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = call i32 @ssl_mfl_code_to_length(i32 noundef %58)
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %5, align 8
  %61 = load i64, ptr %5, align 8
  %62 = load i64, ptr %4, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %52
  %65 = load i64, ptr %5, align 8
  store i64 %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %64, %52
  br label %67

67:                                               ; preds = %66, %47
  %68 = load i64, ptr %4, align 8
  store i64 %68, ptr %2, align 8
  br label %69

69:                                               ; preds = %67, %18
  %70 = load i64, ptr %2, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_ssl_get_output_max_frag_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  %10 = call i32 @ssl_mfl_code_to_length(i32 noundef %9)
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = call i32 @ssl_mfl_code_to_length(i32 noundef %22)
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr %3, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %16
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = call i32 @ssl_mfl_code_to_length(i32 noundef %33)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %27, %16, %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = call i32 @ssl_mfl_code_to_length(i32 noundef %47)
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %3, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %41
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = call i32 @ssl_mfl_code_to_length(i32 noundef %58)
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %52, %41, %36
  %62 = load i64, ptr %3, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_ssl_get_current_mtu(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %11
  store i64 0, ptr %2, align 8
  br label %80

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %30, i32 0, i32 40
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 55
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  store i64 %39, ptr %2, align 8
  br label %80

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %41, i32 0, i32 55
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %49, i32 0, i32 40
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i64
  store i64 %52, ptr %2, align 8
  br label %80

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 55
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %60, i32 0, i32 40
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp slt i32 %57, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %53
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 55
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  br label %77

70:                                               ; preds = %53
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %73, i32 0, i32 40
  %75 = load i16, ptr %74, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 16384, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @mbedtls_ssl_get_output_max_frag_len(ptr noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %1
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @mbedtls_ssl_get_current_mtu(ptr noundef %17)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @mbedtls_ssl_get_current_mtu(ptr noundef %21)
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @mbedtls_ssl_get_record_expansion(ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %8, align 8
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %2, align 4
  br label %51

31:                                               ; preds = %20
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %8, align 8
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %36, i32 noundef 1, ptr noundef @.str, i32 noundef 2615, ptr noundef @.str.8)
  store i32 -28800, ptr %2, align 4
  br label %51

37:                                               ; preds = %31
  %38 = load i64, ptr %4, align 8
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %8, align 8
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = sub i64 %44, %45
  store i64 %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %43, %37
  br label %48

48:                                               ; preds = %47, %16
  %49 = load i64, ptr %4, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %48, %35, %29
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare i32 @mbedtls_ssl_get_record_expansion(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_max_in_record_payload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 16384, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @mbedtls_ssl_get_input_max_frag_len(ptr noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %1
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_get_peer_cert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %12, %9, %2
  store i32 -28928, ptr %3, align 4
  br label %50

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -28800, ptr %3, align 4
  br label %50

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @mbedtls_ssl_session_copy(ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %3, align 4
  br label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %48, i32 0, i32 1
  store i8 1, ptr %49, align 1
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %45, %43, %34, %25
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_session_save(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %16 = load i8, ptr %8, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load i64, ptr %13, align 8
  %20 = add i64 %19, 5
  store i64 %20, ptr %13, align 8
  %21 = load i64, ptr %13, align 8
  %22 = load i64, ptr %10, align 8
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @ssl_serialized_session_header, i64 5, i1 false)
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 5
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %24, %18
  br label %29

29:                                               ; preds = %28, %5
  %30 = load i64, ptr %13, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8
  %33 = load i64, ptr %10, align 8
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %12, align 8
  store i8 %40, ptr %41, align 1
  br label %43

43:                                               ; preds = %35, %29
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %64 [
    i32 771, label %47
  ]

47:                                               ; preds = %43
  %48 = load i64, ptr %13, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ule i64 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %13, align 8
  %54 = sub i64 %52, %53
  br label %56

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i64 [ %54, %51 ], [ 0, %55 ]
  store i64 %57, ptr %14, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i64, ptr %14, align 8
  %61 = call i64 @ssl_session_save_tls12(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  %62 = load i64, ptr %13, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %13, align 8
  br label %65

64:                                               ; preds = %43
  store i32 -28800, ptr %6, align 4
  br label %73

65:                                               ; preds = %56
  %66 = load i64, ptr %13, align 8
  %67 = load ptr, ptr %11, align 8
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %13, align 8
  %69 = load i64, ptr %10, align 8
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 -27136, ptr %6, align 4
  br label %73

72:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %71, %64
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_session_load(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @ssl_session_load(ptr noundef %8, i8 noundef zeroext 0, ptr noundef %9, i64 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  call void @mbedtls_ssl_session_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %11, align 8
  %17 = load i8, ptr %7, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -28928, ptr %5, align 4
  br label %65

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @memcmp(ptr noundef %28, ptr noundef @ssl_serialized_session_header, i64 noundef 5) #9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -24320, ptr %5, align 4
  br label %65

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 5
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %32, %4
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 1, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -28928, ptr %5, align 4
  br label %65

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %10, align 8
  %46 = load i8, ptr %44, align 1
  %47 = zext i8 %46 to i32
  %48 = or i32 768, %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  switch i32 %53, label %64 [
    i32 771, label %54
  ]

54:                                               ; preds = %43
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  store i64 %59, ptr %12, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %12, align 8
  %63 = call i32 @ssl_session_load_tls12(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  store i32 %63, ptr %5, align 4
  br label %65

64:                                               ; preds = %43
  store i32 -28928, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %54, %42, %31, %26
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handshake_step(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %12, %7, %1
  store i32 -28928, ptr %2, align 4
  br label %95

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @ssl_prepare_handshake_step(ptr noundef %23)
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %2, align 4
  br label %95

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @mbedtls_ssl_handle_pending_alert(ptr noundef %30)
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %93

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = call ptr @mbedtls_ssl_states_str(i32 noundef %47)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %44, i32 noundef 2, ptr noundef @.str, i32 noundef 3006, ptr noundef @.str.9, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %58 [
    i32 0, label %52
    i32 1, label %55
  ]

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 1
  store i32 1, ptr %54, align 8
  br label %61

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @mbedtls_ssl_write_client_hello(ptr noundef %56)
  store i32 %57, ptr %4, align 4
  br label %61

58:                                               ; preds = %43
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @mbedtls_ssl_handshake_client_step(ptr noundef %59)
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %58, %55, %52
  br label %62

62:                                               ; preds = %61, %35
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %80

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @mbedtls_ssl_conf_is_tls12_only(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @mbedtls_ssl_handshake_server_step(ptr noundef %77)
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %76, %70
  br label %80

80:                                               ; preds = %79, %62
  %81 = load i32, ptr %4, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %84, i32 0, i32 41
  %86 = load i8, ptr %85, align 8
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @mbedtls_ssl_handle_pending_alert(ptr noundef %89)
  store i32 %90, ptr %4, align 4
  br label %93

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %80
  br label %93

93:                                               ; preds = %92, %88, %34
  %94 = load i32, ptr %4, align 4
  store i32 %94, ptr %2, align 4
  br label %95

95:                                               ; preds = %93, %27, %21
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_is_handshake_over(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 16
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_prepare_handshake_step(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @mbedtls_ssl_flush_output(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %2, align 4
  br label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %33

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef %27)
  store i32 %28, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  br label %35

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %18, %10
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %33, %30, %8
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare i32 @mbedtls_ssl_handle_pending_alert(ptr noundef) #3

declare ptr @mbedtls_ssl_states_str(i32 noundef) #3

declare i32 @mbedtls_ssl_write_client_hello(ptr noundef) #3

declare i32 @mbedtls_ssl_handshake_client_step(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_conf_is_tls12_only(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 771
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 771
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @mbedtls_ssl_handshake_server_step(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handshake(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 -28928, ptr %2, align 4
  br label %49

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %32, i32 noundef 1, ptr noundef @.str, i32 noundef 3080, ptr noundef @.str.10)
  store i32 -28928, ptr %2, align 4
  br label %49

33:                                               ; preds = %26, %13
  %34 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %34, i32 noundef 2, ptr noundef @.str, i32 noundef 3085, ptr noundef @.str.11)
  br label %35

35:                                               ; preds = %45, %33
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @mbedtls_ssl_handshake_step(ptr noundef %40)
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %46

45:                                               ; preds = %39
  br label %35, !llvm.loop !11

46:                                               ; preds = %44, %35
  %47 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %47, i32 noundef 2, ptr noundef @.str, i32 noundef 3096, ptr noundef @.str.12)
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %2, align 4
  br label %49

49:                                               ; preds = %46, %31, %12
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_start_renegotiation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %5, i32 noundef 2, ptr noundef @.str, i32 noundef 3142, ptr noundef @.str.13)
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @ssl_handshake_init(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %57

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %43

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %35, i32 0, i32 31
  store i32 1, ptr %36, align 4
  br label %42

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %40, i32 0, i32 32
  store i32 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42, %19, %11
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %46, i32 0, i32 2
  store i32 1, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @mbedtls_ssl_handshake(ptr noundef %48)
  store i32 %49, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %52, i32 noundef 1, ptr noundef @.str, i32 noundef 3165, ptr noundef @.str.14, i32 noundef %53)
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %2, align 4
  br label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %56, i32 noundef 2, ptr noundef @.str, i32 noundef 3169, ptr noundef @.str.15)
  store i32 0, ptr %2, align 4
  br label %57

57:                                               ; preds = %55, %51, %9
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_renegotiate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -28800, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 -28928, ptr %2, align 4
  br label %69

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -28928, ptr %2, align 4
  br label %69

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 2
  store i32 3, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 53
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @mbedtls_ssl_flush_output(ptr noundef %34)
  store i32 %35, ptr %2, align 4
  br label %69

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @ssl_write_hello_request(ptr noundef %37)
  store i32 %38, ptr %2, align 4
  br label %69

39:                                               ; preds = %13
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -28928, ptr %2, align 4
  br label %69

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @mbedtls_ssl_start_renegotiation(ptr noundef %50)
  store i32 %51, ptr %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %54, i32 noundef 1, ptr noundef @.str, i32 noundef 3214, ptr noundef @.str.16, i32 noundef %55)
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %2, align 4
  br label %69

57:                                               ; preds = %49
  br label %67

58:                                               ; preds = %39
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @mbedtls_ssl_handshake(ptr noundef %59)
  store i32 %60, ptr %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %63, i32 noundef 1, ptr noundef @.str, i32 noundef 3222, ptr noundef @.str.14, i32 noundef %64)
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %2, align 4
  br label %69

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %57
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %2, align 4
  br label %69

69:                                               ; preds = %67, %62, %53, %48, %36, %33, %25, %12
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

declare i32 @mbedtls_ssl_flush_output(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_hello_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %5, i32 noundef 2, ptr noundef @.str, i32 noundef 3111, ptr noundef @.str.88)
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
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %18, i32 noundef 1, ptr noundef @.str, i32 noundef 3119, ptr noundef @.str.53, i32 noundef %19)
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %22, i32 noundef 2, ptr noundef @.str, i32 noundef 3123, ptr noundef @.str.89)
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %17
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_handshake_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %74

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %13, i32 0, i32 8
  %15 = load i8, ptr %14, align 2
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #8
  br label %21

21:                                               ; preds = %17, %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %22, i32 0, i32 17
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %26, i32 0, i32 9
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #8
  br label %34

34:                                               ; preds = %30, %21
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %35, i32 0, i32 18
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %37, i32 0, i32 41
  call void @mbedtls_sha256_free(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %39, i32 0, i32 42
  call void @mbedtls_sha512_free(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %41, i32 0, i32 19
  call void @mbedtls_dhm_free(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %43, i32 0, i32 20
  call void @mbedtls_ecdh_free(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %34
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %53, i32 0, i32 22
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %56, i32 0, i32 23
  %58 = load i64, ptr %57, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %55, i64 noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #8
  br label %62

62:                                               ; preds = %52, %34
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8
  call void @ssl_key_cert_free(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %66, i32 0, i32 29
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %69, i32 0, i32 34
  %71 = load ptr, ptr %70, align 8
  call void @mbedtls_ssl_flight_free(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  call void @mbedtls_ssl_buffering_free(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %73, i64 noundef 2648)
  br label %74

74:                                               ; preds = %62, %9
  ret void
}

declare void @mbedtls_sha256_free(ptr noundef) #3

declare void @mbedtls_sha512_free(ptr noundef) #3

declare void @mbedtls_dhm_free(ptr noundef) #3

declare void @mbedtls_ecdh_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ssl_key_cert_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_key_cert, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %13) #8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %6, !llvm.loop !12

15:                                               ; preds = %6
  ret void
}

declare void @mbedtls_ssl_flight_free(ptr noundef) #3

declare void @mbedtls_ssl_buffering_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ssl_clear_peer_cert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %14, i32 0, i32 9
  store ptr null, ptr %15, align 8
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
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @mbedtls_ssl_is_handshake_over(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %20, i32 noundef 1, ptr noundef @.str, i32 noundef 3510, ptr noundef @.str.17)
  store i32 -28928, ptr %5, align 4
  br label %457

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 1, ptr noundef @.str, i32 noundef 3515, ptr noundef @.str.18)
  store i32 -28928, ptr %5, align 4
  br label %457

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %39, i32 noundef 1, ptr noundef @.str, i32 noundef 3521, ptr noundef @.str.19)
  store i32 -28928, ptr %5, align 4
  br label %457

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @mbedtls_ssl_check_pending(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %45, i32 noundef 1, ptr noundef @.str, i32 noundef 3527, ptr noundef @.str.20)
  store i32 -28928, ptr %5, align 4
  br label %457

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 53
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %52, i32 noundef 1, ptr noundef @.str, i32 noundef 3532, ptr noundef @.str.21)
  store i32 -28928, ptr %5, align 4
  br label %457

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %62, i32 noundef 1, ptr noundef @.str, i32 noundef 3538, ptr noundef @.str.22)
  store i32 -28928, ptr %5, align 4
  br label %457

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 771
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %69, i32 noundef 1, ptr noundef @.str, i32 noundef 3544, ptr noundef @.str.23)
  store i32 -28928, ptr %5, align 4
  br label %457

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @mbedtls_ssl_transform_uses_aead(ptr noundef %73)
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %77, i32 noundef 1, ptr noundef @.str, i32 noundef 3550, ptr noundef @.str.24)
  store i32 -28928, ptr %5, align 4
  br label %457

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %81, i32 0, i32 10
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %87, i32 noundef 1, ptr noundef @.str, i32 noundef 3557, ptr noundef @.str.25)
  store i32 -28928, ptr %5, align 4
  br label %457

88:                                               ; preds = %78
  %89 = load i64, ptr %11, align 8
  %90 = add i64 %89, 8
  store i64 %90, ptr %11, align 8
  %91 = load i64, ptr %11, align 8
  %92 = load i64, ptr %8, align 8
  %93 = icmp ule i64 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 @ssl_serialized_context_header, i64 8, i1 false)
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %97, ptr %10, align 8
  br label %98

98:                                               ; preds = %94, %88
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @ssl_session_save(ptr noundef %101, i8 noundef zeroext 1, ptr noundef null, i64 noundef 0, ptr noundef %12)
  store i32 %102, ptr %13, align 4
  %103 = load i32, ptr %13, align 4
  %104 = icmp ne i32 %103, -27136
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load i32, ptr %13, align 4
  store i32 %106, ptr %5, align 4
  br label %457

107:                                              ; preds = %98
  %108 = load i64, ptr %12, align 8
  %109 = add i64 4, %108
  %110 = load i64, ptr %11, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %11, align 8
  %112 = load i64, ptr %11, align 8
  %113 = load i64, ptr %8, align 8
  %114 = icmp ule i64 %112, %113
  br i1 %114, label %115, label %155

115:                                              ; preds = %107
  %116 = load i64, ptr %12, align 8
  %117 = lshr i64 %116, 24
  %118 = and i64 %117, 255
  %119 = trunc i64 %118 to i8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  store i8 %119, ptr %121, align 1
  %122 = load i64, ptr %12, align 8
  %123 = lshr i64 %122, 16
  %124 = and i64 %123, 255
  %125 = trunc i64 %124 to i8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  store i8 %125, ptr %127, align 1
  %128 = load i64, ptr %12, align 8
  %129 = lshr i64 %128, 8
  %130 = and i64 %129, 255
  %131 = trunc i64 %130 to i8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  store i8 %131, ptr %133, align 1
  %134 = load i64, ptr %12, align 8
  %135 = and i64 %134, 255
  %136 = trunc i64 %135 to i8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 3
  store i8 %136, ptr %138, align 1
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  store ptr %140, ptr %10, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i64, ptr %12, align 8
  %146 = call i32 @ssl_session_save(ptr noundef %143, i8 noundef zeroext 1, ptr noundef %144, i64 noundef %145, ptr noundef %12)
  store i32 %146, ptr %13, align 4
  %147 = load i32, ptr %13, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %115
  %150 = load i32, ptr %13, align 4
  store i32 %150, ptr %5, align 4
  br label %457

151:                                              ; preds = %115
  %152 = load i64, ptr %12, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 %152
  store ptr %154, ptr %10, align 8
  br label %155

155:                                              ; preds = %151, %107
  %156 = load i64, ptr %11, align 8
  %157 = add i64 %156, 64
  store i64 %157, ptr %11, align 8
  %158 = load i64, ptr %11, align 8
  %159 = load i64, ptr %8, align 8
  %160 = icmp ule i64 %158, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %155
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %163, i32 0, i32 19
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %165, i32 0, i32 13
  %167 = getelementptr inbounds [64 x i8], ptr %166, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 8 %167, i64 64, i1 false)
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 64
  store ptr %169, ptr %10, align 8
  br label %170

170:                                              ; preds = %161, %155
  %171 = load i64, ptr %11, align 8
  %172 = add i64 %171, 4
  store i64 %172, ptr %11, align 8
  %173 = load i64, ptr %11, align 8
  %174 = load i64, ptr %8, align 8
  %175 = icmp ule i64 %173, %174
  br i1 %175, label %176, label %210

176:                                              ; preds = %170
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8
  %180 = lshr i32 %179, 24
  %181 = and i32 %180, 255
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  store i8 %182, ptr %184, align 1
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 8
  %188 = lshr i32 %187, 16
  %189 = and i32 %188, 255
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  store i8 %190, ptr %192, align 1
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 8
  %196 = lshr i32 %195, 8
  %197 = and i32 %196, 255
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 2
  store i8 %198, ptr %200, align 1
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 255
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 3
  store i8 %205, ptr %207, align 1
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  store ptr %209, ptr %10, align 8
  br label %210

210:                                              ; preds = %176, %170
  %211 = load i64, ptr %11, align 8
  %212 = add i64 %211, 16
  store i64 %212, ptr %11, align 8
  %213 = load i64, ptr %11, align 8
  %214 = load i64, ptr %8, align 8
  %215 = icmp ule i64 %213, %214
  br i1 %215, label %216, label %347

216:                                              ; preds = %210
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %217, i32 0, i32 36
  %219 = load i64, ptr %218, align 8
  %220 = lshr i64 %219, 56
  %221 = and i64 %220, 255
  %222 = trunc i64 %221 to i8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 0
  store i8 %222, ptr %224, align 1
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %225, i32 0, i32 36
  %227 = load i64, ptr %226, align 8
  %228 = lshr i64 %227, 48
  %229 = and i64 %228, 255
  %230 = trunc i64 %229 to i8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  store i8 %230, ptr %232, align 1
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %233, i32 0, i32 36
  %235 = load i64, ptr %234, align 8
  %236 = lshr i64 %235, 40
  %237 = and i64 %236, 255
  %238 = trunc i64 %237 to i8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 2
  store i8 %238, ptr %240, align 1
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %241, i32 0, i32 36
  %243 = load i64, ptr %242, align 8
  %244 = lshr i64 %243, 32
  %245 = and i64 %244, 255
  %246 = trunc i64 %245 to i8
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 3
  store i8 %246, ptr %248, align 1
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %249, i32 0, i32 36
  %251 = load i64, ptr %250, align 8
  %252 = lshr i64 %251, 24
  %253 = and i64 %252, 255
  %254 = trunc i64 %253 to i8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 4
  store i8 %254, ptr %256, align 1
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %257, i32 0, i32 36
  %259 = load i64, ptr %258, align 8
  %260 = lshr i64 %259, 16
  %261 = and i64 %260, 255
  %262 = trunc i64 %261 to i8
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 5
  store i8 %262, ptr %264, align 1
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %265, i32 0, i32 36
  %267 = load i64, ptr %266, align 8
  %268 = lshr i64 %267, 8
  %269 = and i64 %268, 255
  %270 = trunc i64 %269 to i8
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 6
  store i8 %270, ptr %272, align 1
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %273, i32 0, i32 36
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 255
  %277 = trunc i64 %276 to i8
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 7
  store i8 %277, ptr %279, align 1
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  store ptr %281, ptr %10, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %282, i32 0, i32 37
  %284 = load i64, ptr %283, align 8
  %285 = lshr i64 %284, 56
  %286 = and i64 %285, 255
  %287 = trunc i64 %286 to i8
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 0
  store i8 %287, ptr %289, align 1
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %290, i32 0, i32 37
  %292 = load i64, ptr %291, align 8
  %293 = lshr i64 %292, 48
  %294 = and i64 %293, 255
  %295 = trunc i64 %294 to i8
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  store i8 %295, ptr %297, align 1
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %298, i32 0, i32 37
  %300 = load i64, ptr %299, align 8
  %301 = lshr i64 %300, 40
  %302 = and i64 %301, 255
  %303 = trunc i64 %302 to i8
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 2
  store i8 %303, ptr %305, align 1
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %306, i32 0, i32 37
  %308 = load i64, ptr %307, align 8
  %309 = lshr i64 %308, 32
  %310 = and i64 %309, 255
  %311 = trunc i64 %310 to i8
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 3
  store i8 %311, ptr %313, align 1
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %314, i32 0, i32 37
  %316 = load i64, ptr %315, align 8
  %317 = lshr i64 %316, 24
  %318 = and i64 %317, 255
  %319 = trunc i64 %318 to i8
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 4
  store i8 %319, ptr %321, align 1
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %322, i32 0, i32 37
  %324 = load i64, ptr %323, align 8
  %325 = lshr i64 %324, 16
  %326 = and i64 %325, 255
  %327 = trunc i64 %326 to i8
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 5
  store i8 %327, ptr %329, align 1
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %330, i32 0, i32 37
  %332 = load i64, ptr %331, align 8
  %333 = lshr i64 %332, 8
  %334 = and i64 %333, 255
  %335 = trunc i64 %334 to i8
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 6
  store i8 %335, ptr %337, align 1
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %338, i32 0, i32 37
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, 255
  %342 = trunc i64 %341 to i8
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 7
  store i8 %342, ptr %344, align 1
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  store ptr %346, ptr %10, align 8
  br label %347

347:                                              ; preds = %216, %210
  %348 = load i64, ptr %11, align 8
  %349 = add i64 %348, 1
  store i64 %349, ptr %11, align 8
  %350 = load i64, ptr %11, align 8
  %351 = load i64, ptr %8, align 8
  %352 = icmp ule i64 %350, %351
  br i1 %352, label %353, label %359

353:                                              ; preds = %347
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %354, i32 0, i32 44
  %356 = load i8, ptr %355, align 8
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds i8, ptr %357, i32 1
  store ptr %358, ptr %10, align 8
  store i8 %356, ptr %357, align 1
  br label %359

359:                                              ; preds = %353, %347
  %360 = load i64, ptr %11, align 8
  %361 = add i64 %360, 8
  store i64 %361, ptr %11, align 8
  %362 = load i64, ptr %11, align 8
  %363 = load i64, ptr %8, align 8
  %364 = icmp ule i64 %362, %363
  br i1 %364, label %365, label %372

365:                                              ; preds = %359
  %366 = load ptr, ptr %10, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %367, i32 0, i32 54
  %369 = getelementptr inbounds [8 x i8], ptr %368, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 8 %369, i64 8, i1 false)
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 8
  store ptr %371, ptr %10, align 8
  br label %372

372:                                              ; preds = %365, %359
  %373 = load i64, ptr %11, align 8
  %374 = add i64 %373, 2
  store i64 %374, ptr %11, align 8
  %375 = load i64, ptr %11, align 8
  %376 = load i64, ptr %8, align 8
  %377 = icmp ule i64 %375, %376
  br i1 %377, label %378, label %398

378:                                              ; preds = %372
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %379, i32 0, i32 55
  %381 = load i16, ptr %380, align 8
  %382 = zext i16 %381 to i32
  %383 = ashr i32 %382, 8
  %384 = and i32 %383, 255
  %385 = trunc i32 %384 to i8
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 0
  store i8 %385, ptr %387, align 1
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %388, i32 0, i32 55
  %390 = load i16, ptr %389, align 8
  %391 = zext i16 %390 to i32
  %392 = and i32 %391, 255
  %393 = trunc i32 %392 to i8
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 1
  store i8 %393, ptr %395, align 1
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 2
  store ptr %397, ptr %10, align 8
  br label %398

398:                                              ; preds = %378, %372
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %399, i32 0, i32 57
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %410

403:                                              ; preds = %398
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %404, i32 0, i32 57
  %406 = load ptr, ptr %405, align 8
  %407 = call i64 @strlen(ptr noundef %406) #9
  %408 = trunc i64 %407 to i8
  %409 = zext i8 %408 to i32
  br label %411

410:                                              ; preds = %398
  br label %411

411:                                              ; preds = %410, %403
  %412 = phi i32 [ %409, %403 ], [ 0, %410 ]
  %413 = trunc i32 %412 to i8
  store i8 %413, ptr %14, align 1
  %414 = load i8, ptr %14, align 1
  %415 = zext i8 %414 to i32
  %416 = add nsw i32 1, %415
  %417 = sext i32 %416 to i64
  %418 = load i64, ptr %11, align 8
  %419 = add i64 %418, %417
  store i64 %419, ptr %11, align 8
  %420 = load i64, ptr %11, align 8
  %421 = load i64, ptr %8, align 8
  %422 = icmp ule i64 %420, %421
  br i1 %422, label %423, label %444

423:                                              ; preds = %411
  %424 = load i8, ptr %14, align 1
  %425 = load ptr, ptr %10, align 8
  %426 = getelementptr inbounds i8, ptr %425, i32 1
  store ptr %426, ptr %10, align 8
  store i8 %424, ptr %425, align 1
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %427, i32 0, i32 57
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %443

431:                                              ; preds = %423
  %432 = load ptr, ptr %10, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %433, i32 0, i32 57
  %435 = load ptr, ptr %434, align 8
  %436 = load i8, ptr %14, align 1
  %437 = zext i8 %436 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr align 1 %435, i64 %437, i1 false)
  %438 = load i8, ptr %14, align 1
  %439 = zext i8 %438 to i32
  %440 = load ptr, ptr %10, align 8
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds i8, ptr %440, i64 %441
  store ptr %442, ptr %10, align 8
  br label %443

443:                                              ; preds = %431, %423
  br label %444

444:                                              ; preds = %443, %411
  %445 = load i64, ptr %11, align 8
  %446 = load ptr, ptr %9, align 8
  store i64 %445, ptr %446, align 8
  %447 = load i64, ptr %11, align 8
  %448 = load i64, ptr %8, align 8
  %449 = icmp ugt i64 %447, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %444
  store i32 -27136, ptr %5, align 4
  br label %457

451:                                              ; preds = %444
  %452 = load ptr, ptr %6, align 8
  %453 = load ptr, ptr %7, align 8
  %454 = load i64, ptr %11, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %452, i32 noundef 4, ptr noundef @.str, i32 noundef 3694, ptr noundef @.str.26, ptr noundef %453, i64 noundef %454)
  %455 = load ptr, ptr %6, align 8
  %456 = call i32 @mbedtls_ssl_session_reset_int(ptr noundef %455, i32 noundef 0)
  store i32 %456, ptr %5, align 4
  br label %457

457:                                              ; preds = %451, %450, %149, %105, %86, %76, %68, %61, %51, %44, %38, %26, %19
  %458 = load i32, ptr %5, align 4
  ret i32 %458
}

declare i32 @mbedtls_ssl_check_pending(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_transform_uses_aead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_context_load(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @ssl_context_load(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  call void @mbedtls_ssl_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i32, ptr %7, align 4
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
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %9, align 8
  store i32 -110, ptr %11, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %3
  store i32 -28928, ptr %4, align 4
  br label %508

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %58, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 771
  br i1 %42, label %58, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %48, 771
  br i1 %49, label %58, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %53, i32 0, i32 10
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50, %43, %36, %28
  store i32 -28928, ptr %4, align 4
  br label %508

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i64, ptr %7, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %60, i32 noundef 4, ptr noundef @.str, i32 noundef 3742, ptr noundef @.str.90, ptr noundef %61, i64 noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 -28928, ptr %4, align 4
  br label %508

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @memcmp(ptr noundef %71, ptr noundef @ssl_serialized_context_header, i64 noundef 8) #9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 -24320, ptr %4, align 4
  br label %508

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i32 -28928, ptr %4, align 4
  br label %508

85:                                               ; preds = %75
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = shl i64 %89, 24
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl i64 %94, 16
  %96 = or i64 %90, %95
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = shl i64 %100, 8
  %102 = or i64 %96, %101
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = or i64 %102, %106
  store i64 %107, ptr %10, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %113, i32 0, i32 14
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %118, i32 0, i32 12
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %123, i32 0, i32 13
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %125, i32 0, i32 15
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = load i64, ptr %10, align 8
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %85
  store i32 -28928, ptr %4, align 4
  br label %508

135:                                              ; preds = %85
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i64, ptr %10, align 8
  %141 = call i32 @ssl_session_load(ptr noundef %138, i8 noundef zeroext 1, ptr noundef %139, i64 noundef %140)
  store i32 %141, ptr %11, align 4
  %142 = load i32, ptr %11, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %135
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8
  call void @mbedtls_ssl_session_free(ptr noundef %147)
  %148 = load i32, ptr %11, align 4
  store i32 %148, ptr %4, align 4
  br label %508

149:                                              ; preds = %135
  %150 = load i64, ptr %10, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %150
  store ptr %152, ptr %8, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %153, i32 0, i32 20
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %156, i32 0, i32 19
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %161, i32 0, i32 17
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %163, i32 0, i32 19
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %166, i32 0, i32 18
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %168, i32 0, i32 20
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ult i64 %174, 64
  br i1 %175, label %176, label %177

176:                                              ; preds = %149
  store i32 -28928, ptr %4, align 4
  br label %508

177:                                              ; preds = %149
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %178, i32 0, i32 19
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %181, i32 0, i32 14
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %186, i32 0, i32 14
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %188, i32 0, i32 8
  %190 = getelementptr inbounds [48 x i8], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %191, i32 0, i32 14
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %193, i32 0, i32 14
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %196, i32 0, i32 14
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8
  %201 = call ptr @ssl_tls12prf_from_cs(i32 noundef %200)
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %205, i32 0, i32 2
  %207 = load i8, ptr %206, align 8
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @ssl_tls12_populate_transform(ptr noundef %180, i32 noundef %185, ptr noundef %190, i32 noundef %195, ptr noundef %201, ptr noundef %202, i32 noundef 771, i32 noundef %208, ptr noundef %209)
  store i32 %210, ptr %11, align 4
  %211 = load i32, ptr %11, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %177
  %214 = load i32, ptr %11, align 4
  store i32 %214, ptr %4, align 4
  br label %508

215:                                              ; preds = %177
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 64
  store ptr %217, ptr %8, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ult i64 %222, 4
  br i1 %223, label %224, label %225

224:                                              ; preds = %215
  store i32 -28928, ptr %4, align 4
  br label %508

225:                                              ; preds = %215
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 0
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 24
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = shl i32 %234, 16
  %236 = or i32 %230, %235
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 2
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = shl i32 %240, 8
  %242 = or i32 %236, %241
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 3
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = or i32 %242, %246
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %248, i32 0, i32 5
  store i32 %247, ptr %249, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  store ptr %251, ptr %8, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ult i64 %256, 16
  br i1 %257, label %258, label %259

258:                                              ; preds = %225
  store i32 -28928, ptr %4, align 4
  br label %508

259:                                              ; preds = %225
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 0
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i64
  %264 = shl i64 %263, 56
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i64
  %269 = shl i64 %268, 48
  %270 = or i64 %264, %269
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i64
  %275 = shl i64 %274, 40
  %276 = or i64 %270, %275
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 3
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i64
  %281 = shl i64 %280, 32
  %282 = or i64 %276, %281
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 4
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i64
  %287 = shl i64 %286, 24
  %288 = or i64 %282, %287
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 5
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i64
  %293 = shl i64 %292, 16
  %294 = or i64 %288, %293
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 6
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i64
  %299 = shl i64 %298, 8
  %300 = or i64 %294, %299
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 7
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i64
  %305 = or i64 %300, %304
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %306, i32 0, i32 36
  store i64 %305, ptr %307, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  store ptr %309, ptr %8, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 0
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i64
  %314 = shl i64 %313, 56
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 1
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i64
  %319 = shl i64 %318, 48
  %320 = or i64 %314, %319
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 2
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i64
  %325 = shl i64 %324, 40
  %326 = or i64 %320, %325
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 3
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i64
  %331 = shl i64 %330, 32
  %332 = or i64 %326, %331
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i64
  %337 = shl i64 %336, 24
  %338 = or i64 %332, %337
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 5
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i64
  %343 = shl i64 %342, 16
  %344 = or i64 %338, %343
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 6
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i64
  %349 = shl i64 %348, 8
  %350 = or i64 %344, %349
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 7
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i64
  %355 = or i64 %350, %354
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %356, i32 0, i32 37
  store i64 %355, ptr %357, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  store ptr %359, ptr %8, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = load ptr, ptr %8, align 8
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = icmp ult i64 %364, 1
  br i1 %365, label %366, label %367

366:                                              ; preds = %259
  store i32 -28928, ptr %4, align 4
  br label %508

367:                                              ; preds = %259
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds i8, ptr %368, i32 1
  store ptr %369, ptr %8, align 8
  %370 = load i8, ptr %368, align 1
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %371, i32 0, i32 44
  store i8 %370, ptr %372, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = icmp ult i64 %377, 8
  br i1 %378, label %379, label %380

379:                                              ; preds = %367
  store i32 -28928, ptr %4, align 4
  br label %508

380:                                              ; preds = %367
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %381, i32 0, i32 54
  %383 = getelementptr inbounds [8 x i8], ptr %382, i64 0, i64 0
  %384 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %383, ptr align 1 %384, i64 8, i1 false)
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  store ptr %386, ptr %8, align 8
  %387 = load ptr, ptr %9, align 8
  %388 = load ptr, ptr %8, align 8
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ult i64 %391, 2
  br i1 %392, label %393, label %394

393:                                              ; preds = %380
  store i32 -28928, ptr %4, align 4
  br label %508

394:                                              ; preds = %380
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 0
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = shl i32 %398, 8
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 1
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = or i32 %399, %403
  %405 = trunc i32 %404 to i16
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %406, i32 0, i32 55
  store i16 %405, ptr %407, align 8
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 2
  store ptr %409, ptr %8, align 8
  %410 = load ptr, ptr %9, align 8
  %411 = load ptr, ptr %8, align 8
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = icmp ult i64 %414, 1
  br i1 %415, label %416, label %417

416:                                              ; preds = %394
  store i32 -28928, ptr %4, align 4
  br label %508

417:                                              ; preds = %394
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds i8, ptr %418, i32 1
  store ptr %419, ptr %8, align 8
  %420 = load i8, ptr %418, align 1
  store i8 %420, ptr %12, align 1
  %421 = load i8, ptr %12, align 1
  %422 = zext i8 %421 to i32
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %465

424:                                              ; preds = %417
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %427, i32 0, i32 48
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %465

431:                                              ; preds = %424
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %434, i32 0, i32 48
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %13, align 8
  br label %437

437:                                              ; preds = %461, %431
  %438 = load ptr, ptr %13, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %464

441:                                              ; preds = %437
  %442 = load ptr, ptr %13, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = call i64 @strlen(ptr noundef %443) #9
  %445 = load i8, ptr %12, align 1
  %446 = zext i8 %445 to i64
  %447 = icmp eq i64 %444, %446
  br i1 %447, label %448, label %460

448:                                              ; preds = %441
  %449 = load ptr, ptr %8, align 8
  %450 = load ptr, ptr %13, align 8
  %451 = load i8, ptr %12, align 1
  %452 = zext i8 %451 to i64
  %453 = call i32 @memcmp(ptr noundef %449, ptr noundef %450, i64 noundef %452) #9
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %448
  %456 = load ptr, ptr %13, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %458, i32 0, i32 57
  store ptr %457, ptr %459, align 8
  br label %464

460:                                              ; preds = %448, %441
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %13, align 8
  %463 = getelementptr inbounds ptr, ptr %462, i32 1
  store ptr %463, ptr %13, align 8
  br label %437, !llvm.loop !13

464:                                              ; preds = %455, %437
  br label %465

465:                                              ; preds = %464, %424, %417
  %466 = load i8, ptr %12, align 1
  %467 = zext i8 %466 to i32
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %475

469:                                              ; preds = %465
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %470, i32 0, i32 57
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %475

474:                                              ; preds = %469
  store i32 -28928, ptr %4, align 4
  br label %508

475:                                              ; preds = %469, %465
  %476 = load i8, ptr %12, align 1
  %477 = zext i8 %476 to i32
  %478 = load ptr, ptr %8, align 8
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds i8, ptr %478, i64 %479
  store ptr %480, ptr %8, align 8
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %481, i32 0, i32 1
  store i32 16, ptr %482, align 8
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %483, i32 0, i32 4
  store i32 771, ptr %484, align 4
  %485 = load ptr, ptr %5, align 8
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %486, i32 0, i32 19
  %488 = load ptr, ptr %487, align 8
  call void @mbedtls_ssl_update_out_pointers(ptr noundef %485, ptr noundef %488)
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %489, i32 0, i32 34
  store i16 1, ptr %490, align 8
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %491, i32 0, i32 16
  %493 = load ptr, ptr %492, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %502

495:                                              ; preds = %475
  %496 = load ptr, ptr %5, align 8
  call void @mbedtls_ssl_handshake_free(ptr noundef %496)
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %497, i32 0, i32 16
  %499 = load ptr, ptr %498, align 8
  call void @free(ptr noundef %499) #8
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %500, i32 0, i32 16
  store ptr null, ptr %501, align 8
  br label %502

502:                                              ; preds = %495, %475
  %503 = load ptr, ptr %8, align 8
  %504 = load ptr, ptr %9, align 8
  %505 = icmp ne ptr %503, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %502
  store i32 -28928, ptr %4, align 4
  br label %508

507:                                              ; preds = %502
  store i32 0, ptr %4, align 4
  br label %508

508:                                              ; preds = %507, %506, %474, %416, %393, %379, %366, %258, %224, %213, %176, %144, %134, %84, %74, %69, %58, %27
  %509 = load i32, ptr %4, align 4
  ret i32 %509
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %107

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %9, i32 noundef 2, ptr noundef @.str, i32 noundef 3991, ptr noundef @.str.27)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 45
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  store i64 16717, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 45
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 45
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 45
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %14, %8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  store i64 16717, ptr %4, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %4, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 24
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 24
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %29, %24
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8
  call void @mbedtls_ssl_transform_free(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #8
  br label %51

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  call void @mbedtls_ssl_handshake_free(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8
  call void @mbedtls_ssl_transform_free(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  call void @mbedtls_ssl_session_free(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #8
  br label %73

73:                                               ; preds = %56, %51
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  call void @mbedtls_ssl_session_free(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #8
  br label %85

85:                                               ; preds = %78, %73
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %86, i32 0, i32 56
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %91, i32 0, i32 56
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %94, i32 0, i32 56
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 @strlen(ptr noundef %96) #9
  call void @mbedtls_platform_zeroize(ptr noundef %93, i64 noundef %97)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %98, i32 0, i32 56
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #8
  br label %101

101:                                              ; preds = %90, %85
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %102, i32 0, i32 58
  %104 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %104) #8
  %105 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %105, i32 noundef 2, ptr noundef @.str, i32 noundef 4059, ptr noundef @.str.28)
  %106 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %106, i64 noundef 504)
  br label %107

107:                                              ; preds = %101, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_config_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  %11 = alloca [256 x i8], align 16
  %12 = alloca [1 x i8], align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 -110, ptr %10, align 4
  %13 = call i32 @ssl_check_no_sig_alg_duplication(ptr noundef @ssl_preset_suiteb_sig_algs)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store i32 -110, ptr %5, align 4
  br label %140

17:                                               ; preds = %4
  %18 = call i32 @ssl_check_no_sig_alg_duplication(ptr noundef @ssl_preset_default_sig_algs)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  store i32 -110, ptr %5, align 4
  br label %140

22:                                               ; preds = %17
  %23 = call i32 @ssl_check_no_sig_alg_duplication(ptr noundef @ssl_tls12_preset_suiteb_sig_algs)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  store i32 -110, ptr %5, align 4
  br label %140

27:                                               ; preds = %22
  %28 = call i32 @ssl_check_no_sig_alg_duplication(ptr noundef @ssl_tls12_preset_default_sig_algs)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  store i32 -110, ptr %5, align 4
  br label %140

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  call void @mbedtls_ssl_conf_endpoint(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  call void @mbedtls_ssl_conf_transport(ptr noundef %35, i32 noundef %36)
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %40, i32 0, i32 4
  store i8 2, ptr %41, align 2
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %42, i32 0, i32 11
  store i8 1, ptr %43, align 1
  br label %44

44:                                               ; preds = %39, %32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %45, i32 0, i32 7
  store i8 1, ptr %46, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %47, i32 0, i32 8
  store i8 1, ptr %48, align 2
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %49, i32 0, i32 28
  store ptr @ssl_cookie_write_dummy, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %51, i32 0, i32 29
  store ptr @ssl_cookie_check_dummy, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %53, i32 0, i32 9
  store i8 1, ptr %54, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %55, i32 0, i32 12
  store i8 1, ptr %56, align 2
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %57, i32 0, i32 13
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %59, i32 0, i32 50
  store i32 1000, ptr %60, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %61, i32 0, i32 51
  store i32 60000, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %63, i32 0, i32 52
  store i32 16, ptr %64, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %65, i32 0, i32 53
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 2, i1 false)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %68, i32 0, i32 53
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 -1, i64 6, i1 false)
  %72 = load i32, ptr %7, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.mbedtls_ssl_config_defaults.dhm_p, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.mbedtls_ssl_config_defaults.dhm_g, i64 1, i1 false)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  %78 = call i32 @mbedtls_ssl_conf_dh_param_bin(ptr noundef %75, ptr noundef %76, i64 noundef 256, ptr noundef %77, i64 noundef 1)
  store i32 %78, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %5, align 4
  br label %140

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %44
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %87, i32 0, i32 1
  store i32 771, ptr %88, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %89, i32 0, i32 0
  store i32 771, ptr %90, align 8
  br label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %92, i32 0, i32 1
  store i32 771, ptr %93, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %94, i32 0, i32 0
  store i32 771, ptr %95, align 8
  br label %96

96:                                               ; preds = %91, %86
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %117 [
    i32 2, label %98
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %99, i32 0, i32 14
  store ptr @ssl_preset_suiteb_ciphersuites, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %101, i32 0, i32 34
  store ptr @mbedtls_x509_crt_profile_suiteb, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @mbedtls_ssl_conf_is_tls12_only(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %107, i32 0, i32 39
  store ptr @ssl_tls12_preset_suiteb_sig_algs, ptr %108, align 8
  br label %112

109:                                              ; preds = %98
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %110, i32 0, i32 39
  store ptr @ssl_preset_suiteb_sig_algs, ptr %111, align 8
  br label %112

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %113, i32 0, i32 40
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %115, i32 0, i32 41
  store ptr @ssl_preset_suiteb_groups, ptr %116, align 8
  br label %139

117:                                              ; preds = %96
  %118 = call ptr @mbedtls_ssl_list_ciphersuites()
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %119, i32 0, i32 14
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %121, i32 0, i32 34
  store ptr @mbedtls_x509_crt_profile_default, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @mbedtls_ssl_conf_is_tls12_only(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %117
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %127, i32 0, i32 39
  store ptr @ssl_tls12_preset_default_sig_algs, ptr %128, align 8
  br label %132

129:                                              ; preds = %117
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %130, i32 0, i32 39
  store ptr @ssl_preset_default_sig_algs, ptr %131, align 8
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %133, i32 0, i32 40
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %135, i32 0, i32 41
  store ptr @ssl_preset_default_groups, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %137, i32 0, i32 55
  store i32 1024, ptr %138, align 4
  br label %139

139:                                              ; preds = %132, %112
  store i32 0, ptr %5, align 4
  br label %140

140:                                              ; preds = %139, %80, %30, %25, %20, %15
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_no_sig_alg_duplication(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %44, %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr inbounds i16, ptr %7, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %6
  store i64 0, ptr %4, align 8
  br label %14

14:                                               ; preds = %40, %13
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = load i64, ptr %3, align 8
  %21 = getelementptr inbounds i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds i16, ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  br label %40

31:                                               ; preds = %18
  %32 = load ptr, ptr %2, align 8
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds i16, ptr %32, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %3, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.91, i32 noundef %36, i64 noundef %37, i64 noundef %38)
  store i32 -1, ptr %5, align 4
  br label %40

40:                                               ; preds = %31, %30
  %41 = load i64, ptr %4, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %4, align 8
  br label %14, !llvm.loop !14

43:                                               ; preds = %14
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %3, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %3, align 8
  br label %6, !llvm.loop !15

47:                                               ; preds = %6
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cookie_write_dummy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  ret i32 -28800
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cookie_check_dummy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  ret i32 -28800
}

declare ptr @mbedtls_ssl_list_ciphersuites() #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_config_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %3, i32 0, i32 42
  call void @mbedtls_mpi_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %5, i32 0, i32 43
  call void @mbedtls_mpi_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 44
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %12, i32 0, i32 44
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %15, i32 0, i32 45
  %17 = load i64, ptr %16, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %14, i64 noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %18, i32 0, i32 44
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %21, i32 0, i32 44
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %23, i32 0, i32 45
  store i64 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %11, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %26, i32 0, i32 46
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %31, i32 0, i32 46
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %34, i32 0, i32 47
  %36 = load i64, ptr %35, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %33, i64 noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %37, i32 0, i32 46
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %40, i32 0, i32 46
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %42, i32 0, i32 47
  store i64 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %30, %25
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %45, i32 0, i32 35
  %47 = load ptr, ptr %46, align 8
  call void @ssl_key_cert_free(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %48, i64 noundef 392)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @mbedtls_ssl_sig_from_pk(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @mbedtls_pk_can_do(ptr noundef %4, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
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

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
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
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
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
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
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
  store i32 1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
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
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
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
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @mbedtls_ssl_get_groups(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
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
  store i32 0, ptr %3, align 4
  br label %31

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i16, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  br label %13, !llvm.loop !16

30:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %25, %11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_check_curve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef %6)
  %8 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 4
  store i16 %9, ptr %5, align 2
  %10 = load ptr, ptr %3, align 8
  %11 = load i16, ptr %5, align 2
  %12 = call i32 @mbedtls_ssl_check_curve_tls_id(ptr noundef %10, i16 noundef zeroext %11)
  ret i32 %12
}

declare ptr @mbedtls_ecp_curve_info_from_grp_id(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_check_cert_usage(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  switch i32 %19, label %24 [
    i32 1, label %20
    i32 7, label %20
    i32 2, label %21
    i32 3, label %21
    i32 4, label %21
    i32 9, label %22
    i32 10, label %22
    i32 0, label %23
    i32 5, label %23
    i32 6, label %23
    i32 8, label %23
    i32 11, label %23
  ]

20:                                               ; preds = %15, %15
  store i32 32, ptr %10, align 4
  br label %24

21:                                               ; preds = %15, %15, %15
  store i32 128, ptr %10, align 4
  br label %24

22:                                               ; preds = %15, %15
  store i32 8, ptr %10, align 4
  br label %24

23:                                               ; preds = %15, %15, %15, %15, %15
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %15
  br label %26

25:                                               ; preds = %4
  store i32 128, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @mbedtls_x509_crt_check_key_usage(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 2048
  store i32 %34, ptr %32, align 4
  store i32 -1, ptr %9, align 4
  br label %35

35:                                               ; preds = %31, %26
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.33, ptr %11, align 8
  store i64 8, ptr %12, align 8
  br label %40

39:                                               ; preds = %35
  store ptr @.str.34, ptr %11, align 8
  store i64 8, ptr %12, align 8
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i64, ptr %12, align 8
  %44 = call i32 @mbedtls_x509_crt_check_extended_key_usage(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 4096
  store i32 %49, ptr %47, align 4
  store i32 -1, ptr %9, align 4
  br label %50

50:                                               ; preds = %46, %40
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

declare i32 @mbedtls_x509_crt_check_key_usage(ptr noundef, i32 noundef) #3

declare i32 @mbedtls_x509_crt_check_extended_key_usage(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  switch i32 %12, label %25 [
    i32 5, label %13
    i32 4, label %19
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @ssl_get_handshake_transcript_sha384(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4
  br label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
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
  %11 = alloca %struct.mbedtls_sha512_context, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp ult i64 %12, 48
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -27648, ptr %5, align 4
  br label %30

15:                                               ; preds = %4
  call void @mbedtls_sha512_init(ptr noundef %11)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 42
  call void @mbedtls_sha512_clone(ptr noundef %11, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @mbedtls_sha512_finish(ptr noundef %11, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %24, i32 noundef 1, ptr noundef @.str, i32 noundef 4834, ptr noundef @.str.92, i32 noundef %25)
  br label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %9, align 8
  store i64 48, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %23
  call void @mbedtls_sha512_free(ptr noundef %11)
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %14
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_get_handshake_transcript_sha256(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mbedtls_sha256_context, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -27648, ptr %5, align 4
  br label %30

15:                                               ; preds = %4
  call void @mbedtls_sha256_init(ptr noundef %11)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 41
  call void @mbedtls_sha256_clone(ptr noundef %11, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @mbedtls_sha256_finish(ptr noundef %11, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %24, i32 noundef 1, ptr noundef @.str, i32 noundef 4865, ptr noundef @.str.93, i32 noundef %25)
  br label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %9, align 8
  store i64 32, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %23
  call void @mbedtls_sha256_free(ptr noundef %11)
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %14
  %31 = load i32, ptr %5, align 4
  ret i32 %31
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %15, ptr noundef %16, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %20, i32 noundef 1, ptr noundef @.str, i32 noundef 4956, ptr noundef @.str.35, ptr noundef @__func__.mbedtls_ssl_parse_sig_alg_ext)
  %21 = load ptr, ptr %5, align 8
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %21, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  br label %148

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i16
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i16
  %34 = zext i16 %33 to i32
  %35 = or i32 %29, %34
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds [20 x i16], ptr %42, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 40, i1 false)
  br label %44

44:                                               ; preds = %23
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %9, align 8
  %48 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %51, i32 noundef 1, ptr noundef @.str, i32 noundef 4963, ptr noundef @.str.35, ptr noundef @__func__.mbedtls_ssl_parse_sig_alg_ext)
  %52 = load ptr, ptr %5, align 8
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %52, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  br label %148

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %10, align 8
  br label %58

58:                                               ; preds = %126, %107, %54
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %127

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %64, ptr noundef %65, i64 noundef 2)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %69, i32 noundef 1, ptr noundef @.str, i32 noundef 4967, ptr noundef @.str.35, ptr noundef @__func__.mbedtls_ssl_parse_sig_alg_ext)
  %70 = load ptr, ptr %5, align 8
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %70, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  br label %148

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = shl i32 %77, 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i16
  %83 = zext i16 %82 to i32
  %84 = or i32 %78, %83
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %11, align 2
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i16, ptr %11, align 2
  %90 = zext i16 %89 to i32
  %91 = load i16, ptr %11, align 2
  %92 = call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %91)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %88, i32 noundef 4, ptr noundef @.str, i32 noundef 4972, ptr noundef @.str.36, i32 noundef %90, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 771
  br i1 %96, label %97, label %108

97:                                               ; preds = %72
  %98 = load ptr, ptr %5, align 8
  %99 = load i16, ptr %11, align 2
  %100 = call i32 @mbedtls_ssl_sig_alg_is_supported(ptr noundef %98, i16 noundef zeroext %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = load i16, ptr %11, align 2
  %105 = call i32 @mbedtls_ssl_sig_alg_is_offered(ptr noundef %103, i16 noundef zeroext %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102, %97
  br label %58, !llvm.loop !17

108:                                              ; preds = %102, %72
  %109 = load ptr, ptr %5, align 8
  %110 = load i16, ptr %11, align 2
  %111 = call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %110)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %109, i32 noundef 4, ptr noundef @.str, i32 noundef 4983, ptr noundef @.str.37, ptr noundef %111)
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 1
  %114 = icmp ult i32 %113, 20
  br i1 %114, label %115, label %126

115:                                              ; preds = %108
  %116 = load i16, ptr %11, align 2
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %119, i32 0, i32 16
  %121 = load i32, ptr %12, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i16], ptr %120, i64 0, i64 %122
  store i16 %116, ptr %123, align 2
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %115, %108
  br label %58, !llvm.loop !17

127:                                              ; preds = %58
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %132, i32 noundef 1, ptr noundef @.str, i32 noundef 4995, ptr noundef @.str.38)
  %133 = load ptr, ptr %5, align 8
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %133, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  br label %148

134:                                              ; preds = %127
  %135 = load i32, ptr %12, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %138, i32 noundef 3, ptr noundef @.str, i32 noundef 5003, ptr noundef @.str.39)
  %139 = load ptr, ptr %5, align 8
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %139, i8 noundef zeroext 40, i32 noundef -28160)
  store i32 -28160, ptr %4, align 4
  br label %148

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %143, i32 0, i32 16
  %145 = load i32, ptr %12, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i16], ptr %144, i64 0, i64 %146
  store i16 0, ptr %147, align 2
  store i32 0, ptr %4, align 4
  br label %148

148:                                              ; preds = %140, %137, %131, %68, %50, %19
  %149 = load i32, ptr %4, align 4
  ret i32 %149
}

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

declare void @mbedtls_ssl_pend_fatal_alert(ptr noundef, i8 noundef zeroext, i32 noundef) #3

declare ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext) #3

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
  br label %13, !llvm.loop !18

30:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %25, %11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_derive_keys(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 -110, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %12, i32 noundef 2, ptr noundef @.str, i32 noundef 5488, ptr noundef @.str.40)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = call i32 @ssl_set_handshake_prfs(ptr noundef %15, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %24, i32 noundef 1, ptr noundef @.str, i32 noundef 5495, ptr noundef @.str.41, i32 noundef %25)
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %2, align 4
  br label %118

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds [48 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @ssl_compute_master(ptr noundef %30, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %41, i32 noundef 1, ptr noundef @.str, i32 noundef 5505, ptr noundef @.str.42, i32 noundef %42)
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %2, align 4
  br label %118

44:                                               ; preds = %27
  %45 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %48, i32 0, i32 45
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 8 %50, i64 64, i1 false)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %53, i32 0, i32 45
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 1 %57, i64 32, i1 false)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %60, i32 0, i32 45
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 16 %64, i64 32, i1 false)
  %65 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %65, i64 noundef 64)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds [48 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %81, i32 0, i32 14
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %86, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %91, i32 0, i32 45
  %93 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @ssl_tls12_populate_transform(ptr noundef %68, i32 noundef %73, ptr noundef %78, i32 noundef %83, ptr noundef %88, ptr noundef %93, i32 noundef %96, i32 noundef %102, ptr noundef %103)
  store i32 %104, ptr %4, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %44
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %108, i32 noundef 1, ptr noundef @.str, i32 noundef 5534, ptr noundef @.str.43, i32 noundef %109)
  %110 = load i32, ptr %4, align 4
  store i32 %110, ptr %2, align 4
  br label %118

111:                                              ; preds = %44
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %114, i32 0, i32 45
  %116 = getelementptr inbounds [64 x i8], ptr %115, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %116, i64 noundef 64)
  %117 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %117, i32 noundef 2, ptr noundef @.str, i32 noundef 5542, ptr noundef @.str.44)
  store i32 0, ptr %2, align 4
  br label %118

118:                                              ; preds = %111, %107, %40, %23
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_set_handshake_prfs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %8, i32 0, i32 15
  store ptr @tls_prf_sha384, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 13
  store ptr @ssl_calc_verify_tls_sha384, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %12, i32 0, i32 14
  store ptr @ssl_calc_finished_tls_sha384, ptr %13, align 8
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %15, i32 0, i32 15
  store ptr @tls_prf_sha256, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %17, i32 0, i32 13
  store ptr @ssl_calc_verify_tls_sha256, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %19, i32 0, i32 14
  store ptr @ssl_calc_finished_tls_sha256, ptr %20, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  store i64 48, ptr %9, align 8
  store ptr @.str.102, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %14, i32 0, i32 45
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %12, align 8
  store i64 64, ptr %13, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %23, i32 noundef 3, ptr noundef @.str, i32 noundef 5372, ptr noundef @.str.103)
  store i32 0, ptr %4, align 4
  br label %72

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  store ptr @.str.104, ptr %11, align 8
  %31 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  call void %34(ptr noundef %35, ptr noundef %36, ptr noundef %13)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %39 = load i64, ptr %13, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %37, i32 noundef 3, ptr noundef @.str, i32 noundef 5384, ptr noundef @.str.105, ptr noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %30, %24
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %44, i32 0, i32 46
  %46 = getelementptr inbounds [1060 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i64, ptr %13, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 %43(ptr noundef %46, i64 noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef 48)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %40
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %58, i32 noundef 1, ptr noundef @.str, i32 noundef 5467, ptr noundef @.str.106, i32 noundef %59)
  %60 = load i32, ptr %8, align 4
  store i32 %60, ptr %4, align 4
  br label %72

61:                                               ; preds = %40
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %63, i32 0, i32 46
  %65 = getelementptr inbounds [1060 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %66, i32 0, i32 10
  %68 = load i64, ptr %67, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %62, i32 noundef 3, ptr noundef @.str, i32 noundef 5473, ptr noundef @.str.107, ptr noundef %65, i64 noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %69, i32 0, i32 46
  %71 = getelementptr inbounds [1060 x i8], ptr %70, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %71, i64 noundef 1060)
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %61, %57, %22
  %73 = load i32, ptr %4, align 4
  ret i32 %73
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
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i64 0, ptr %26, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %36, i32 0, i32 9
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr %17, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %39, i32 0, i32 10
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 1 %44, i64 64, i1 false)
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %45)
  store ptr %46, ptr %29, align 8
  %47 = load ptr, ptr %29, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %9
  %50 = load ptr, ptr %19, align 8
  %51 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %50, i32 noundef 1, ptr noundef @.str, i32 noundef 7202, ptr noundef @.str.127, i32 noundef %51)
  store i32 -28928, ptr %10, align 4
  br label %469

52:                                               ; preds = %9
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %29, align 8
  %55 = call i32 @mbedtls_ssl_get_mode_from_ciphersuite(i32 noundef %53, ptr noundef %54)
  store i32 %55, ptr %30, align 4
  %56 = load i32, ptr %30, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load ptr, ptr %29, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 8, i32 16
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %67, i32 0, i32 4
  store i64 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %58, %52
  %70 = load ptr, ptr %29, align 8
  %71 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = call ptr @mbedtls_cipher_info_from_type(i32 noundef %73)
  store ptr %74, ptr %31, align 8
  %75 = load ptr, ptr %31, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %29, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %78, i32 noundef 1, ptr noundef @.str, i32 noundef 7232, ptr noundef @.str.128, i32 noundef %82)
  store i32 -28928, ptr %10, align 4
  br label %469

83:                                               ; preds = %69
  %84 = load ptr, ptr %29, align 8
  %85 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @mbedtls_md_info_from_type(i32 noundef %87)
  store ptr %88, ptr %32, align 8
  %89 = load ptr, ptr %32, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %92, i32 noundef 1, ptr noundef @.str, i32 noundef 7250, ptr noundef @.str.129, i32 noundef %96)
  store i32 -28928, ptr %10, align 4
  br label %469

97:                                               ; preds = %83
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %102 = call i32 %98(ptr noundef %99, i64 noundef 48, ptr noundef @.str.130, ptr noundef %100, i64 noundef 64, ptr noundef %101, i64 noundef 256)
  store i32 %102, ptr %20, align 4
  %103 = load i32, ptr %20, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr %20, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %106, i32 noundef 1, ptr noundef @.str, i32 noundef 7281, ptr noundef @.str.106, i32 noundef %107)
  %108 = load i32, ptr %20, align 4
  store i32 %108, ptr %10, align 4
  br label %469

109:                                              ; preds = %97
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef %111)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %110, i32 noundef 3, ptr noundef @.str, i32 noundef 7286, ptr noundef @.str.131, ptr noundef %112)
  %113 = load ptr, ptr %19, align 8
  %114 = load ptr, ptr %13, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %113, i32 noundef 3, ptr noundef @.str, i32 noundef 7287, ptr noundef @.str.102, ptr noundef %114, i64 noundef 48)
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %16, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %115, i32 noundef 4, ptr noundef @.str, i32 noundef 7288, ptr noundef @.str.132, ptr noundef %116, i64 noundef 64)
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  call void @mbedtls_debug_print_buf(ptr noundef %117, i32 noundef 4, ptr noundef @.str, i32 noundef 7289, ptr noundef @.str.133, ptr noundef %118, i64 noundef 256)
  %119 = load ptr, ptr %31, align 8
  %120 = call i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %119)
  %121 = udiv i64 %120, 8
  store i64 %121, ptr %28, align 8
  %122 = load i32, ptr %30, align 4
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %153

124:                                              ; preds = %109
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %125, i32 0, i32 3
  store i64 0, ptr %126, align 8
  store i64 0, ptr %26, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %127, i32 0, i32 1
  store i64 12, ptr %128, align 8
  %129 = load ptr, ptr %31, align 8
  %130 = call i32 @mbedtls_cipher_info_get_mode(ptr noundef %129)
  %131 = icmp eq i32 %130, 11
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %133, i32 0, i32 2
  store i64 12, ptr %134, align 8
  br label %138

135:                                              ; preds = %124
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %136, i32 0, i32 2
  store i64 4, ptr %137, align 8
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = sub i64 %141, %144
  store i64 %145, ptr %33, align 8
  %146 = load i64, ptr %33, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %146, %149
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %151, i32 0, i32 0
  store i64 %150, ptr %152, align 8
  br label %245

153:                                              ; preds = %109
  %154 = load i32, ptr %30, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %30, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %30, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %242

162:                                              ; preds = %159, %156, %153
  %163 = load ptr, ptr %31, align 8
  %164 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  store i64 %166, ptr %34, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %32, align 8
  %170 = call i32 @mbedtls_md_setup(ptr noundef %168, ptr noundef %169, i32 noundef 1)
  store i32 %170, ptr %20, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %162
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %32, align 8
  %176 = call i32 @mbedtls_md_setup(ptr noundef %174, ptr noundef %175, i32 noundef 1)
  store i32 %176, ptr %20, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %172, %162
  %179 = load ptr, ptr %19, align 8
  %180 = load i32, ptr %20, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %179, i32 noundef 1, ptr noundef @.str, i32 noundef 7354, ptr noundef @.str.74, i32 noundef %180)
  br label %466

181:                                              ; preds = %172
  %182 = load ptr, ptr %32, align 8
  %183 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %182)
  %184 = zext i8 %183 to i64
  store i64 %184, ptr %26, align 8
  %185 = load i64, ptr %26, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %186, i32 0, i32 3
  store i64 %185, ptr %187, align 8
  %188 = load ptr, ptr %31, align 8
  %189 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %192, i32 0, i32 1
  store i64 %191, ptr %193, align 8
  %194 = load i32, ptr %30, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %181
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %200, i32 0, i32 0
  store i64 %199, ptr %201, align 8
  br label %241

202:                                              ; preds = %181
  %203 = load i32, ptr %30, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %213

205:                                              ; preds = %202
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 8
  %209 = load i64, ptr %34, align 8
  %210 = add i64 %208, %209
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %211, i32 0, i32 0
  store i64 %210, ptr %212, align 8
  br label %227

213:                                              ; preds = %202
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %214, i32 0, i32 3
  %216 = load i64, ptr %215, align 8
  %217 = load i64, ptr %34, align 8
  %218 = add i64 %216, %217
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8
  %222 = load i64, ptr %34, align 8
  %223 = urem i64 %221, %222
  %224 = sub i64 %218, %223
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %225, i32 0, i32 0
  store i64 %224, ptr %226, align 8
  br label %227

227:                                              ; preds = %213, %205
  %228 = load i32, ptr %17, align 4
  %229 = icmp eq i32 %228, 771
  br i1 %229, label %230, label %238

230:                                              ; preds = %227
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, %233
  store i64 %237, ptr %235, align 8
  br label %240

238:                                              ; preds = %227
  %239 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %239, i32 noundef 1, ptr noundef @.str, i32 noundef 7401, ptr noundef @.str.1)
  store i32 -27648, ptr %20, align 4
  br label %466

240:                                              ; preds = %230
  br label %241

241:                                              ; preds = %240, %196
  br label %244

242:                                              ; preds = %159
  %243 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %243, i32 noundef 1, ptr noundef @.str, i32 noundef 7410, ptr noundef @.str.1)
  store i32 -27648, ptr %10, align 4
  br label %469

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244, %138
  %246 = load ptr, ptr %19, align 8
  %247 = load i64, ptr %28, align 8
  %248 = trunc i64 %247 to i32
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = trunc i64 %251 to i32
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = trunc i64 %255 to i32
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %257, i32 0, i32 3
  %259 = load i64, ptr %258, align 8
  %260 = trunc i64 %259 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %246, i32 noundef 3, ptr noundef @.str, i32 noundef 7418, ptr noundef @.str.134, i32 noundef %248, i32 noundef %252, i32 noundef %256, i32 noundef %260)
  %261 = load i32, ptr %18, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %308

263:                                              ; preds = %245
  %264 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %265 = load i64, ptr %26, align 8
  %266 = mul i64 %265, 2
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  store ptr %267, ptr %22, align 8
  %268 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %269 = load i64, ptr %26, align 8
  %270 = mul i64 %269, 2
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load i64, ptr %28, align 8
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  store ptr %273, ptr %23, align 8
  %274 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  store ptr %274, ptr %24, align 8
  %275 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %276 = load i64, ptr %26, align 8
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  store ptr %277, ptr %25, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %263
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %283, i32 0, i32 2
  %285 = load i64, ptr %284, align 8
  br label %290

286:                                              ; preds = %263
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  br label %290

290:                                              ; preds = %286, %282
  %291 = phi i64 [ %285, %282 ], [ %289, %286 ]
  store i64 %291, ptr %27, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %292, i32 0, i32 5
  %294 = getelementptr inbounds [16 x i8], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %23, align 8
  %296 = load i64, ptr %28, align 8
  %297 = getelementptr inbounds i8, ptr %295, i64 %296
  %298 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %294, ptr align 1 %297, i64 %298, i1 false)
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %299, i32 0, i32 6
  %301 = getelementptr inbounds [16 x i8], ptr %300, i64 0, i64 0
  %302 = load ptr, ptr %23, align 8
  %303 = load i64, ptr %28, align 8
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  %305 = load i64, ptr %27, align 8
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  %307 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 1 %306, i64 %307, i1 false)
  br label %359

308:                                              ; preds = %245
  %309 = load i32, ptr %18, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %356

311:                                              ; preds = %308
  %312 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %313 = load i64, ptr %26, align 8
  %314 = mul i64 %313, 2
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  %316 = load i64, ptr %28, align 8
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  store ptr %317, ptr %22, align 8
  %318 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %319 = load i64, ptr %26, align 8
  %320 = mul i64 %319, 2
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  store ptr %321, ptr %23, align 8
  %322 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %323 = load i64, ptr %26, align 8
  %324 = getelementptr inbounds i8, ptr %322, i64 %323
  store ptr %324, ptr %24, align 8
  %325 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  store ptr %325, ptr %25, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %326, i32 0, i32 2
  %328 = load i64, ptr %327, align 8
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %311
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %331, i32 0, i32 2
  %333 = load i64, ptr %332, align 8
  br label %338

334:                                              ; preds = %311
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %335, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  br label %338

338:                                              ; preds = %334, %330
  %339 = phi i64 [ %333, %330 ], [ %337, %334 ]
  store i64 %339, ptr %27, align 8
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %340, i32 0, i32 6
  %342 = getelementptr inbounds [16 x i8], ptr %341, i64 0, i64 0
  %343 = load ptr, ptr %22, align 8
  %344 = load i64, ptr %28, align 8
  %345 = getelementptr inbounds i8, ptr %343, i64 %344
  %346 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %342, ptr align 1 %345, i64 %346, i1 false)
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %347, i32 0, i32 5
  %349 = getelementptr inbounds [16 x i8], ptr %348, i64 0, i64 0
  %350 = load ptr, ptr %22, align 8
  %351 = load i64, ptr %28, align 8
  %352 = getelementptr inbounds i8, ptr %350, i64 %351
  %353 = load i64, ptr %27, align 8
  %354 = getelementptr inbounds i8, ptr %352, i64 %353
  %355 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %349, ptr align 1 %354, i64 %355, i1 false)
  br label %358

356:                                              ; preds = %308
  %357 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %357, i32 noundef 1, ptr noundef @.str, i32 noundef 7458, ptr noundef @.str.1)
  store i32 -27648, ptr %20, align 4
  br label %466

358:                                              ; preds = %338
  br label %359

359:                                              ; preds = %358, %290
  %360 = load ptr, ptr %19, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %380

362:                                              ; preds = %359
  %363 = load ptr, ptr %19, align 8
  %364 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %363, i32 0, i32 64
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %380

367:                                              ; preds = %362
  %368 = load ptr, ptr %19, align 8
  %369 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %368, i32 0, i32 64
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %19, align 8
  %372 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %371, i32 0, i32 65
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %13, align 8
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 32
  %377 = load ptr, ptr %16, align 8
  %378 = load ptr, ptr %15, align 8
  %379 = call i32 @tls_prf_get_type(ptr noundef %378)
  call void %370(ptr noundef %373, i32 noundef 0, ptr noundef %374, i64 noundef 48, ptr noundef %376, ptr noundef %377, i32 noundef %379)
  br label %380

380:                                              ; preds = %367, %362, %359
  %381 = load ptr, ptr %11, align 8
  %382 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %381, i32 0, i32 11
  %383 = load ptr, ptr %31, align 8
  %384 = call i32 @mbedtls_cipher_setup(ptr noundef %382, ptr noundef %383)
  store i32 %384, ptr %20, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %380
  %387 = load ptr, ptr %19, align 8
  %388 = load i32, ptr %20, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %387, i32 noundef 1, ptr noundef @.str, i32 noundef 7509, ptr noundef @.str.135, i32 noundef %388)
  br label %466

389:                                              ; preds = %380
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %390, i32 0, i32 12
  %392 = load ptr, ptr %31, align 8
  %393 = call i32 @mbedtls_cipher_setup(ptr noundef %391, ptr noundef %392)
  store i32 %393, ptr %20, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %389
  %396 = load ptr, ptr %19, align 8
  %397 = load i32, ptr %20, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %396, i32 noundef 1, ptr noundef @.str, i32 noundef 7516, ptr noundef @.str.135, i32 noundef %397)
  br label %466

398:                                              ; preds = %389
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %399, i32 0, i32 11
  %401 = load ptr, ptr %22, align 8
  %402 = load ptr, ptr %31, align 8
  %403 = call i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %402)
  %404 = trunc i64 %403 to i32
  %405 = call i32 @mbedtls_cipher_setkey(ptr noundef %400, ptr noundef %401, i32 noundef %404, i32 noundef 1)
  store i32 %405, ptr %20, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %398
  %408 = load ptr, ptr %19, align 8
  %409 = load i32, ptr %20, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %408, i32 noundef 1, ptr noundef @.str, i32 noundef 7524, ptr noundef @.str.136, i32 noundef %409)
  br label %466

410:                                              ; preds = %398
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %411, i32 0, i32 12
  %413 = load ptr, ptr %23, align 8
  %414 = load ptr, ptr %31, align 8
  %415 = call i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %414)
  %416 = trunc i64 %415 to i32
  %417 = call i32 @mbedtls_cipher_setkey(ptr noundef %412, ptr noundef %413, i32 noundef %416, i32 noundef 0)
  store i32 %417, ptr %20, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %410
  %420 = load ptr, ptr %19, align 8
  %421 = load i32, ptr %20, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %420, i32 noundef 1, ptr noundef @.str, i32 noundef 7532, ptr noundef @.str.136, i32 noundef %421)
  br label %466

422:                                              ; preds = %410
  %423 = load ptr, ptr %31, align 8
  %424 = call i32 @mbedtls_cipher_info_get_mode(ptr noundef %423)
  %425 = icmp eq i32 %424, 2
  br i1 %425, label %426, label %443

426:                                              ; preds = %422
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %427, i32 0, i32 11
  %429 = call i32 @mbedtls_cipher_set_padding_mode(ptr noundef %428, i32 noundef 4)
  store i32 %429, ptr %20, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %426
  %432 = load ptr, ptr %19, align 8
  %433 = load i32, ptr %20, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %432, i32 noundef 1, ptr noundef @.str, i32 noundef 7542, ptr noundef @.str.137, i32 noundef %433)
  br label %466

434:                                              ; preds = %426
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %435, i32 0, i32 12
  %437 = call i32 @mbedtls_cipher_set_padding_mode(ptr noundef %436, i32 noundef 4)
  store i32 %437, ptr %20, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %434
  %440 = load ptr, ptr %19, align 8
  %441 = load i32, ptr %20, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %440, i32 noundef 1, ptr noundef @.str, i32 noundef 7549, ptr noundef @.str.137, i32 noundef %441)
  br label %466

442:                                              ; preds = %434
  br label %443

443:                                              ; preds = %442, %422
  %444 = load i64, ptr %26, align 8
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %465

446:                                              ; preds = %443
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %447, i32 0, i32 7
  %449 = load ptr, ptr %24, align 8
  %450 = load i64, ptr %26, align 8
  %451 = call i32 @mbedtls_md_hmac_starts(ptr noundef %448, ptr noundef %449, i64 noundef %450)
  store i32 %451, ptr %20, align 4
  %452 = load i32, ptr %20, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %446
  br label %466

455:                                              ; preds = %446
  %456 = load ptr, ptr %11, align 8
  %457 = getelementptr inbounds %struct.mbedtls_ssl_transform, ptr %456, i32 0, i32 8
  %458 = load ptr, ptr %25, align 8
  %459 = load i64, ptr %26, align 8
  %460 = call i32 @mbedtls_md_hmac_starts(ptr noundef %457, ptr noundef %458, i64 noundef %459)
  store i32 %460, ptr %20, align 4
  %461 = load i32, ptr %20, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %455
  br label %466

464:                                              ; preds = %455
  br label %465

465:                                              ; preds = %464, %443
  br label %466

466:                                              ; preds = %465, %463, %454, %439, %431, %419, %407, %395, %386, %356, %238, %178
  %467 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %467, i64 noundef 256)
  %468 = load i32, ptr %20, align 4
  store i32 %468, ptr %10, align 4
  br label %469

469:                                              ; preds = %466, %242, %105, %91, %77, %49
  %470 = load i32, ptr %10, align 4
  ret i32 %470
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_set_calc_verify_md(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %17 [
    i32 5, label %7
    i32 4, label %12
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 13
  store ptr @ssl_calc_verify_tls_sha384, ptr %11, align 8
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %15, i32 0, i32 13
  store ptr @ssl_calc_verify_tls_sha256, ptr %16, align 8
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
define internal void @ssl_calc_verify_tls_sha384(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mbedtls_sha512_context, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @mbedtls_sha512_init(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %8, i32 noundef 2, ptr noundef @.str, i32 noundef 5650, ptr noundef @.str.111)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 42
  call void @mbedtls_sha512_clone(ptr noundef %7, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @mbedtls_sha512_finish(ptr noundef %7, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  store i64 48, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %18, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %16, i32 noundef 3, ptr noundef @.str, i32 noundef 5657, ptr noundef @.str.109, ptr noundef %17, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %20, i32 noundef 2, ptr noundef @.str, i32 noundef 5658, ptr noundef @.str.110)
  call void @mbedtls_sha512_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_calc_verify_tls_sha256(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mbedtls_sha256_context, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @mbedtls_sha256_init(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %8, i32 noundef 2, ptr noundef @.str, i32 noundef 5601, ptr noundef @.str.108)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 41
  call void @mbedtls_sha256_clone(ptr noundef %7, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @mbedtls_sha256_finish(ptr noundef %7, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  store i64 32, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %18, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %16, i32 noundef 3, ptr noundef @.str, i32 noundef 5608, ptr noundef @.str.109, ptr noundef %17, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %20, i32 noundef 2, ptr noundef @.str, i32 noundef 5609, ptr noundef @.str.110)
  call void @mbedtls_sha256_free(ptr noundef %7)
  ret void
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
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %17, i32 0, i32 46
  %19 = getelementptr inbounds [1060 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1060
  store ptr %21, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @mbedtls_ssl_get_psk(ptr noundef %22, ptr noundef %8, ptr noundef %9)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, -30208
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 6
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %30, i32 noundef 1, ptr noundef @.str, i32 noundef 5687, ptr noundef @.str.1)
  store i32 -27648, ptr %3, align 4
  br label %259

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %2
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %75

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -28928, ptr %3, align 4
  br label %259

43:                                               ; preds = %35
  %44 = load i64, ptr %9, align 8
  %45 = lshr i64 %44, 8
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  store i8 %47, ptr %49, align 1
  %50 = load i64, ptr %9, align 8
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %43
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = load i64, ptr %9, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60, %43
  store i32 -28928, ptr %3, align 4
  br label %259

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8
  %71 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %71, i1 false)
  %72 = load i64, ptr %9, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %6, align 8
  br label %205

75:                                               ; preds = %32
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp slt i64 %83, 2
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 -28928, ptr %3, align 4
  br label %259

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %6, align 8
  store i8 0, ptr %87, align 1
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %6, align 8
  store i8 48, ptr %89, align 1
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 48
  store ptr %92, ptr %6, align 8
  br label %204

93:                                               ; preds = %75
  %94 = load i32, ptr %5, align 4
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %147

96:                                               ; preds = %93
  store i32 -110, ptr %11, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @mbedtls_dhm_calc_secret(ptr noundef %100, ptr noundef %102, i64 noundef %108, ptr noundef %12, ptr noundef %113, ptr noundef %118)
  store i32 %119, ptr %11, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %96
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %11, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %122, i32 noundef 1, ptr noundef @.str, i32 noundef 5743, ptr noundef @.str.45, i32 noundef %123)
  %124 = load i32, ptr %11, align 4
  store i32 %124, ptr %3, align 4
  br label %259

125:                                              ; preds = %96
  %126 = load i64, ptr %12, align 8
  %127 = lshr i64 %126, 8
  %128 = and i64 %127, 255
  %129 = trunc i64 %128 to i8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  store i8 %129, ptr %131, align 1
  %132 = load i64, ptr %12, align 8
  %133 = and i64 %132, 255
  %134 = trunc i64 %133 to i8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  store i8 %134, ptr %136, align 1
  %137 = load i64, ptr %12, align 8
  %138 = add i64 2, %137
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 %138
  store ptr %140, ptr %6, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %142, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %144, i32 0, i32 19
  %146 = getelementptr inbounds %struct.mbedtls_dhm_context, ptr %145, i32 0, i32 5
  call void @mbedtls_debug_print_mpi(ptr noundef %141, i32 noundef 3, ptr noundef @.str, i32 noundef 5749, ptr noundef @.str.46, ptr noundef %146)
  br label %203

147:                                              ; preds = %93
  %148 = load i32, ptr %5, align 4
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %200

150:                                              ; preds = %147
  store i32 -110, ptr %13, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %153, i32 0, i32 20
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 2
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %165, i32 0, i32 17
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %170, i32 0, i32 18
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @mbedtls_ecdh_calc_secret(ptr noundef %154, ptr noundef %14, ptr noundef %156, i64 noundef %162, ptr noundef %167, ptr noundef %172)
  store i32 %173, ptr %13, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %150
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %13, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %176, i32 noundef 1, ptr noundef @.str, i32 noundef 5763, ptr noundef @.str.47, i32 noundef %177)
  %178 = load i32, ptr %13, align 4
  store i32 %178, ptr %3, align 4
  br label %259

179:                                              ; preds = %150
  %180 = load i64, ptr %14, align 8
  %181 = lshr i64 %180, 8
  %182 = and i64 %181, 255
  %183 = trunc i64 %182 to i8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  store i8 %183, ptr %185, align 1
  %186 = load i64, ptr %14, align 8
  %187 = and i64 %186, 255
  %188 = trunc i64 %187 to i8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  store i8 %188, ptr %190, align 1
  %191 = load i64, ptr %14, align 8
  %192 = add i64 2, %191
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 %192
  store ptr %194, ptr %6, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %196, i32 0, i32 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %198, i32 0, i32 20
  call void @mbedtls_debug_printf_ecdh(ptr noundef %195, i32 noundef 3, ptr noundef @.str, i32 noundef 5771, ptr noundef %199, i32 noundef 2)
  br label %202

200:                                              ; preds = %147
  %201 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %201, i32 noundef 1, ptr noundef @.str, i32 noundef 5776, ptr noundef @.str.1)
  store i32 -27648, ptr %3, align 4
  br label %259

202:                                              ; preds = %179
  br label %203

203:                                              ; preds = %202, %125
  br label %204

204:                                              ; preds = %203, %86
  br label %205

205:                                              ; preds = %204, %69
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp slt i64 %210, 2
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  store i32 -28928, ptr %3, align 4
  br label %259

213:                                              ; preds = %205
  %214 = load i64, ptr %9, align 8
  %215 = lshr i64 %214, 8
  %216 = and i64 %215, 255
  %217 = trunc i64 %216 to i8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  store i8 %217, ptr %219, align 1
  %220 = load i64, ptr %9, align 8
  %221 = and i64 %220, 255
  %222 = trunc i64 %221 to i8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  store i8 %222, ptr %224, align 1
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 2
  store ptr %226, ptr %6, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = icmp ult ptr %227, %228
  br i1 %229, label %238, label %230

230:                                              ; preds = %213
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = load i64, ptr %9, align 8
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %230, %213
  store i32 -28928, ptr %3, align 4
  br label %259

239:                                              ; preds = %230
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %241, i64 %242, i1 false)
  %243 = load i64, ptr %9, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 %243
  store ptr %245, ptr %6, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %247, i32 0, i32 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %249, i32 0, i32 46
  %251 = getelementptr inbounds [1060 x i8], ptr %250, i64 0, i64 0
  %252 = ptrtoint ptr %246 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %255, i32 0, i32 16
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %257, i32 0, i32 10
  store i64 %254, ptr %258, align 8
  store i32 0, ptr %3, align 4
  br label %259

259:                                              ; preds = %239, %238, %212, %200, %175, %121, %85, %68, %42, %29
  %260 = load i32, ptr %3, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_get_psk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %17, i32 0, i32 23
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %30, i32 0, i32 23
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  store i64 %32, ptr %33, align 8
  br label %65

34:                                               ; preds = %14, %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %37, i32 0, i32 44
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %44, i32 0, i32 45
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %51, i32 0, i32 44
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %57, i32 0, i32 45
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  store i64 %59, ptr %60, align 8
  br label %64

61:                                               ; preds = %41, %34
  %62 = load ptr, ptr %6, align 8
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  store i64 0, ptr %63, align 8
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

declare i32 @mbedtls_dhm_calc_secret(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @mbedtls_debug_print_mpi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_ecdh_calc_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @mbedtls_debug_printf_ecdh(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_resend_hello_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 52
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %15, i32 0, i32 51
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %20, i32 0, i32 50
  %22 = load i32, ptr %21, align 4
  %23 = udiv i32 %17, %22
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4
  store i8 1, ptr %5, align 1
  br label %25

25:                                               ; preds = %28, %12
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i8, ptr %5, align 1
  %30 = add i8 %29, 1
  store i8 %30, ptr %5, align 1
  %31 = load i32, ptr %4, align 4
  %32 = lshr i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %25, !llvm.loop !19

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = load i8, ptr %5, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %42, i32 noundef 2, ptr noundef @.str, i32 noundef 5821, ptr noundef @.str.48)
  store i32 0, ptr %2, align 4
  br label %47

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @ssl_write_hello_request(ptr noundef %45)
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %2, align 4
  ret i32 %48
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
  store ptr %0, ptr %3, align 8
  store i32 -28800, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %14, i32 noundef 2, ptr noundef @.str, i32 noundef 5883, ptr noundef @.str.49)
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @mbedtls_ssl_ciphersuite_uses_srv_cert(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 2, ptr noundef @.str, i32 noundef 5887, ptr noundef @.str.50)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  store i32 0, ptr %2, align 4
  br label %182

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %35, i32 0, i32 43
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %41, i32 noundef 2, ptr noundef @.str, i32 noundef 5897, ptr noundef @.str.50)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  store i32 0, ptr %2, align 4
  br label %182

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @mbedtls_ssl_own_cert(ptr noundef %56)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -27648, ptr %2, align 4
  br label %182

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %47
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @mbedtls_ssl_own_cert(ptr noundef %63)
  call void @mbedtls_debug_print_crt(ptr noundef %62, i32 noundef 3, ptr noundef @.str, i32 noundef 5915, ptr noundef @.str.51, ptr noundef %64)
  store i64 7, ptr %5, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr @mbedtls_ssl_own_cert(ptr noundef %65)
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %85, %61
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %132

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %6, align 8
  %75 = load i64, ptr %6, align 8
  %76 = load i64, ptr %5, align 8
  %77 = sub i64 16381, %76
  %78 = icmp ugt i64 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8
  %81 = load i64, ptr %5, align 8
  %82 = add i64 %81, 3
  %83 = load i64, ptr %6, align 8
  %84 = add i64 %82, %83
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %80, i32 noundef 1, ptr noundef @.str, i32 noundef 5936, ptr noundef @.str.52, i64 noundef %84, i64 noundef 16384)
  store i32 -27136, ptr %2, align 4
  br label %182

85:                                               ; preds = %70
  %86 = load i64, ptr %6, align 8
  %87 = lshr i64 %86, 16
  %88 = and i64 %87, 255
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store i8 %89, ptr %94, align 1
  %95 = load i64, ptr %6, align 8
  %96 = lshr i64 %95, 8
  %97 = and i64 %96, 255
  %98 = trunc i64 %97 to i8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %5, align 8
  %103 = add i64 %102, 1
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store i8 %98, ptr %104, align 1
  %105 = load i64, ptr %6, align 8
  %106 = and i64 %105, 255
  %107 = trunc i64 %106 to i8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %108, i32 0, i32 50
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %5, align 8
  %112 = add i64 %111, 2
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store i8 %107, ptr %113, align 1
  %114 = load i64, ptr %5, align 8
  %115 = add i64 %114, 3
  store i64 %115, ptr %5, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %116, i32 0, i32 50
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %5, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %124, i64 %125, i1 false)
  %126 = load i64, ptr %6, align 8
  %127 = load i64, ptr %5, align 8
  %128 = add i64 %127, %126
  store i64 %128, ptr %5, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %129, i32 0, i32 29
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %7, align 8
  br label %67, !llvm.loop !20

132:                                              ; preds = %67
  %133 = load i64, ptr %5, align 8
  %134 = sub i64 %133, 7
  %135 = lshr i64 %134, 16
  %136 = and i64 %135, 255
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  store i8 %137, ptr %141, align 1
  %142 = load i64, ptr %5, align 8
  %143 = sub i64 %142, 7
  %144 = lshr i64 %143, 8
  %145 = and i64 %144, 255
  %146 = trunc i64 %145 to i8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %147, i32 0, i32 50
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 5
  store i8 %146, ptr %150, align 1
  %151 = load i64, ptr %5, align 8
  %152 = sub i64 %151, 7
  %153 = and i64 %152, 255
  %154 = trunc i64 %153 to i8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %155, i32 0, i32 50
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 6
  store i8 %154, ptr %158, align 1
  %159 = load i64, ptr %5, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %160, i32 0, i32 52
  store i64 %159, ptr %161, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %162, i32 0, i32 51
  store i32 22, ptr %163, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %164, i32 0, i32 50
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  store i8 11, ptr %167, align 1
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %172)
  store i32 %173, ptr %4, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %132
  %176 = load ptr, ptr %3, align 8
  %177 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %176, i32 noundef 1, ptr noundef @.str, i32 noundef 5960, ptr noundef @.str.53, i32 noundef %177)
  %178 = load i32, ptr %4, align 4
  store i32 %178, ptr %2, align 4
  br label %182

179:                                              ; preds = %132
  %180 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %180, i32 noundef 2, ptr noundef @.str, i32 noundef 5964, ptr noundef @.str.54)
  %181 = load i32, ptr %4, align 4
  store i32 %181, ptr %2, align 4
  br label %182

182:                                              ; preds = %179, %175, %79, %59, %40, %18
  %183 = load i32, ptr %2, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_ciphersuite_uses_srv_cert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2
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

declare void @mbedtls_debug_print_crt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  br label %29

29:                                               ; preds = %22, %15
  %30 = phi i32 [ %21, %15 ], [ %28, %22 ]
  store i32 %30, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %31 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 2, ptr noundef @.str, i32 noundef 6493, ptr noundef @.str.55)
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @ssl_parse_certificate_coordinate(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %38, i32 noundef 2, ptr noundef @.str, i32 noundef 6498, ptr noundef @.str.56)
  br label %94

39:                                               ; preds = %29
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @mbedtls_ssl_read_record(ptr noundef %40, i32 noundef 1)
  store i32 %41, ptr %3, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %3, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %44, i32 noundef 1, ptr noundef @.str, i32 noundef 6516, ptr noundef @.str.57, i32 noundef %45)
  br label %94

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @ssl_srv_check_client_no_crt_notification(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %53, i32 0, i32 10
  store i32 64, ptr %54, align 8
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 -29824, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %50
  br label %94

59:                                               ; preds = %46
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  call void @ssl_clear_peer_cert(ptr noundef %62)
  %63 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 616) #7
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %67, i32 noundef 1, ptr noundef @.str, i32 noundef 6540, ptr noundef @.str.2, i64 noundef 616)
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %68, i8 noundef zeroext 2, i8 noundef zeroext 80)
  store i32 -32512, ptr %3, align 4
  br label %94

70:                                               ; preds = %59
  %71 = load ptr, ptr %7, align 8
  call void @mbedtls_x509_crt_init(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @ssl_parse_certificate_chain(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %94

78:                                               ; preds = %70
  %79 = load ptr, ptr %2, align 8
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @ssl_parse_certificate_verify(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %3, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %94

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %91, i32 0, i32 9
  store ptr %88, ptr %92, align 8
  store ptr null, ptr %7, align 8
  %93 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %93, i32 noundef 2, ptr noundef @.str, i32 noundef 6604, ptr noundef @.str.58)
  br label %94

94:                                               ; preds = %87, %86, %77, %66, %58, %43, %37
  %95 = load i32, ptr %3, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %97, %94
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %106)
  %107 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %107) #8
  br label %108

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_certificate_coordinate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @mbedtls_ssl_ciphersuite_uses_srv_cert(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %41

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %40

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %41

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %37, i32 0, i32 10
  store i32 128, ptr %38, align 8
  store i32 1, ptr %3, align 4
  br label %41

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %16
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %34, %30, %15
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @mbedtls_ssl_read_record(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssl_srv_check_client_no_crt_notification(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 38
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %16)
  %18 = add i64 3, %17
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 31
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 22
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %37)
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef @.str.112, i64 noundef 3) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %43, i32 noundef 1, ptr noundef @.str, i32 noundef 6190, ptr noundef @.str.113)
  store i32 0, ptr %2, align 4
  br label %45

44:                                               ; preds = %33, %25, %20, %12
  store i32 -1, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %42, %11
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare i32 @mbedtls_ssl_send_alert_message(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #3

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 31
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 22
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %16, i32 noundef 1, ptr noundef @.str, i32 noundef 6036, ptr noundef @.str.114)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %17, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, ptr %3, align 4
  br label %220

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 11
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %28, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, ptr %3, align 4
  br label %220

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 38
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %34)
  %36 = add i64 %35, 3
  %37 = add i64 %36, 3
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %40, i32 noundef 1, ptr noundef @.str, i32 noundef 6051, ptr noundef @.str.114)
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %41, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %3, align 4
  br label %220

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8
  %45 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %44)
  store i64 %45, ptr %8, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %46, i32 0, i32 29
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %8, align 8
  %50 = add i64 %49, 1
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 29
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %8, align 8
  %59 = add i64 %58, 2
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or i32 %54, %62
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %9, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %65, i32 0, i32 29
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %43
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %74, i32 0, i32 38
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %9, align 8
  %78 = add i64 %77, 3
  %79 = load ptr, ptr %4, align 8
  %80 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %79)
  %81 = add i64 %78, %80
  %82 = icmp ne i64 %76, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %73, %43
  %84 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %84, i32 noundef 1, ptr noundef @.str, i32 noundef 6067, ptr noundef @.str.114)
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %85, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %3, align 4
  br label %220

87:                                               ; preds = %73
  %88 = load i64, ptr %8, align 8
  %89 = add i64 %88, 3
  store i64 %89, ptr %8, align 8
  br label %90

90:                                               ; preds = %213, %87
  %91 = load i64, ptr %8, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %92, i32 0, i32 38
  %94 = load i64, ptr %93, align 8
  %95 = icmp ult i64 %91, %94
  br i1 %95, label %96, label %217

96:                                               ; preds = %90
  %97 = load i64, ptr %8, align 8
  %98 = add i64 %97, 3
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %99, i32 0, i32 38
  %101 = load i64, ptr %100, align 8
  %102 = icmp ugt i64 %98, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %104, i32 noundef 1, ptr noundef @.str, i32 noundef 6081, ptr noundef @.str.114)
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %105, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %3, align 4
  br label %220

107:                                              ; preds = %96
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %108, i32 0, i32 29
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %107
  %117 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %117, i32 noundef 1, ptr noundef @.str, i32 noundef 6091, ptr noundef @.str.114)
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %118, i8 noundef zeroext 2, i8 noundef zeroext 43)
  store i32 -31232, ptr %3, align 4
  br label %220

120:                                              ; preds = %107
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %121, i32 0, i32 29
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %8, align 8
  %125 = add i64 %124, 1
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %130, i32 0, i32 29
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %8, align 8
  %134 = add i64 %133, 2
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = or i32 %129, %137
  %139 = zext i32 %138 to i64
  store i64 %139, ptr %9, align 8
  %140 = load i64, ptr %8, align 8
  %141 = add i64 %140, 3
  store i64 %141, ptr %8, align 8
  %142 = load i64, ptr %9, align 8
  %143 = icmp ult i64 %142, 128
  br i1 %143, label %152, label %144

144:                                              ; preds = %120
  %145 = load i64, ptr %8, align 8
  %146 = load i64, ptr %9, align 8
  %147 = add i64 %145, %146
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %148, i32 0, i32 38
  %150 = load i64, ptr %149, align 8
  %151 = icmp ugt i64 %147, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %144, %120
  %153 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %153, i32 noundef 1, ptr noundef @.str, i32 noundef 6105, ptr noundef @.str.114)
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %154, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %3, align 4
  br label %220

156:                                              ; preds = %144
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  %159 = icmp eq i32 %157, 0
  br i1 %159, label %160, label %192

160:                                              ; preds = %156
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %164, align 8
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %192

168:                                              ; preds = %160
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %192

173:                                              ; preds = %168
  %174 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %174, i32 noundef 3, ptr noundef @.str, i32 noundef 6122, ptr noundef @.str.115)
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %176, i32 0, i32 29
  %178 = load ptr, ptr %177, align 8
  %179 = load i64, ptr %8, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  %181 = load i64, ptr %9, align 8
  %182 = call i32 @ssl_check_peer_crt_unchanged(ptr noundef %175, ptr noundef %180, i64 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %173
  %185 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %185, i32 noundef 1, ptr noundef @.str, i32 noundef 6127, ptr noundef @.str.116)
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %186, i8 noundef zeroext 2, i8 noundef zeroext 49)
  store i32 -31232, ptr %3, align 4
  br label %220

188:                                              ; preds = %173
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %189, i32 0, i32 14
  %191 = load ptr, ptr %190, align 8
  call void @ssl_clear_peer_cert(ptr noundef %191)
  br label %192

192:                                              ; preds = %188, %168, %160, %156
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %194, i32 0, i32 29
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %8, align 8
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  %199 = load i64, ptr %9, align 8
  %200 = call i32 @mbedtls_x509_crt_parse_der(ptr noundef %193, ptr noundef %198, i64 noundef %199)
  store i32 %200, ptr %6, align 4
  %201 = load i32, ptr %6, align 4
  switch i32 %201, label %205 [
    i32 0, label %202
    i32 -9774, label %202
    i32 -10368, label %203
    i32 -9600, label %204
  ]

202:                                              ; preds = %192, %192
  br label %213

203:                                              ; preds = %192
  store i8 80, ptr %10, align 1
  br label %206

204:                                              ; preds = %192
  store i8 43, ptr %10, align 1
  br label %206

205:                                              ; preds = %192
  store i8 42, ptr %10, align 1
  br label %206

206:                                              ; preds = %205, %204, %203
  %207 = load ptr, ptr %4, align 8
  %208 = load i8, ptr %10, align 1
  %209 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %207, i8 noundef zeroext 2, i8 noundef zeroext %208)
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %6, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %210, i32 noundef 1, ptr noundef @.str, i32 noundef 6167, ptr noundef @.str.117, i32 noundef %211)
  %212 = load i32, ptr %6, align 4
  store i32 %212, ptr %3, align 4
  br label %220

213:                                              ; preds = %202
  %214 = load i64, ptr %9, align 8
  %215 = load i64, ptr %8, align 8
  %216 = add i64 %215, %214
  store i64 %216, ptr %8, align 8
  br label %90, !llvm.loop !21

217:                                              ; preds = %90
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %5, align 8
  call void @mbedtls_debug_print_crt(ptr noundef %218, i32 noundef 3, ptr noundef @.str, i32 noundef 6174, ptr noundef @.str.118, ptr noundef %219)
  store i32 0, ptr %3, align 4
  br label %220

220:                                              ; preds = %217, %206, %184, %152, %116, %103, %83, %39, %27, %15
  %221 = load i32, ptr %3, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_parse_certificate_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %307

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %33, i32 noundef 3, ptr noundef @.str, i32 noundef 6254, ptr noundef @.str.119)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  br label %52

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %41, i32 noundef 3, ptr noundef @.str, i32 noundef 6260, ptr noundef @.str.120)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %49, i32 0, i32 25
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %14, align 8
  br label %52

52:                                               ; preds = %40, %32
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %55, i32 0, i32 26
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %62, i32 0, i32 26
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %67, i32 0, i32 27
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %16, align 8
  br label %81

70:                                               ; preds = %52
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %73, i32 0, i32 36
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %78, i32 0, i32 37
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %16, align 8
  br label %81

81:                                               ; preds = %70, %59
  %82 = load ptr, ptr %15, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %81
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %91, i32 0, i32 34
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %94, i32 0, i32 56
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @mbedtls_x509_crt_verify_restartable(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %93, ptr noundef %96, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %10, align 4
  %105 = load i32, ptr %10, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %85
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %108, i32 noundef 1, ptr noundef @.str, i32 noundef 6317, ptr noundef @.str.121, i32 noundef %109)
  br label %110

110:                                              ; preds = %107, %85
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %111, i32 0, i32 13
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = call i32 @mbedtls_pk_can_do(ptr noundef %113, i32 noundef 2)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %141

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds { ptr, ptr }, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, ptr }, ptr %118, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @mbedtls_pk_ec(ptr %120, ptr %122)
  %124 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = call i32 @mbedtls_ssl_check_curve(ptr noundef %117, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %116
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %130, i32 0, i32 15
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 8
  %135 = or i32 %134, 65536
  store i32 %135, ptr %133, align 8
  %136 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %136, i32 noundef 1, ptr noundef @.str, i32 noundef 6341, ptr noundef @.str.122)
  %137 = load i32, ptr %10, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  store i32 -31232, ptr %10, align 4
  br label %140

140:                                              ; preds = %139, %129
  br label %141

141:                                              ; preds = %140, %116, %110
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %146, i32 0, i32 2
  %148 = load i8, ptr %147, align 8
  %149 = icmp ne i8 %148, 0
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %152, i32 0, i32 15
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %154, i32 0, i32 10
  %156 = call i32 @mbedtls_ssl_check_cert_usage(ptr noundef %142, ptr noundef %143, i32 noundef %151, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %141
  %159 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %159, i32 noundef 1, ptr noundef @.str, i32 noundef 6353, ptr noundef @.str.123)
  %160 = load i32, ptr %10, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 -31232, ptr %10, align 4
  br label %163

163:                                              ; preds = %162, %158
  br label %164

164:                                              ; preds = %163, %141
  %165 = load i32, ptr %7, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load i32, ptr %10, align 4
  %169 = icmp eq i32 %168, -9984
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %10, align 4
  %172 = icmp eq i32 %171, -31232
  br i1 %172, label %173, label %174

173:                                              ; preds = %170, %167
  store i32 0, ptr %10, align 4
  br label %174

174:                                              ; preds = %173, %170, %164
  %175 = load i32, ptr %12, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load i32, ptr %7, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %181, i32 noundef 1, ptr noundef @.str, i32 noundef 6373, ptr noundef @.str.124)
  store i32 -30336, ptr %10, align 4
  br label %182

182:                                              ; preds = %180, %177, %174
  %183 = load i32, ptr %10, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %289

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %186, i32 0, i32 15
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %188, i32 0, i32 10
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 256
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  store i8 49, ptr %18, align 1
  br label %285

194:                                              ; preds = %185
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %195, i32 0, i32 15
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %197, i32 0, i32 10
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store i8 42, ptr %18, align 1
  br label %284

203:                                              ; preds = %194
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %204, i32 0, i32 15
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 2048
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  store i8 43, ptr %18, align 1
  br label %283

212:                                              ; preds = %203
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %213, i32 0, i32 15
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %215, i32 0, i32 10
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 4096
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  store i8 43, ptr %18, align 1
  br label %282

221:                                              ; preds = %212
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %222, i32 0, i32 15
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %224, i32 0, i32 10
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 8192
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  store i8 43, ptr %18, align 1
  br label %281

230:                                              ; preds = %221
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %231, i32 0, i32 15
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 32768
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  store i8 43, ptr %18, align 1
  br label %280

239:                                              ; preds = %230
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %240, i32 0, i32 15
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %242, i32 0, i32 10
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 65536
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  store i8 43, ptr %18, align 1
  br label %279

248:                                              ; preds = %239
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %249, i32 0, i32 15
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %251, i32 0, i32 10
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 1
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  store i8 45, ptr %18, align 1
  br label %278

257:                                              ; preds = %248
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %258, i32 0, i32 15
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %260, i32 0, i32 10
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 2
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  store i8 44, ptr %18, align 1
  br label %277

266:                                              ; preds = %257
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %267, i32 0, i32 15
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %269, i32 0, i32 10
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 8
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  store i8 48, ptr %18, align 1
  br label %276

275:                                              ; preds = %266
  store i8 46, ptr %18, align 1
  br label %276

276:                                              ; preds = %275, %274
  br label %277

277:                                              ; preds = %276, %265
  br label %278

278:                                              ; preds = %277, %256
  br label %279

279:                                              ; preds = %278, %247
  br label %280

280:                                              ; preds = %279, %238
  br label %281

281:                                              ; preds = %280, %229
  br label %282

282:                                              ; preds = %281, %220
  br label %283

283:                                              ; preds = %282, %211
  br label %284

284:                                              ; preds = %283, %202
  br label %285

285:                                              ; preds = %284, %193
  %286 = load ptr, ptr %6, align 8
  %287 = load i8, ptr %18, align 1
  %288 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %286, i8 noundef zeroext 2, i8 noundef zeroext %287)
  br label %289

289:                                              ; preds = %285, %182
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %290, i32 0, i32 15
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %292, i32 0, i32 10
  %294 = load i32, ptr %293, align 8
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %289
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %298, i32 0, i32 15
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %300, i32 0, i32 10
  %302 = load i32, ptr %301, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %297, i32 noundef 3, ptr noundef @.str, i32 noundef 6414, ptr noundef @.str.125, i32 noundef %302)
  br label %305

303:                                              ; preds = %289
  %304 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %304, i32 noundef 3, ptr noundef @.str, i32 noundef 6418, ptr noundef @.str.126)
  br label %305

305:                                              ; preds = %303, %296
  %306 = load i32, ptr %10, align 4
  store i32 %306, ptr %5, align 4
  br label %307

307:                                              ; preds = %305, %26
  %308 = load i32, ptr %5, align 4
  ret i32 %308
}

declare void @mbedtls_x509_crt_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_handshake_wrapup_free_hs_transform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %3, i32 noundef 3, ptr noundef @.str, i32 noundef 6784, ptr noundef @.str.59)
  %4 = load ptr, ptr %2, align 8
  call void @mbedtls_ssl_handshake_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8
  call void @mbedtls_ssl_transform_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #8
  br label %21

21:                                               ; preds = %14, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 19
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 20
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %29, i32 noundef 3, ptr noundef @.str, i32 noundef 6804, ptr noundef @.str.60)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_handshake_wrapup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %10, i32 noundef 3, ptr noundef @.str, i32 noundef 6811, ptr noundef @.str.61)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 2
  store i32 2, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %33, i32 0, i32 14
  store i32 %30, ptr %34, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  call void @mbedtls_ssl_session_free(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #8
  br label %41

41:                                               ; preds = %25, %20
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 14
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 15
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %94

55:                                               ; preds = %41
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %94

62:                                               ; preds = %55
  %63 = load i32, ptr %3, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds [32 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %83, i32 0, i32 6
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %70(ptr noundef %75, ptr noundef %80, i64 noundef %85, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %65
  %92 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %92, i32 noundef 1, ptr noundef @.str, i32 noundef 6849, ptr noundef @.str.62)
  br label %93

93:                                               ; preds = %91, %65
  br label %94

94:                                               ; preds = %93, %62, %55, %41
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %94
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %105, i32 0, i32 34
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load ptr, ptr %2, align 8
  call void @mbedtls_ssl_set_timer(ptr noundef %110, i32 noundef 0)
  %111 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %111, i32 noundef 3, ptr noundef @.str, i32 noundef 6861, ptr noundef @.str.63)
  br label %114

112:                                              ; preds = %102, %94
  %113 = load ptr, ptr %2, align 8
  call void @mbedtls_ssl_handshake_wrapup_free_hs_transform(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %109
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %119, i32 noundef 3, ptr noundef @.str, i32 noundef 6869, ptr noundef @.str.64)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_finished(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %7, i32 noundef 2, ptr noundef @.str, i32 noundef 6876, ptr noundef @.str.65)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  call void @mbedtls_ssl_update_out_pointers(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  call void %16(ptr noundef %17, ptr noundef %21, i32 noundef %27)
  store i32 12, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 61
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 62
  %34 = getelementptr inbounds [12 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 1 %38, i64 %40, i1 false)
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 4, %41
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 52
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %46, i32 0, i32 51
  store i32 22, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 20, ptr %51, align 1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %68, i32 0, i32 1
  store i32 15, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %59
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %79, i32 0, i32 1
  store i32 10, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %70
  br label %87

82:                                               ; preds = %1
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %82, %81
  %88 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %88, i32 noundef 3, ptr noundef @.str, i32 noundef 6921, ptr noundef @.str.66)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %143

96:                                               ; preds = %87
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %97, i32 0, i32 18
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %102, i32 0, i32 38
  store ptr %99, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %106, i32 0, i32 39
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %109, i32 0, i32 54
  %111 = getelementptr inbounds [8 x i8], ptr %110, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %111, i64 8, i1 false)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %112, i32 0, i32 54
  %114 = getelementptr inbounds [8 x i8], ptr %113, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %114, i8 0, i64 6, i1 false)
  store i8 2, ptr %6, align 1
  br label %115

115:                                              ; preds = %133, %96
  %116 = load i8, ptr %6, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %115
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %120, i32 0, i32 54
  %122 = load i8, ptr %6, align 1
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %121, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = add i8 %127, 1
  store i8 %128, ptr %126, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  br label %136

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132
  %134 = load i8, ptr %6, align 1
  %135 = add i8 %134, -1
  store i8 %135, ptr %6, align 1
  br label %115, !llvm.loop !22

136:                                              ; preds = %131, %115
  %137 = load i8, ptr %6, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %141, i32 noundef 1, ptr noundef @.str, i32 noundef 6945, ptr noundef @.str.67)
  store i32 -27520, ptr %2, align 4
  br label %193

142:                                              ; preds = %136
  br label %147

143:                                              ; preds = %87
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %144, i32 0, i32 54
  %146 = getelementptr inbounds [8 x i8], ptr %145, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 8, i1 false)
  br label %147

147:                                              ; preds = %143, %142
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %148, i32 0, i32 20
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %151, i32 0, i32 18
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %153, i32 0, i32 15
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %156, i32 0, i32 13
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %160, i32 0, i32 3
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %147
  %166 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_send_flight_completed(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %147
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %168)
  store i32 %169, ptr %4, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %3, align 8
  %173 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %172, i32 noundef 1, ptr noundef @.str, i32 noundef 6963, ptr noundef @.str.53, i32 noundef %173)
  %174 = load i32, ptr %4, align 4
  store i32 %174, ptr %2, align 4
  br label %193

175:                                              ; preds = %167
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %178, i32 0, i32 3
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %191

183:                                              ; preds = %175
  %184 = load ptr, ptr %3, align 8
  %185 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef %184)
  store i32 %185, ptr %4, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load ptr, ptr %3, align 8
  %189 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %188, i32 noundef 1, ptr noundef @.str, i32 noundef 6971, ptr noundef @.str.68, i32 noundef %189)
  %190 = load i32, ptr %4, align 4
  store i32 %190, ptr %2, align 4
  br label %193

191:                                              ; preds = %183, %175
  %192 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %192, i32 noundef 2, ptr noundef @.str, i32 noundef 6976, ptr noundef @.str.69)
  store i32 0, ptr %2, align 4
  br label %193

193:                                              ; preds = %191, %187, %171, %140
  %194 = load i32, ptr %2, align 4
  ret i32 %194
}

declare void @mbedtls_ssl_update_out_pointers(ptr noundef, ptr noundef) #3

declare void @mbedtls_ssl_send_flight_completed(ptr noundef) #3

declare i32 @mbedtls_ssl_flight_transmit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_parse_finished(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i8], align 1
  store ptr %0, ptr %2, align 8
  store i32 -110, ptr %3, align 4
  store i32 12, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %6, i32 noundef 2, ptr noundef @.str, i32 noundef 6989, ptr noundef @.str.70)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = xor i32 %19, 1
  call void %11(ptr noundef %12, ptr noundef %13, i32 noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @mbedtls_ssl_read_record(ptr noundef %21, i32 noundef 1)
  store i32 %22, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %25, i32 noundef 1, ptr noundef @.str, i32 noundef 6995, ptr noundef @.str.57, i32 noundef %26)
  br label %135

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 31
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 22
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %33, i32 noundef 1, ptr noundef @.str, i32 noundef 7001, ptr noundef @.str.71)
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %34, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, ptr %3, align 4
  br label %135

36:                                               ; preds = %27
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 29
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 20
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %45, i8 noundef zeroext 2, i8 noundef zeroext 10)
  store i32 -30464, ptr %3, align 4
  br label %135

47:                                               ; preds = %36
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 38
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %51)
  %53 = load i32, ptr %4, align 4
  %54 = zext i32 %53 to i64
  %55 = add i64 %52, %54
  %56 = icmp ne i64 %50, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %58, i32 noundef 1, ptr noundef @.str, i32 noundef 7018, ptr noundef @.str.71)
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %59, i8 noundef zeroext 2, i8 noundef zeroext 50)
  store i32 -29440, ptr %3, align 4
  br label %135

61:                                               ; preds = %47
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 29
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = call i64 @mbedtls_ssl_hs_hdr_len(ptr noundef %65)
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %69 = load i32, ptr %4, align 4
  %70 = zext i32 %69 to i64
  %71 = call i32 @mbedtls_ct_memcmp(ptr noundef %67, ptr noundef %68, i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %61
  %74 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %74, i32 noundef 1, ptr noundef @.str, i32 noundef 7028, ptr noundef @.str.71)
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %75, i8 noundef zeroext 2, i8 noundef zeroext 51)
  store i32 -28160, ptr %3, align 4
  br label %135

77:                                               ; preds = %61
  %78 = load i32, ptr %4, align 4
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %80, i32 0, i32 61
  store i64 %79, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %82, i32 0, i32 63
  %84 = getelementptr inbounds [12 x i8], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %86 = load i32, ptr %4, align 4
  %87 = zext i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 1 %85, i64 %87, i1 false)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %118

95:                                               ; preds = %77
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %104, i32 0, i32 1
  store i32 10, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %95
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %115, i32 0, i32 1
  store i32 15, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %106
  br label %123

118:                                              ; preds = %77
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %118, %117
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %126, i32 0, i32 3
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = load ptr, ptr %2, align 8
  call void @mbedtls_ssl_recv_flight_completed(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %123
  %134 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %134, i32 noundef 2, ptr noundef @.str, i32 noundef 7059, ptr noundef @.str.72)
  br label %135

135:                                              ; preds = %133, %73, %57, %44, %32, %24
  %136 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %137 = load i32, ptr %4, align 4
  %138 = zext i32 %137 to i64
  call void @mbedtls_platform_zeroize(ptr noundef %136, i64 noundef %138)
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

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

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @mbedtls_ssl_recv_flight_completed(ptr noundef) #3

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %16 = load i32, ptr %12, align 4
  %17 = call ptr @mbedtls_md_info_from_type(i32 noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %18)
  %20 = zext i8 %19 to i64
  %21 = load ptr, ptr %9, align 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %22, i32 noundef 3, ptr noundef @.str, i32 noundef 7686, ptr noundef @.str.73)
  call void @mbedtls_md_init(ptr noundef %14)
  %23 = load ptr, ptr %15, align 8
  %24 = call i32 @mbedtls_md_setup(ptr noundef %14, ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %27, i32 noundef 1, ptr noundef @.str, i32 noundef 7699, ptr noundef @.str.74, i32 noundef %28)
  br label %62

29:                                               ; preds = %6
  %30 = call i32 @mbedtls_md_starts(ptr noundef %14)
  store i32 %30, ptr %13, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %13, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %33, i32 noundef 1, ptr noundef @.str, i32 noundef 7704, ptr noundef @.str.75, i32 noundef %34)
  br label %62

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %38, i32 0, i32 45
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @mbedtls_md_update(ptr noundef %14, ptr noundef %40, i64 noundef 64)
  store i32 %41, ptr %13, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %13, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %44, i32 noundef 1, ptr noundef @.str, i32 noundef 7709, ptr noundef @.str.76, i32 noundef %45)
  br label %62

46:                                               ; preds = %35
  %47 = load ptr, ptr %10, align 8
  %48 = load i64, ptr %11, align 8
  %49 = call i32 @mbedtls_md_update(ptr noundef %14, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %13, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %13, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %52, i32 noundef 1, ptr noundef @.str, i32 noundef 7714, ptr noundef @.str.76, i32 noundef %53)
  br label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @mbedtls_md_finish(ptr noundef %14, ptr noundef %55)
  store i32 %56, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %13, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %59, i32 noundef 1, ptr noundef @.str, i32 noundef 7719, ptr noundef @.str.77, i32 noundef %60)
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %58, %51, %43, %32, %26
  call void @mbedtls_md_free(ptr noundef %14)
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %66, i8 noundef zeroext 2, i8 noundef zeroext 80)
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %13, align 4
  ret i32 %69
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) #3

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #3

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @mbedtls_md_starts(ptr noundef) #3

declare i32 @mbedtls_md_update(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_md_finish(ptr noundef, ptr noundef) #3

declare void @mbedtls_md_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds [20 x i16], ptr %13, i64 0, i64 0
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

18:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %48, %18
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = ashr i32 %33, 8
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 255
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %27
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %3, align 4
  br label %52

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %19, !llvm.loop !23

51:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %45, %17
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %40

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %14, i32 0, i32 6
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr %9, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %21, i32 0, i32 7
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %8, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %13
  store i32 -1, ptr %5, align 4
  br label %40

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
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

declare i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef) #3

declare i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef) #3

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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %10, align 8
  store i64 0, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %16, i32 noundef 3, ptr noundef @.str, i32 noundef 8248, ptr noundef @.str.78)
  br label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %18, ptr noundef %19, i64 noundef 6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -27136, ptr %5, align 4
  br label %134

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 6
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @mbedtls_ssl_get_sig_algs(ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -24192, ptr %5, align 4
  br label %134

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %86, %33
  %35 = load ptr, ptr %13, align 8
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %89

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %13, align 8
  %45 = load i16, ptr %44, align 2
  %46 = call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %45)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %40, i32 noundef 3, ptr noundef @.str, i32 noundef 8270, ptr noundef @.str.79, i32 noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i16, ptr %48, align 2
  %50 = call i32 @mbedtls_ssl_sig_alg_is_supported(ptr noundef %47, i16 noundef zeroext %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  br label %86

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %55, ptr noundef %56, i64 noundef 2)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -27136, ptr %5, align 4
  br label %134

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %13, align 8
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = ashr i32 %64, 8
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 %67, ptr %69, align 1
  %70 = load ptr, ptr %13, align 8
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 255
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %74, ptr %76, align 1
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %13, align 8
  %84 = load i16, ptr %83, align 2
  %85 = call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %84)
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %79, i32 noundef 3, ptr noundef @.str, i32 noundef 8278, ptr noundef @.str.80, i32 noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %61, %52
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds i16, ptr %87, i32 1
  store ptr %88, ptr %13, align 8
  br label %34, !llvm.loop !24

89:                                               ; preds = %34
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  store i64 %94, ptr %12, align 8
  %95 = load i64, ptr %12, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %98, i32 noundef 1, ptr noundef @.str, i32 noundef 8285, ptr noundef @.str.81)
  store i32 -27648, ptr %5, align 4
  br label %134

99:                                               ; preds = %89
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  store i8 0, ptr %101, align 1
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  store i8 13, ptr %103, align 1
  %104 = load i64, ptr %12, align 8
  %105 = add i64 %104, 2
  %106 = lshr i64 %105, 8
  %107 = and i64 %106, 255
  %108 = trunc i64 %107 to i8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  store i8 %108, ptr %110, align 1
  %111 = load i64, ptr %12, align 8
  %112 = add i64 %111, 2
  %113 = and i64 %112, 255
  %114 = trunc i64 %113 to i8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 3
  store i8 %114, ptr %116, align 1
  %117 = load i64, ptr %12, align 8
  %118 = lshr i64 %117, 8
  %119 = and i64 %118, 255
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  store i8 %120, ptr %122, align 1
  %123 = load i64, ptr %12, align 8
  %124 = and i64 %123, 255
  %125 = trunc i64 %124 to i8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 5
  store i8 %125, ptr %127, align 1
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = load ptr, ptr %9, align 8
  store i64 %132, ptr %133, align 8
  store i32 0, ptr %5, align 4
  br label %134

134:                                              ; preds = %99, %97, %59, %32, %22
  %135 = load i32, ptr %5, align 4
  ret i32 %135
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %14, i32 noundef 3, ptr noundef @.str, i32 noundef 8333, ptr noundef @.str.82)
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %16, ptr noundef %17, i64 noundef 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %21, i32 noundef 1, ptr noundef @.str, i32 noundef 8335, ptr noundef @.str.35, ptr noundef @__func__.mbedtls_ssl_parse_server_name_ext)
  %22 = load ptr, ptr %5, align 8
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %22, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  br label %147

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = shl i32 %29, 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = zext i16 %34 to i32
  %36 = or i32 %30, %35
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %24
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %10, align 8
  %44 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %47, i32 noundef 1, ptr noundef @.str, i32 noundef 8339, ptr noundef @.str.35, ptr noundef @__func__.mbedtls_ssl_parse_server_name_ext)
  %48 = load ptr, ptr %5, align 8
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %48, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  br label %147

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %141, %50
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %146

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %60, ptr noundef %61, i64 noundef 3)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %65, i32 noundef 1, ptr noundef @.str, i32 noundef 8343, ptr noundef @.str.35, ptr noundef @__func__.mbedtls_ssl_parse_server_name_ext)
  %66 = load ptr, ptr %5, align 8
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %66, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  br label %147

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i16
  %73 = zext i16 %72 to i32
  %74 = shl i32 %73, 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i16
  %79 = zext i16 %78 to i32
  %80 = or i32 %74, %79
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %11, align 8
  br label %82

82:                                               ; preds = %68
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i64, ptr %11, align 8
  %86 = add i64 %85, 3
  %87 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %83, ptr noundef %84, i64 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %90, i32 noundef 1, ptr noundef @.str, i32 noundef 8346, ptr noundef @.str.35, ptr noundef @__func__.mbedtls_ssl_parse_server_name_ext)
  %91 = load ptr, ptr %5, align 8
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %91, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  br label %147

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %141

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 3
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %104, i32 0, i32 47
  store ptr %101, ptr %105, align 8
  %106 = load i64, ptr %11, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %109, i32 0, i32 48
  store i64 %106, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %113, i32 0, i32 22
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  br label %147

118:                                              ; preds = %99
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %121, i32 0, i32 22
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %126, i32 0, i32 23
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 3
  %132 = load i64, ptr %11, align 8
  %133 = call i32 %123(ptr noundef %128, ptr noundef %129, ptr noundef %131, i64 noundef %132)
  store i32 %133, ptr %8, align 4
  %134 = load i32, ptr %8, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %118
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %8, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %137, i32 noundef 1, ptr noundef @.str, i32 noundef 8363, ptr noundef @.str.83, i32 noundef %138)
  %139 = load ptr, ptr %5, align 8
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %139, i8 noundef zeroext 112, i32 noundef -30720)
  store i32 -30720, ptr %4, align 4
  br label %147

140:                                              ; preds = %118
  store i32 0, ptr %4, align 4
  br label %147

141:                                              ; preds = %93
  %142 = load i64, ptr %11, align 8
  %143 = add i64 %142, 3
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  store ptr %145, ptr %9, align 8
  br label %54, !llvm.loop !25

146:                                              ; preds = %54
  store i32 0, ptr %4, align 4
  br label %147

147:                                              ; preds = %146, %140, %136, %117, %89, %64, %46, %20
  %148 = load i32, ptr %4, align 4
  ret i32 %148
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
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %18, i32 0, i32 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %141

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %25, ptr noundef %26, i64 noundef 4)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %30, i32 noundef 1, ptr noundef @.str, i32 noundef 8408, ptr noundef @.str.35, ptr noundef @__func__.mbedtls_ssl_parse_alpn_ext)
  %31 = load ptr, ptr %5, align 8
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %31, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  br label %141

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i16
  %38 = zext i16 %37 to i32
  %39 = shl i32 %38, 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = or i32 %39, %44
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %33
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %9, align 8
  %53 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %56, i32 noundef 1, ptr noundef @.str, i32 noundef 8412, ptr noundef @.str.35, ptr noundef @__func__.mbedtls_ssl_parse_alpn_ext)
  %57 = load ptr, ptr %5, align 8
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %57, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  br label %141

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %88, %59
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %8, align 8
  %71 = load i8, ptr %69, align 1
  %72 = zext i8 %71 to i64
  store i64 %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i64, ptr %12, align 8
  %77 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %80, i32 noundef 1, ptr noundef @.str, i32 noundef 8421, ptr noundef @.str.35, ptr noundef @__func__.mbedtls_ssl_parse_alpn_ext)
  %81 = load ptr, ptr %5, align 8
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %81, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  br label %141

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %12, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %87, i8 noundef zeroext 47, i32 noundef -26112)
  store i32 -26112, ptr %4, align 4
  br label %141

88:                                               ; preds = %83
  %89 = load i64, ptr %12, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  store ptr %91, ptr %8, align 8
  br label %64, !llvm.loop !26

92:                                               ; preds = %64
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %95, i32 0, i32 48
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %13, align 8
  br label %98

98:                                               ; preds = %136, %92
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %139

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @strlen(ptr noundef %104) #9
  store i64 %105, ptr %14, align 8
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %8, align 8
  br label %107

107:                                              ; preds = %131, %102
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %135

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %8, align 8
  %114 = load i8, ptr %112, align 1
  %115 = zext i8 %114 to i64
  store i64 %115, ptr %12, align 8
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %14, align 8
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %111
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %14, align 8
  %124 = call i32 @memcmp(ptr noundef %120, ptr noundef %122, i64 noundef %123) #9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %129, i32 0, i32 57
  store ptr %128, ptr %130, align 8
  store i32 0, ptr %4, align 4
  br label %141

131:                                              ; preds = %119, %111
  %132 = load i64, ptr %12, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %132
  store ptr %134, ptr %8, align 8
  br label %107, !llvm.loop !27

135:                                              ; preds = %107
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i32 1
  store ptr %138, ptr %13, align 8
  br label %98, !llvm.loop !28

139:                                              ; preds = %98
  %140 = load ptr, ptr %5, align 8
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %140, i8 noundef zeroext 120, i32 noundef -30080)
  store i32 -30080, ptr %4, align 4
  br label %141

141:                                              ; preds = %139, %126, %86, %79, %55, %29, %22
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_alpn_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = load ptr, ptr %9, align 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 57
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %79

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 57
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  store i64 %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %11, align 8
  %28 = add i64 7, %27
  %29 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %25, ptr noundef %26, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -27136, ptr %5, align 4
  br label %79

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %34, i32 noundef 3, ptr noundef @.str, i32 noundef 8476, ptr noundef @.str.84)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store i8 16, ptr %38, align 1
  %39 = load i64, ptr %11, align 8
  %40 = add i64 7, %39
  %41 = load ptr, ptr %9, align 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %42, 3
  %44 = lshr i64 %43, 8
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  store i8 %46, ptr %48, align 1
  %49 = load i64, ptr %11, align 8
  %50 = add i64 %49, 3
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  %57 = lshr i64 %56, 8
  %58 = and i64 %57, 255
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store i8 %59, ptr %61, align 1
  %62 = load i64, ptr %11, align 8
  %63 = add i64 %62, 1
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 5
  store i8 %65, ptr %67, align 1
  %68 = load i64, ptr %11, align 8
  %69 = and i64 %68, 255
  %70 = trunc i64 %69 to i8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 6
  store i8 %70, ptr %72, align 1
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 7
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %75, i32 0, i32 57
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 %78, i1 false)
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %33, %31, %18
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

declare i32 @mbedtls_sha256_update(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_sha512_update(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssl_conf_version_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @mbedtls_ssl_conf_is_tls12_only(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %12, i32 noundef 4, ptr noundef @.str, i32 noundef 954, ptr noundef @.str.85)
  store i32 0, ptr %2, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %14, i32 noundef 1, ptr noundef @.str, i32 noundef 980, ptr noundef @.str.86)
  store i32 -24192, ptr %2, align 4
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @ssl_handshake_params_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 2648, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %4, i32 0, i32 41
  call void @mbedtls_sha256_init(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %6, i32 0, i32 41
  %8 = call i32 @mbedtls_sha256_starts(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 42
  call void @mbedtls_sha512_init(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 42
  %13 = call i32 @mbedtls_sha512_starts(ptr noundef %12, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %14, i32 0, i32 12
  store ptr @ssl_update_checksum_start, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %16, i32 0, i32 19
  call void @mbedtls_dhm_init(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 20
  call void @mbedtls_ecdh_init(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %20, i32 0, i32 2
  store i8 3, ptr %21, align 2
  ret void
}

declare void @mbedtls_sha256_init(ptr noundef) #3

declare void @mbedtls_sha512_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ssl_update_checksum_start(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 41
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @mbedtls_sha256_update(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %16, i32 0, i32 42
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i32 @mbedtls_sha512_update(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  ret void
}

declare void @mbedtls_dhm_init(ptr noundef) #3

declare void @mbedtls_ecdh_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @ssl_session_save_tls12(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = add i64 %12, 8
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %17, label %70

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %9, align 8
  %22 = lshr i64 %21, 56
  %23 = and i64 %22, 255
  %24 = trunc i64 %23 to i8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 %24, ptr %26, align 1
  %27 = load i64, ptr %9, align 8
  %28 = lshr i64 %27, 48
  %29 = and i64 %28, 255
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 %30, ptr %32, align 1
  %33 = load i64, ptr %9, align 8
  %34 = lshr i64 %33, 40
  %35 = and i64 %34, 255
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store i8 %36, ptr %38, align 1
  %39 = load i64, ptr %9, align 8
  %40 = lshr i64 %39, 32
  %41 = and i64 %40, 255
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  store i8 %42, ptr %44, align 1
  %45 = load i64, ptr %9, align 8
  %46 = lshr i64 %45, 24
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store i8 %48, ptr %50, align 1
  %51 = load i64, ptr %9, align 8
  %52 = lshr i64 %51, 16
  %53 = and i64 %52, 255
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 5
  store i8 %54, ptr %56, align 1
  %57 = load i64, ptr %9, align 8
  %58 = lshr i64 %57, 8
  %59 = and i64 %58, 255
  %60 = trunc i64 %59 to i8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 6
  store i8 %60, ptr %62, align 1
  %63 = load i64, ptr %9, align 8
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 7
  store i8 %65, ptr %67, align 1
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %17, %3
  %71 = load i64, ptr %8, align 8
  %72 = add i64 %71, 88
  store i64 %72, ptr %8, align 8
  %73 = load i64, ptr %8, align 8
  %74 = load i64, ptr %6, align 8
  %75 = icmp ule i64 %73, %74
  br i1 %75, label %76, label %153

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = ashr i32 %79, 8
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  store i8 %82, ptr %84, align 1
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store i8 %89, ptr %91, align 1
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %7, align 8
  store i8 %98, ptr %99, align 1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 255
  %105 = trunc i64 %104 to i8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %7, align 8
  store i8 %105, ptr %106, align 1
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds [32 x i8], ptr %110, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 8 %111, i64 32, i1 false)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  store ptr %113, ptr %7, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds [48 x i8], ptr %116, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 8 %117, i64 48, i1 false)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 48
  store ptr %119, ptr %7, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 8
  %123 = lshr i32 %122, 24
  %124 = and i32 %123, 255
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  store i8 %125, ptr %127, align 1
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 16
  %132 = and i32 %131, 255
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %133, ptr %135, align 1
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 8
  %139 = lshr i32 %138, 8
  %140 = and i32 %139, 255
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  store i8 %141, ptr %143, align 1
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 255
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 3
  store i8 %148, ptr %150, align 1
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  store ptr %152, ptr %7, align 8
  br label %153

153:                                              ; preds = %76, %70
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i64 0, ptr %10, align 8
  br label %166

159:                                              ; preds = %153
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %10, align 8
  br label %166

166:                                              ; preds = %159, %158
  %167 = load i64, ptr %10, align 8
  %168 = add i64 3, %167
  %169 = load i64, ptr %8, align 8
  %170 = add i64 %169, %168
  store i64 %170, ptr %8, align 8
  %171 = load i64, ptr %8, align 8
  %172 = load i64, ptr %6, align 8
  %173 = icmp ule i64 %171, %172
  br i1 %173, label %174, label %209

174:                                              ; preds = %166
  %175 = load i64, ptr %10, align 8
  %176 = lshr i64 %175, 16
  %177 = and i64 %176, 255
  %178 = trunc i64 %177 to i8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %7, align 8
  store i8 %178, ptr %179, align 1
  %181 = load i64, ptr %10, align 8
  %182 = lshr i64 %181, 8
  %183 = and i64 %182, 255
  %184 = trunc i64 %183 to i8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %7, align 8
  store i8 %184, ptr %185, align 1
  %187 = load i64, ptr %10, align 8
  %188 = and i64 %187, 255
  %189 = trunc i64 %188 to i8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %7, align 8
  store i8 %189, ptr %190, align 1
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %192, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %208

196:                                              ; preds = %174
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %203, i64 %204, i1 false)
  %205 = load i64, ptr %10, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 %205
  store ptr %207, ptr %7, align 8
  br label %208

208:                                              ; preds = %196, %174
  br label %209

209:                                              ; preds = %208, %166
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %210, i32 0, i32 12
  %212 = load i64, ptr %211, align 8
  %213 = add i64 3, %212
  %214 = add i64 %213, 4
  %215 = load i64, ptr %8, align 8
  %216 = add i64 %215, %214
  store i64 %216, ptr %8, align 8
  %217 = load i64, ptr %8, align 8
  %218 = load i64, ptr %6, align 8
  %219 = icmp ule i64 %217, %218
  br i1 %219, label %220, label %295

220:                                              ; preds = %209
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %221, i32 0, i32 12
  %223 = load i64, ptr %222, align 8
  %224 = lshr i64 %223, 16
  %225 = and i64 %224, 255
  %226 = trunc i64 %225 to i8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %7, align 8
  store i8 %226, ptr %227, align 1
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %229, i32 0, i32 12
  %231 = load i64, ptr %230, align 8
  %232 = lshr i64 %231, 8
  %233 = and i64 %232, 255
  %234 = trunc i64 %233 to i8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %236, ptr %7, align 8
  store i8 %234, ptr %235, align 1
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %237, i32 0, i32 12
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 255
  %241 = trunc i64 %240 to i8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds i8, ptr %242, i32 1
  store ptr %243, ptr %7, align 8
  store i8 %241, ptr %242, align 1
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %261

248:                                              ; preds = %220
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %250, i32 0, i32 11
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %253, i32 0, i32 12
  %255 = load i64, ptr %254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %252, i64 %255, i1 false)
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %256, i32 0, i32 12
  %258 = load i64, ptr %257, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 %258
  store ptr %260, ptr %7, align 8
  br label %261

261:                                              ; preds = %248, %220
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %262, i32 0, i32 13
  %264 = load i32, ptr %263, align 8
  %265 = lshr i32 %264, 24
  %266 = and i32 %265, 255
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 0
  store i8 %267, ptr %269, align 1
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %270, i32 0, i32 13
  %272 = load i32, ptr %271, align 8
  %273 = lshr i32 %272, 16
  %274 = and i32 %273, 255
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  store i8 %275, ptr %277, align 1
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %278, i32 0, i32 13
  %280 = load i32, ptr %279, align 8
  %281 = lshr i32 %280, 8
  %282 = and i32 %281, 255
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 2
  store i8 %283, ptr %285, align 1
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %286, i32 0, i32 13
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 255
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 3
  store i8 %290, ptr %292, align 1
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 4
  store ptr %294, ptr %7, align 8
  br label %295

295:                                              ; preds = %261, %209
  %296 = load i64, ptr %8, align 8
  %297 = add i64 %296, 1
  store i64 %297, ptr %8, align 8
  %298 = load i64, ptr %8, align 8
  %299 = load i64, ptr %6, align 8
  %300 = icmp ule i64 %298, %299
  br i1 %300, label %301, label %307

301:                                              ; preds = %295
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %302, i32 0, i32 0
  %304 = load i8, ptr %303, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds i8, ptr %305, i32 1
  store ptr %306, ptr %7, align 8
  store i8 %304, ptr %305, align 1
  br label %307

307:                                              ; preds = %301, %295
  %308 = load i64, ptr %8, align 8
  %309 = add i64 %308, 1
  store i64 %309, ptr %8, align 8
  %310 = load i64, ptr %8, align 8
  %311 = load i64, ptr %6, align 8
  %312 = icmp ule i64 %310, %311
  br i1 %312, label %313, label %321

313:                                              ; preds = %307
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %314, i32 0, i32 14
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 255
  %318 = trunc i32 %317 to i8
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds i8, ptr %319, i32 1
  store ptr %320, ptr %7, align 8
  store i8 %318, ptr %319, align 1
  br label %321

321:                                              ; preds = %313, %307
  %322 = load i64, ptr %8, align 8
  ret i64 %322
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_session_load_tls12(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 8, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -28928, ptr %4, align 4
  br label %361

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl i64 %28, 56
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, 48
  %35 = or i64 %29, %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl i64 %39, 40
  %41 = or i64 %35, %40
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl i64 %45, 32
  %47 = or i64 %41, %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl i64 %51, 24
  %53 = or i64 %47, %52
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 5
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = shl i64 %57, 16
  %59 = or i64 %53, %58
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 6
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl i64 %63, 8
  %65 = or i64 %59, %64
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 7
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = or i64 %65, %69
  store i64 %70, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %72, ptr %10, align 8
  %73 = load i64, ptr %8, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %74, i32 0, i32 3
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ugt i64 88, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %24
  store i32 -28928, ptr %4, align 4
  br label %361

83:                                               ; preds = %24
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = or i32 %88, %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %10, align 8
  %100 = load i8, ptr %98, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %102, i32 0, i32 5
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8
  %106 = load i8, ptr %104, align 1
  %107 = zext i8 %106 to i64
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %108, i32 0, i32 6
  store i64 %107, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds [32 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 1 %113, i64 32, i1 false)
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds [48 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 1 %119, i64 48, i1 false)
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 48
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 24
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 16
  %132 = or i32 %126, %131
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = shl i32 %136, 8
  %138 = or i32 %132, %137
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 3
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = or i32 %138, %142
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %144, i32 0, i32 10
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  store ptr %147, ptr %10, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %148, i32 0, i32 9
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %150, i32 0, i32 11
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ugt i64 3, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %83
  store i32 -28928, ptr %4, align 4
  br label %361

159:                                              ; preds = %83
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl i32 %163, 16
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = shl i32 %168, 8
  %170 = or i32 %164, %169
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = or i32 %170, %174
  %176 = sext i32 %175 to i64
  store i64 %176, ptr %9, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 3
  store ptr %178, ptr %10, align 8
  %179 = load i64, ptr %9, align 8
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %224

181:                                              ; preds = %159
  store i32 -110, ptr %12, align 4
  %182 = load i64, ptr %9, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ugt i64 %182, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  store i32 -28928, ptr %4, align 4
  br label %361

190:                                              ; preds = %181
  %191 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 616) #7
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %192, i32 0, i32 9
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %194, i32 0, i32 9
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  store i32 -32512, ptr %4, align 4
  br label %361

199:                                              ; preds = %190
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8
  call void @mbedtls_x509_crt_init(ptr noundef %202)
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load i64, ptr %9, align 8
  %208 = call i32 @mbedtls_x509_crt_parse_der(ptr noundef %205, ptr noundef %206, i64 noundef %207)
  store i32 %208, ptr %12, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %199
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8
  call void @mbedtls_x509_crt_free(ptr noundef %213)
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %215, align 8
  call void @free(ptr noundef %216) #8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %217, i32 0, i32 9
  store ptr null, ptr %218, align 8
  %219 = load i32, ptr %12, align 4
  store i32 %219, ptr %4, align 4
  br label %361

220:                                              ; preds = %199
  %221 = load i64, ptr %9, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %221
  store ptr %223, ptr %10, align 8
  br label %224

224:                                              ; preds = %220, %159
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ugt i64 3, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  store i32 -28928, ptr %4, align 4
  br label %361

232:                                              ; preds = %224
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 0
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = shl i32 %236, 16
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = shl i32 %241, 8
  %243 = or i32 %237, %242
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 2
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = or i32 %243, %247
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %250, i32 0, i32 12
  store i64 %249, ptr %251, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 3
  store ptr %253, ptr %10, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %254, i32 0, i32 12
  %256 = load i64, ptr %255, align 8
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %294

258:                                              ; preds = %232
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %259, i32 0, i32 12
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp ugt i64 %261, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  store i32 -28928, ptr %4, align 4
  br label %361

269:                                              ; preds = %258
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %270, i32 0, i32 12
  %272 = load i64, ptr %271, align 8
  %273 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %272) #7
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %274, i32 0, i32 11
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %276, i32 0, i32 11
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %269
  store i32 -32512, ptr %4, align 4
  br label %361

281:                                              ; preds = %269
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %282, i32 0, i32 11
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %286, i32 0, i32 12
  %288 = load i64, ptr %287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 1 %285, i64 %288, i1 false)
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %289, i32 0, i32 12
  %291 = load i64, ptr %290, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 %291
  store ptr %293, ptr %10, align 8
  br label %294

294:                                              ; preds = %281, %232
  %295 = load ptr, ptr %11, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ugt i64 4, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %294
  store i32 -28928, ptr %4, align 4
  br label %361

302:                                              ; preds = %294
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 0
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = shl i32 %306, 24
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 1
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = shl i32 %311, 16
  %313 = or i32 %307, %312
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 2
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = shl i32 %317, 8
  %319 = or i32 %313, %318
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 3
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = or i32 %319, %323
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %325, i32 0, i32 13
  store i32 %324, ptr %326, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 4
  store ptr %328, ptr %10, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp ugt i64 1, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %302
  store i32 -28928, ptr %4, align 4
  br label %361

336:                                              ; preds = %302
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds i8, ptr %337, i32 1
  store ptr %338, ptr %10, align 8
  %339 = load i8, ptr %337, align 1
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %340, i32 0, i32 0
  store i8 %339, ptr %341, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp ugt i64 1, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %336
  store i32 -28928, ptr %4, align 4
  br label %361

349:                                              ; preds = %336
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds i8, ptr %350, i32 1
  store ptr %351, ptr %10, align 8
  %352 = load i8, ptr %350, align 1
  %353 = zext i8 %352 to i32
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %354, i32 0, i32 14
  store i32 %353, ptr %355, align 4
  %356 = load ptr, ptr %10, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = icmp ne ptr %356, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %349
  store i32 -28928, ptr %4, align 4
  br label %361

360:                                              ; preds = %349
  store i32 0, ptr %4, align 4
  br label %361

361:                                              ; preds = %360, %359, %348, %335, %301, %280, %268, %231, %210, %198, %189, %158, %82, %23
  %362 = load i32, ptr %4, align 4
  ret i32 %362
}

; Function Attrs: nounwind uwtable
define internal ptr @ssl_tls12prf_from_cs(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr @tls_prf_sha384, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr @tls_prf_sha256, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) #3

declare void @mbedtls_sha512_clone(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_sha512_finish(ptr noundef, ptr noundef) #3

declare void @mbedtls_sha256_clone(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_sha256_finish(ptr noundef, ptr noundef) #3

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
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 0, ptr %24, align 8
  store i32 -110, ptr %28, align 4
  call void @mbedtls_md_init(ptr noundef %27)
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @mbedtls_md_info_from_type(i32 noundef %29)
  store ptr %30, ptr %26, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  store i32 -27648, ptr %9, align 4
  br label %177

33:                                               ; preds = %8
  %34 = load ptr, ptr %26, align 8
  %35 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %34)
  %36 = zext i8 %35 to i64
  store i64 %36, ptr %22, align 8
  %37 = load i64, ptr %22, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call i64 @strlen(ptr noundef %38) #9
  %40 = add i64 %37, %39
  %41 = load i64, ptr %15, align 8
  %42 = add i64 %40, %41
  store i64 %42, ptr %24, align 8
  %43 = load i64, ptr %24, align 8
  %44 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %43) #7
  store ptr %44, ptr %23, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 -32512, ptr %28, align 4
  br label %171

48:                                               ; preds = %33
  %49 = load ptr, ptr %13, align 8
  %50 = call i64 @strlen(ptr noundef %49) #9
  store i64 %50, ptr %18, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = load i64, ptr %22, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load ptr, ptr %13, align 8
  %55 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %55, i1 false)
  %56 = load ptr, ptr %23, align 8
  %57 = load i64, ptr %22, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i64, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load ptr, ptr %14, align 8
  %62 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %62, i1 false)
  %63 = load i64, ptr %15, align 8
  %64 = load i64, ptr %18, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %18, align 8
  %66 = load ptr, ptr %26, align 8
  %67 = call i32 @mbedtls_md_setup(ptr noundef %27, ptr noundef %66, i32 noundef 1)
  store i32 %67, ptr %28, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %48
  br label %171

70:                                               ; preds = %48
  %71 = load ptr, ptr %11, align 8
  %72 = load i64, ptr %12, align 8
  %73 = call i32 @mbedtls_md_hmac_starts(ptr noundef %27, ptr noundef %71, i64 noundef %72)
  store i32 %73, ptr %28, align 4
  %74 = load i32, ptr %28, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %171

77:                                               ; preds = %70
  %78 = load ptr, ptr %23, align 8
  %79 = load i64, ptr %22, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i64, ptr %18, align 8
  %82 = call i32 @mbedtls_md_hmac_update(ptr noundef %27, ptr noundef %80, i64 noundef %81)
  store i32 %82, ptr %28, align 4
  %83 = load i32, ptr %28, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %171

86:                                               ; preds = %77
  %87 = load ptr, ptr %23, align 8
  %88 = call i32 @mbedtls_md_hmac_finish(ptr noundef %27, ptr noundef %87)
  store i32 %88, ptr %28, align 4
  %89 = load i32, ptr %28, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %171

92:                                               ; preds = %86
  store i64 0, ptr %19, align 8
  br label %93

93:                                               ; preds = %166, %92
  %94 = load i64, ptr %19, align 8
  %95 = load i64, ptr %17, align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %170

97:                                               ; preds = %93
  %98 = call i32 @mbedtls_md_hmac_reset(ptr noundef %27)
  store i32 %98, ptr %28, align 4
  %99 = load i32, ptr %28, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %171

102:                                              ; preds = %97
  %103 = load ptr, ptr %23, align 8
  %104 = load i64, ptr %22, align 8
  %105 = load i64, ptr %18, align 8
  %106 = add i64 %104, %105
  %107 = call i32 @mbedtls_md_hmac_update(ptr noundef %27, ptr noundef %103, i64 noundef %106)
  store i32 %107, ptr %28, align 4
  %108 = load i32, ptr %28, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  br label %171

111:                                              ; preds = %102
  %112 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %113 = call i32 @mbedtls_md_hmac_finish(ptr noundef %27, ptr noundef %112)
  store i32 %113, ptr %28, align 4
  %114 = load i32, ptr %28, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %171

117:                                              ; preds = %111
  %118 = call i32 @mbedtls_md_hmac_reset(ptr noundef %27)
  store i32 %118, ptr %28, align 4
  %119 = load i32, ptr %28, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  br label %171

122:                                              ; preds = %117
  %123 = load ptr, ptr %23, align 8
  %124 = load i64, ptr %22, align 8
  %125 = call i32 @mbedtls_md_hmac_update(ptr noundef %27, ptr noundef %123, i64 noundef %124)
  store i32 %125, ptr %28, align 4
  %126 = load i32, ptr %28, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %171

129:                                              ; preds = %122
  %130 = load ptr, ptr %23, align 8
  %131 = call i32 @mbedtls_md_hmac_finish(ptr noundef %27, ptr noundef %130)
  store i32 %131, ptr %28, align 4
  %132 = load i32, ptr %28, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %171

135:                                              ; preds = %129
  %136 = load i64, ptr %19, align 8
  %137 = load i64, ptr %22, align 8
  %138 = add i64 %136, %137
  %139 = load i64, ptr %17, align 8
  %140 = icmp ugt i64 %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load i64, ptr %17, align 8
  %143 = load i64, ptr %22, align 8
  %144 = urem i64 %142, %143
  br label %147

145:                                              ; preds = %135
  %146 = load i64, ptr %22, align 8
  br label %147

147:                                              ; preds = %145, %141
  %148 = phi i64 [ %144, %141 ], [ %146, %145 ]
  store i64 %148, ptr %21, align 8
  store i64 0, ptr %20, align 8
  br label %149

149:                                              ; preds = %162, %147
  %150 = load i64, ptr %20, align 8
  %151 = load i64, ptr %21, align 8
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = load i64, ptr %20, align 8
  %155 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = load ptr, ptr %16, align 8
  %158 = load i64, ptr %19, align 8
  %159 = load i64, ptr %20, align 8
  %160 = add i64 %158, %159
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  store i8 %156, ptr %161, align 1
  br label %162

162:                                              ; preds = %153
  %163 = load i64, ptr %20, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %20, align 8
  br label %149, !llvm.loop !29

165:                                              ; preds = %149
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %22, align 8
  %168 = load i64, ptr %19, align 8
  %169 = add i64 %168, %167
  store i64 %169, ptr %19, align 8
  br label %93, !llvm.loop !30

170:                                              ; preds = %93
  br label %171

171:                                              ; preds = %170, %134, %128, %121, %116, %110, %101, %91, %85, %76, %69, %47
  call void @mbedtls_md_free(ptr noundef %27)
  %172 = load ptr, ptr %23, align 8
  %173 = load i64, ptr %24, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %172, i64 noundef %173)
  %174 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %174, i64 noundef 64)
  %175 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %175) #8
  %176 = load i32, ptr %28, align 4
  store i32 %176, ptr %9, align 4
  br label %177

177:                                              ; preds = %171, %32
  %178 = load i32, ptr %9, align 4
  ret i32 %178
}

declare i32 @mbedtls_md_hmac_starts(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_md_hmac_reset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ssl_calc_finished_tls_sha384(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [48 x i8], align 16
  %10 = alloca %struct.mbedtls_sha512_context, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 12, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %17, %3
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, ptr @.str.94, ptr @.str.95
  store ptr %24, ptr %8, align 8
  call void @mbedtls_sha512_init(ptr noundef %10)
  %25 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %25, i32 noundef 2, ptr noundef @.str, i32 noundef 6752, ptr noundef @.str.96)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %28, i32 0, i32 42
  call void @mbedtls_sha512_clone(ptr noundef %10, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.mbedtls_sha512_context, ptr %10, i32 0, i32 1
  %32 = getelementptr inbounds [8 x i64], ptr %31, i64 0, i64 0
  call void @mbedtls_debug_print_buf(ptr noundef %30, i32 noundef 4, ptr noundef @.str, i32 noundef 6764, ptr noundef @.str.97, ptr noundef %32, i64 noundef 64)
  %33 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  %34 = call i32 @mbedtls_sha512_finish(ptr noundef %10, ptr noundef %33)
  call void @mbedtls_sha512_free(ptr noundef %10)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds [48 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = call i32 %39(ptr noundef %42, i64 noundef 48, ptr noundef %43, ptr noundef %44, i64 noundef 48, ptr noundef %45, i64 noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %49, i32 noundef 3, ptr noundef @.str, i32 noundef 6774, ptr noundef @.str.98, ptr noundef %50, i64 noundef %52)
  %53 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %53, i64 noundef 48)
  %54 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %54, i32 noundef 2, ptr noundef @.str, i32 noundef 6778, ptr noundef @.str.99)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_calc_finished_tls_sha256(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca %struct.mbedtls_sha256_context, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 12, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %17, %3
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, ptr @.str.94, ptr @.str.95
  store ptr %24, ptr %8, align 8
  call void @mbedtls_sha256_init(ptr noundef %10)
  %25 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %25, i32 noundef 2, ptr noundef @.str, i32 noundef 6675, ptr noundef @.str.100)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %28, i32 0, i32 41
  call void @mbedtls_sha256_clone(ptr noundef %10, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %10, i32 0, i32 1
  %32 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 0
  call void @mbedtls_debug_print_buf(ptr noundef %30, i32 noundef 4, ptr noundef @.str, i32 noundef 6687, ptr noundef @.str.101, ptr noundef %32, i64 noundef 32)
  %33 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %34 = call i32 @mbedtls_sha256_finish(ptr noundef %10, ptr noundef %33)
  call void @mbedtls_sha256_free(ptr noundef %10)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds [48 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = call i32 %39(ptr noundef %42, i64 noundef 48, ptr noundef %43, ptr noundef %44, i64 noundef 32, ptr noundef %45, i64 noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %49, i32 noundef 3, ptr noundef @.str, i32 noundef 6697, ptr noundef @.str.98, ptr noundef %50, i64 noundef %52)
  %53 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %53, i64 noundef 32)
  %54 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %54, i32 noundef 2, ptr noundef @.str, i32 noundef 6701, ptr noundef @.str.99)
  ret void
}

declare i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssl_check_peer_crt_unchanged(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @memcmp(ptr noundef %29, ptr noundef %30, i64 noundef %34) #9
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %25, %24, %16
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @mbedtls_x509_crt_verify_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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

declare i32 @mbedtls_pk_get_type(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_prf_get_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @tls_prf_sha384
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
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

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @mbedtls_cipher_set_padding_mode(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
