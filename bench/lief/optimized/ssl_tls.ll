; ModuleID = 'bench/lief/original/ssl_tls.ll'
source_filename = "bench/lief/original/ssl_tls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_x509_crt_profile = type { i32, i32, i32, i32 }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%struct.mbedtls_pk_context = type { ptr, ptr }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ssl_tls.c\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Disable use of CID extension.\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Enable use of CID extension.\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Own CID\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"CID length %u does not match CID length %u in config\00", align 1
@extension_name_table = internal unnamed_addr constant [29 x ptr] [ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134], align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"%s: %s(%u) extension %s %s.\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"%s: %s(%u) extension %s.\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"%s: %s(%u) extension.\00", align 1
@extension_type_table = internal unnamed_addr constant [29 x i32] [i32 255, i32 0, i32 1, i32 5, i32 10, i32 13, i32 14, i32 15, i32 16, i32 18, i32 19, i32 20, i32 21, i32 41, i32 42, i32 43, i32 44, i32 45, i32 47, i32 48, i32 49, i32 50, i32 51, i32 4, i32 11, i32 22, i32 23, i32 35, i32 28], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"does not exist\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"print ticket_flags (0x%02x)\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"- %s is set.\00", align 1
@ticket_flag_name_table = internal unnamed_addr constant [4 x ptr] [ptr @.str.143, ptr null, ptr @.str.144, ptr @.str.145], align 16
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
@ssl_preset_default_sig_algs = internal constant [10 x i16] [i16 1027, i16 1283, i16 1539, i16 2054, i16 2053, i16 2052, i16 1537, i16 1281, i16 1025, i16 0], align 16
@ssl_tls12_preset_suiteb_sig_algs = internal global [3 x i16] [i16 1027, i16 1283, i16 0], align 2
@ssl_tls12_preset_default_sig_algs = internal global [10 x i16] [i16 1539, i16 2054, i16 1537, i16 1283, i16 2053, i16 1281, i16 1027, i16 2052, i16 1025, i16 0], align 16
@__const.mbedtls_ssl_config_defaults.dhm_p = private unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\C9\0F\DA\A2!h\C24\C4\C6b\8B\80\DC\1C\D1)\02N\08\8Ag\CCt\02\0B\BE\A6;\13\9B\22QJ\08y\8E4\04\DD\EF\95\19\B3\CD:C\1B0+\0Am\F2_\147O\E15mmQ\C2E\E4\85\B5vb^~\C6\F4LB\E9\A67\EDk\0B\FF\\\B6\F4\06\B7\ED\EE8k\FBZ\89\9F\A5\AE\9F$\11|K\1F\E6I(fQ\EC\E4[=\C2\00|\B8\A1c\BF\05\98\DAH6\1CU\D3\9Ai\16?\A8\FD$\CF_\83e]#\DC\A3\AD\96\1Cb\F3V \85R\BB\9E\D5)\07p\96\96mg\0C5NJ\BC\98\04\F1tl\08\CA\18!|2\90^F.6\CE;\E3\9Ew,\18\0E\86\03\9B'\83\A2\EC\07\A2\8F\B5\C5]\F0oLR\C9\DE+\CB\F6\95X\17\189\95I|\EA\95j\E5\15\D2&\18\98\FA\05\10\15r\8EZ\8A\AC\AAh\FF\FF\FF\FF\FF\FF\FF\FF", align 16
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
@tls_id_match_table = internal unnamed_addr constant [14 x { i16, [2 x i8], i32, i8, i8, i16 }] [{ i16, [2 x i8], i32, i8, i8, i16 } { i16 25, [2 x i8] zeroinitializer, i32 5, i8 18, i8 0, i16 521 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 28, [2 x i8] zeroinitializer, i32 8, i8 48, i8 0, i16 512 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 24, [2 x i8] zeroinitializer, i32 4, i8 18, i8 0, i16 384 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 27, [2 x i8] zeroinitializer, i32 7, i8 48, i8 0, i16 384 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 23, [2 x i8] zeroinitializer, i32 3, i8 18, i8 0, i16 256 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 22, [2 x i8] zeroinitializer, i32 12, i8 23, i8 0, i16 256 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 26, [2 x i8] zeroinitializer, i32 6, i8 48, i8 0, i16 256 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 21, [2 x i8] zeroinitializer, i32 2, i8 18, i8 0, i16 224 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 20, [2 x i8] zeroinitializer, i32 11, i8 23, i8 0, i16 224 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 19, [2 x i8] zeroinitializer, i32 1, i8 18, i8 0, i16 192 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 18, [2 x i8] zeroinitializer, i32 10, i8 23, i8 0, i16 192 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 29, [2 x i8] zeroinitializer, i32 9, i8 65, i8 0, i16 255 }, { i16, [2 x i8], i32, i8, i8, i16 } { i16 30, [2 x i8] zeroinitializer, i32 13, i8 65, i8 0, i16 448 }, { i16, [2 x i8], i32, i8, i8, i16 } zeroinitializer], align 16
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
@tls_id_curve_name_table = internal unnamed_addr constant [14 x { i16, [6 x i8], ptr }] [{ i16, [6 x i8], ptr } { i16 25, [6 x i8] zeroinitializer, ptr @.str.160 }, { i16, [6 x i8], ptr } { i16 28, [6 x i8] zeroinitializer, ptr @.str.161 }, { i16, [6 x i8], ptr } { i16 24, [6 x i8] zeroinitializer, ptr @.str.162 }, { i16, [6 x i8], ptr } { i16 27, [6 x i8] zeroinitializer, ptr @.str.163 }, { i16, [6 x i8], ptr } { i16 23, [6 x i8] zeroinitializer, ptr @.str.164 }, { i16, [6 x i8], ptr } { i16 22, [6 x i8] zeroinitializer, ptr @.str.165 }, { i16, [6 x i8], ptr } { i16 26, [6 x i8] zeroinitializer, ptr @.str.166 }, { i16, [6 x i8], ptr } { i16 21, [6 x i8] zeroinitializer, ptr @.str.167 }, { i16, [6 x i8], ptr } { i16 20, [6 x i8] zeroinitializer, ptr @.str.168 }, { i16, [6 x i8], ptr } { i16 19, [6 x i8] zeroinitializer, ptr @.str.169 }, { i16, [6 x i8], ptr } { i16 18, [6 x i8] zeroinitializer, ptr @.str.170 }, { i16, [6 x i8], ptr } { i16 29, [6 x i8] zeroinitializer, ptr @.str.171 }, { i16, [6 x i8], ptr } { i16 30, [6 x i8] zeroinitializer, ptr @.str.172 }, { i16, [6 x i8], ptr } zeroinitializer], align 16
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
@str = private unnamed_addr constant [57 x i8] c"ssl_tls12_preset_default_sig_algs has duplicated entries\00", align 1
@str.1 = private unnamed_addr constant [56 x i8] c"ssl_tls12_preset_suiteb_sig_algs has duplicated entries\00", align 1
@str.2 = private unnamed_addr constant [51 x i8] c"ssl_preset_default_sig_algs has duplicated entries\00", align 1
@switch.table.mbedtls_ssl_get_extension_id = private unnamed_addr constant [52 x i32] [i32 1, i32 2, i32 0, i32 0, i32 23, i32 3, i32 0, i32 0, i32 0, i32 0, i32 4, i32 24, i32 0, i32 5, i32 6, i32 7, i32 8, i32 0, i32 9, i32 10, i32 11, i32 12, i32 25, i32 26, i32 0, i32 0, i32 0, i32 0, i32 28, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 27, i32 0, i32 0, i32 0, i32 0, i32 0, i32 13, i32 14, i32 15, i32 16, i32 17, i32 0, i32 18, i32 19, i32 20, i32 21, i32 22], align 4
@switch.table.mbedtls_ssl_print_extension.19 = private unnamed_addr constant [16 x ptr] [ptr @.str.137, ptr @.str.142, ptr @.str.142, ptr @.str.135, ptr @.str.136, ptr @.str.142, ptr @.str.138, ptr @.str.142, ptr @.str.142, ptr @.str.142, ptr @.str.139, ptr @.str.142, ptr @.str.142, ptr @.str.140, ptr @.str.142, ptr @.str.141], align 8
@switch.table.mbedtls_ssl_get_max_in_record_payload = private unnamed_addr constant [4 x i32] [i32 512, i32 1024, i32 2048, i32 4096], align 4
@switch.table.mbedtls_ssl_get_max_in_record_payload.31 = private unnamed_addr constant [4 x i64] [i64 512, i64 1024, i64 2048, i64 4096], align 8
@switch.table.mbedtls_ssl_md_alg_from_hash = private unnamed_addr constant [6 x i32] [i32 3, i32 5, i32 8, i32 9, i32 10, i32 11], align 4
@switch.table.mbedtls_ssl_hash_from_md_alg = private unnamed_addr constant [9 x i8] c"\01\00\02\00\00\03\04\05\06", align 1
@switch.table.mbedtls_ssl_check_cert_usage = private unnamed_addr constant [10 x i32] [i32 32, i32 128, i32 128, i32 128, i32 0, i32 0, i32 32, i32 0, i32 8, i32 8], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 -28928, 1) i32 @mbedtls_ssl_conf_cid(ptr noundef writeonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %1, 32
  %or.cond = icmp ugt i32 %2, 1
  %or.cond9 = or i1 %4, %or.cond
  br i1 %or.cond9, label %9, label %5

5:                                                ; preds = %3
  %6 = trunc nuw nsw i32 %2 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 %6, ptr %7, align 2, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %1, ptr %8, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ -28928, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -28928, 1) i32 @mbedtls_ssl_set_cid(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !29
  %.not = icmp eq i8 %7, 1
  br i1 %.not, label %8, label %24

8:                                                ; preds = %4
  %9 = trunc i32 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 537
  store i8 %9, ptr %10, align 1, !tbaa !30
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @.str.1) #28
  br label %24

13:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @.str.2) #28
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @.str.3, ptr noundef %2, i64 noundef %3) #28
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %.not21 = icmp eq i64 %3, %16
  br i1 %.not21, label %20, label %17

17:                                               ; preds = %13
  %18 = trunc i64 %3 to i32
  %19 = trunc i64 %16 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @.str.4, i32 noundef %18, i32 noundef %19) #28
  br label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 1 %2, i64 %3, i1 false)
  %22 = trunc i64 %3 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 %22, ptr %23, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %4, %20, %17, %12
  %.0 = phi i32 [ 0, %20 ], [ 0, %12 ], [ -28928, %17 ], [ -28928, %4 ]
  ret i32 %.0
}

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -28928, 1) i32 @mbedtls_ssl_get_own_cid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 {
  store i32 0, ptr %1, align 4, !tbaa !32
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !29
  %.not = icmp eq i8 %7, 1
  br i1 %.not, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %10 = load i8, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 537
  %14 = load i8, ptr %13, align 1, !tbaa !30
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %21, label %17

17:                                               ; preds = %16
  %18 = zext i8 %10 to i64
  store i64 %18, ptr %3, align 8, !tbaa !33
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 8 %20, i64 %18, i1 false)
  br label %21

21:                                               ; preds = %17, %19, %16
  store i32 1, ptr %1, align 4, !tbaa !32
  br label %22

22:                                               ; preds = %8, %12, %4, %21
  %.0 = phi i32 [ 0, %21 ], [ -28928, %4 ], [ 0, %12 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -28928, 1) i32 @mbedtls_ssl_get_peer_cid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #5 {
  store i32 0, ptr %1, align 4, !tbaa !32
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !29
  %.not = icmp eq i8 %7, 1
  br i1 %.not, label %8, label %29

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %9, align 8, !tbaa !34
  %10 = icmp slt i32 %.val, 27
  br i1 %10, label %29, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %15 = load i8, ptr %14, align 8, !tbaa !36
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 321
  %19 = load i8, ptr %18, align 1, !tbaa !43
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17, %11
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %28, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 321
  %24 = load i8, ptr %23, align 1, !tbaa !43
  %25 = zext i8 %24 to i64
  store i64 %25, ptr %3, align 8, !tbaa !33
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 354
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 2 %27, i64 %25, i1 false)
  br label %28

28:                                               ; preds = %22, %26, %21
  store i32 1, ptr %1, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %17, %4, %8, %28
  %.0 = phi i32 [ 0, %28 ], [ -28928, %4 ], [ -28928, %8 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_session_copy(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %mbedtls_ssl_session_free.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %ssl_clear_peer_cert.exit.i, label %7

7:                                                ; preds = %4
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %6) #28
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  tail call void @free(ptr noundef %8) #28
  store ptr null, ptr %5, align 8, !tbaa !44
  br label %ssl_clear_peer_cert.exit.i

ssl_clear_peer_cert.exit.i:                       ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  tail call void @free(ptr noundef %10) #28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  tail call void @free(ptr noundef %12) #28
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 496) #28
  br label %mbedtls_ssl_session_free.exit

mbedtls_ssl_session_free.exit:                    ; preds = %2, %ssl_clear_peer_cert.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i64 496, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %31, label %17

17:                                               ; preds = %mbedtls_ssl_session_free.exit
  %18 = tail call noalias dereferenceable_or_null(744) ptr @calloc(i64 noundef 1, i64 noundef 744) #29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %18, ptr %19, align 8, !tbaa !44
  %20 = icmp eq ptr %18, null
  br i1 %20, label %mbedtls_ssl_session_set_hostname.exit, label %21

21:                                               ; preds = %17
  tail call void @mbedtls_x509_crt_init(ptr noundef nonnull %18) #28
  %22 = load ptr, ptr %19, align 8, !tbaa !44
  %23 = load ptr, ptr %15, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = tail call i32 @mbedtls_x509_crt_parse_der(ptr noundef %22, ptr noundef %25, i64 noundef %27) #28
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %31, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %19, align 8, !tbaa !44
  tail call void @free(ptr noundef %30) #28
  store ptr null, ptr %19, align 8, !tbaa !44
  br label %mbedtls_ssl_session_set_hostname.exit

31:                                               ; preds = %21, %mbedtls_ssl_session_free.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %.not36 = icmp eq ptr %33, null
  br i1 %.not36, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %36 = load i64, ptr %35, align 8, !tbaa !61
  %37 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %36) #29
  store ptr %37, ptr %13, align 8, !tbaa !48
  %38 = icmp eq ptr %37, null
  br i1 %38, label %mbedtls_ssl_session_set_hostname.exit, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %32, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %40, i64 %36, i1 false)
  br label %41

41:                                               ; preds = %39, %31
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %43 = load i8, ptr %42, align 2, !tbaa !62
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %mbedtls_ssl_session_set_hostname.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %51, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %47) #30
  %50 = icmp ugt i64 %49, 255
  br i1 %50, label %mbedtls_ssl_session_set_hostname.exit, label %51

51:                                               ; preds = %48, %45
  %.0.i = phi i64 [ %49, %48 ], [ 0, %45 ]
  %52 = load ptr, ptr %14, align 8, !tbaa !47
  %.not19.i = icmp eq ptr %52, null
  br i1 %.not19.i, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #30
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %52, i64 noundef %54) #28
  br label %55

55:                                               ; preds = %53, %51
  br i1 %.not.i, label %56, label %57

56:                                               ; preds = %55
  store ptr null, ptr %14, align 8, !tbaa !47
  br label %mbedtls_ssl_session_set_hostname.exit

57:                                               ; preds = %55
  %58 = add nuw nsw i64 %.0.i, 1
  %59 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %58) #29
  store ptr %59, ptr %14, align 8, !tbaa !47
  %60 = icmp eq ptr %59, null
  br i1 %60, label %mbedtls_ssl_session_set_hostname.exit, label %61

61:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull readonly align 1 %47, i64 %.0.i, i1 false)
  br label %mbedtls_ssl_session_set_hostname.exit

mbedtls_ssl_session_set_hostname.exit:            ; preds = %56, %61, %29, %17, %41, %57, %48, %34
  %.2 = phi i32 [ 0, %41 ], [ -32512, %57 ], [ -32512, %34 ], [ -28928, %48 ], [ -32512, %17 ], [ %28, %29 ], [ 0, %61 ], [ 0, %56 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_session_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %ssl_clear_peer_cert.exit, label %6

6:                                                ; preds = %3
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %5) #28
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @free(ptr noundef %7) #28
  store ptr null, ptr %4, align 8, !tbaa !44
  br label %ssl_clear_peer_cert.exit

ssl_clear_peer_cert.exit:                         ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  tail call void @free(ptr noundef %9) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  tail call void @free(ptr noundef %11) #28
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 496) #28
  br label %12

12:                                               ; preds = %1, %ssl_clear_peer_cert.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @mbedtls_x509_crt_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_crt_parse_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 -32512, 1) i32 @mbedtls_ssl_session_set_hostname(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %5 = icmp ugt i64 %4, 255
  br i1 %5, label %18, label %6

6:                                                ; preds = %3, %2
  %.0 = phi i64 [ %4, %3 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #30
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %8, i64 noundef %10) #28
  br label %11

11:                                               ; preds = %9, %6
  br i1 %.not, label %12, label %13

12:                                               ; preds = %11
  store ptr null, ptr %7, align 8, !tbaa !47
  br label %18

13:                                               ; preds = %11
  %14 = add nuw nsw i64 %.0, 1
  %15 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %14) #29
  store ptr %15, ptr %7, align 8, !tbaa !47
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %.0, i1 false)
  br label %18

18:                                               ; preds = %12, %17, %13, %3
  %.014 = phi i32 [ -28928, %3 ], [ -32512, %13 ], [ 0, %17 ], [ 0, %12 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls_prf(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #1 {
  switch i32 %0, label %12 [
    i32 1, label %10
    i32 2, label %9
  ]

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %8, %9
  %.0 = phi ptr [ @tls_prf_sha256, %9 ], [ @tls_prf_sha384, %8 ]
  %11 = tail call i32 %.0(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #28, !callees !63
  br label %12

12:                                               ; preds = %8, %10
  %.09 = phi i32 [ %11, %10 ], [ -28800, %8 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_prf_sha384(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) #1 {
  %8 = tail call fastcc i32 @tls_prf_generic(i32 noundef 10, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_prf_sha256(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) #1 {
  %8 = tail call fastcc i32 @tls_prf_generic(i32 noundef 9, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 29) i32 @mbedtls_ssl_get_extension_id(i32 noundef %0) local_unnamed_addr #8 {
  %2 = icmp ult i32 %0, 52
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mbedtls_ssl_get_extension_id, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 1, 268435457) i32 @mbedtls_ssl_get_extension_mask(i32 noundef %0) local_unnamed_addr #8 {
  %2 = tail call i32 @mbedtls_ssl_get_extension_id(i32 noundef %0)
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @mbedtls_ssl_get_extension_name(i32 noundef %0) local_unnamed_addr #8 {
  %2 = tail call i32 @mbedtls_ssl_get_extension_id(i32 noundef %0)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @extension_name_table, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_print_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = icmp ne ptr %6, null
  %10 = icmp ne ptr %7, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %8
  %switch.tableidx = add i32 %4, 2
  %12 = icmp ult i32 %switch.tableidx, 16
  br i1 %12, label %switch.lookup, label %ssl_tls13_get_hs_msg_name.exit

switch.lookup:                                    ; preds = %11
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_print_extension.19, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ssl_tls13_get_hs_msg_name.exit

ssl_tls13_get_hs_msg_name.exit:                   ; preds = %11, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.142, %11 ]
  %14 = tail call i32 @mbedtls_ssl_get_extension_id(i32 noundef %5)
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @extension_name_table, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull %.0.i, ptr noundef %17, i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #28
  br label %33

18:                                               ; preds = %8
  %19 = select i1 %9, ptr %6, ptr %7
  %.not = icmp eq ptr %19, null
  %switch.tableidx42 = add i32 %4, 2
  %20 = icmp ult i32 %switch.tableidx42, 16
  br i1 %.not, label %27, label %21

21:                                               ; preds = %18
  br i1 %20, label %switch.lookup39, label %ssl_tls13_get_hs_msg_name.exit33

switch.lookup39:                                  ; preds = %21
  %22 = zext nneg i32 %switch.tableidx42 to i64
  %switch.gep40 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_print_extension.19, i64 %22
  %switch.load41 = load ptr, ptr %switch.gep40, align 8
  br label %ssl_tls13_get_hs_msg_name.exit33

ssl_tls13_get_hs_msg_name.exit33:                 ; preds = %21, %switch.lookup39
  %.0.i32 = phi ptr [ %switch.load41, %switch.lookup39 ], [ @.str.142, %21 ]
  %23 = tail call i32 @mbedtls_ssl_get_extension_id(i32 noundef %5)
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @extension_name_table, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %.0.i32, ptr noundef %26, i32 noundef %5, ptr noundef nonnull %19) #28
  br label %33

27:                                               ; preds = %18
  br i1 %20, label %switch.lookup43, label %ssl_tls13_get_hs_msg_name.exit35

switch.lookup43:                                  ; preds = %27
  %28 = zext nneg i32 %switch.tableidx42 to i64
  %switch.gep44 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_print_extension.19, i64 %28
  %switch.load45 = load ptr, ptr %switch.gep44, align 8
  br label %ssl_tls13_get_hs_msg_name.exit35

ssl_tls13_get_hs_msg_name.exit35:                 ; preds = %27, %switch.lookup43
  %.0.i34 = phi ptr [ %switch.load45, %switch.lookup43 ], [ @.str.142, %27 ]
  %29 = tail call i32 @mbedtls_ssl_get_extension_id(i32 noundef %5)
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @extension_name_table, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %.0.i34, ptr noundef %32, i32 noundef %5) #28
  br label %33

33:                                               ; preds = %ssl_tls13_get_hs_msg_name.exit35, %ssl_tls13_get_hs_msg_name.exit33, %ssl_tls13_get_hs_msg_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_print_extensions(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  br label %9

8:                                                ; preds = %9
  ret void

9:                                                ; preds = %7, %9
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr @extension_type_table, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = shl nuw nsw i32 1, %12
  %14 = and i32 %13, %5
  %.not = icmp eq i32 %14, 0
  %15 = select i1 %.not, ptr @.str.9, ptr @.str.8
  tail call void @mbedtls_ssl_print_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %11, ptr noundef nonnull %15, ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !65
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_print_ticket_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.10, i32 noundef %4) #28
  %6 = and i32 %4, 13
  br label %7

7:                                                ; preds = %5, %14
  %.014 = phi i64 [ 0, %5 ], [ %15, %14 ]
  %8 = trunc nuw nsw i64 %.014 to i32
  %9 = shl nuw nsw i32 1, %8
  %10 = and i32 %6, %9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw [8 x i8], ptr @ticket_flag_name_table, i64 %.014
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.11, ptr noundef %13) #28
  br label %14

14:                                               ; preds = %7, %11
  %15 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %15, 4
  br i1 %exitcond.not, label %16, label %7, !llvm.loop !67

16:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mbedtls_ssl_optimize_checksum(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %4 = load i8, ptr %3, align 1, !tbaa !68
  %5 = icmp eq i8 %4, 10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %ssl_update_checksum_sha384.ssl_update_checksum_sha256 = select i1 %5, ptr @ssl_update_checksum_sha384, ptr @ssl_update_checksum_sha256
  store ptr %ssl_update_checksum_sha384.ssl_update_checksum_sha256, ptr %8, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_update_checksum_sha384(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2008
  %7 = tail call i32 @mbedtls_md_update(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #28
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_update_checksum_sha256(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1984
  %7 = tail call i32 @mbedtls_md_update(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #28
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_add_hs_hdr_to_checksum(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = trunc i32 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !80
  %6 = lshr i64 %2, 16
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !80
  %9 = lshr i64 %2, 8
  %10 = trunc i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %10, ptr %11, align 1, !tbaa !80
  %12 = trunc i64 %2 to i8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = call i32 %17(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = trunc i32 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !80
  %7 = lshr i64 %3, 16
  %8 = trunc i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %8, ptr %9, align 1, !tbaa !80
  %10 = lshr i64 %3, 8
  %11 = trunc i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %11, ptr %12, align 1, !tbaa !80
  %13 = trunc i64 %3 to i8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %13, ptr %14, align 1, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = call i32 %18(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %15, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = call i32 %23(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3) #28
  br label %25

25:                                               ; preds = %4, %20
  %.0 = phi i32 [ %24, %20 ], [ %19, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_reset_checksum(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1984
  tail call void @mbedtls_md_free(ptr noundef nonnull %4) #28
  %5 = load ptr, ptr %2, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1984
  tail call void @mbedtls_md_init(ptr noundef nonnull %6) #28
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1984
  %9 = tail call ptr @mbedtls_md_info_from_type(i32 noundef 9) #28
  %10 = tail call i32 @mbedtls_md_setup(ptr noundef nonnull %8, ptr noundef %9, i32 noundef 0) #28
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1984
  %14 = tail call i32 @mbedtls_md_starts(ptr noundef nonnull %13) #28
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2008
  tail call void @mbedtls_md_free(ptr noundef nonnull %17) #28
  %18 = load ptr, ptr %2, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2008
  tail call void @mbedtls_md_init(ptr noundef nonnull %19) #28
  %20 = load ptr, ptr %2, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2008
  %22 = tail call ptr @mbedtls_md_info_from_type(i32 noundef 10) #28
  %23 = tail call i32 @mbedtls_md_setup(ptr noundef nonnull %21, ptr noundef %22, i32 noundef 0) #28
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2008
  %27 = tail call i32 @mbedtls_md_starts(ptr noundef nonnull %26) #28
  br label %28

28:                                               ; preds = %24, %15, %11, %1
  %.0 = phi i32 [ %23, %15 ], [ %10, %1 ], [ %14, %11 ], [ %27, %24 ]
  ret i32 %.0
}

declare void @mbedtls_md_free(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_md_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_md_starts(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_transform_init(ptr noundef initializes((0, 456)) %0) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %0, i8 0, i64 456, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @mbedtls_cipher_init(ptr noundef nonnull %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @mbedtls_cipher_init(ptr noundef nonnull %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @mbedtls_md_init(ptr noundef nonnull %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @mbedtls_md_init(ptr noundef nonnull %5) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @mbedtls_cipher_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_session_init(ptr noundef writeonly captures(none) initializes((0, 496)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %0, i8 0, i64 496, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_init(ptr noundef writeonly captures(none) initializes((0, 568)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, i8 0, i64 568, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_setup(ptr noundef initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #1 {
  store ptr %1, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !81
  switch i32 %4, label %mbedtls_ssl_conf_is_hybrid_tls12_tls13.exit.thread.i.i [
    i32 772, label %mbedtls_ssl_conf_is_tls13_only.exit.i.i
    i32 771, label %mbedtls_ssl_conf_is_tls12_only.exit.i.i
  ]

mbedtls_ssl_conf_is_tls13_only.exit.i.i:          ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !82
  %.not.i.i = icmp eq i32 %5, 772
  br i1 %.not.i.i, label %6, label %mbedtls_ssl_conf_is_hybrid_tls12_tls13.exit.thread.i.i

6:                                                ; preds = %mbedtls_ssl_conf_is_tls13_only.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %8 = load i8, ptr %7, align 1, !tbaa !29
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1316, ptr noundef nonnull @.str.147) #28
  br label %ssl_conf_check.exit.thread

11:                                               ; preds = %6
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1320, ptr noundef nonnull @.str.148) #28
  br label %20

mbedtls_ssl_conf_is_tls12_only.exit.i.i:          ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !82
  switch i32 %12, label %mbedtls_ssl_conf_is_hybrid_tls12_tls13.exit.thread.i.i [
    i32 771, label %13
    i32 772, label %14
  ]

13:                                               ; preds = %mbedtls_ssl_conf_is_tls12_only.exit.i.i
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1327, ptr noundef nonnull @.str.149) #28
  br label %20

14:                                               ; preds = %mbedtls_ssl_conf_is_tls12_only.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !29
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1335, ptr noundef nonnull @.str.150) #28
  br label %ssl_conf_check.exit.thread

19:                                               ; preds = %14
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1339, ptr noundef nonnull @.str.151) #28
  br label %20

mbedtls_ssl_conf_is_hybrid_tls12_tls13.exit.thread.i.i: ; preds = %mbedtls_ssl_conf_is_tls12_only.exit.i.i, %mbedtls_ssl_conf_is_tls13_only.exit.i.i, %2
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1344, ptr noundef nonnull @.str.152) #28
  br label %ssl_conf_check.exit.thread

20:                                               ; preds = %19, %13, %11
  %21 = load ptr, ptr %0, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %ssl_conf_check.exit

25:                                               ; preds = %20
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1358, ptr noundef nonnull @.str.146) #28
  br label %ssl_conf_check.exit.thread

ssl_conf_check.exit:                              ; preds = %20
  %26 = load i32, ptr %21, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %26, ptr %27, align 4, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %28, align 8, !tbaa !85
  %29 = tail call noalias dereferenceable_or_null(16765) ptr @calloc(i64 noundef 1, i64 noundef 16765) #29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %29, ptr %30, align 8, !tbaa !86
  %31 = icmp eq ptr %29, null
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %ssl_conf_check.exit
  %33 = tail call noalias dereferenceable_or_null(16765) ptr @calloc(i64 noundef 1, i64 noundef 16765) #29
  store ptr %33, ptr %28, align 8, !tbaa !85
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %32
  tail call void @mbedtls_ssl_reset_in_out_pointers(ptr noundef nonnull %0) #28
  %36 = tail call fastcc i32 @ssl_handshake_init(ptr noundef nonnull %0)
  %.not38 = icmp eq i32 %36, 0
  br i1 %.not38, label %ssl_conf_check.exit.thread, label %37

.sink.split:                                      ; preds = %32, %ssl_conf_check.exit
  %.sink = phi i32 [ 1397, %ssl_conf_check.exit ], [ 1407, %32 ]
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @.str.13, i64 noundef 16765) #28
  br label %37

37:                                               ; preds = %.sink.split, %35
  %.035 = phi i32 [ %36, %35 ], [ -32512, %.sink.split ]
  %38 = load ptr, ptr %30, align 8, !tbaa !86
  tail call void @free(ptr noundef %38) #28
  %39 = load ptr, ptr %28, align 8, !tbaa !85
  tail call void @free(ptr noundef %39) #28
  store ptr null, ptr %0, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br label %ssl_conf_check.exit.thread

ssl_conf_check.exit.thread:                       ; preds = %mbedtls_ssl_conf_is_hybrid_tls12_tls13.exit.thread.i.i, %18, %10, %25, %35, %37
  %.0 = phi i32 [ 0, %35 ], [ %.035, %37 ], [ -24192, %mbedtls_ssl_conf_is_hybrid_tls12_tls13.exit.thread.i.i ], [ -28800, %18 ], [ -28800, %10 ], [ -29696, %25 ]
  ret i32 %.0
}

declare void @mbedtls_ssl_reset_in_out_pointers(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_handshake_init(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @mbedtls_ssl_transform_free(ptr noundef nonnull %3) #28
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %.not124 = icmp eq ptr %7, null
  br i1 %.not124, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %mbedtls_ssl_session_free.exit, label %11

11:                                               ; preds = %8
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %10) #28
  %12 = load ptr, ptr %9, align 8, !tbaa !44
  tail call void @free(ptr noundef %12) #28
  store ptr null, ptr %9, align 8, !tbaa !44
  br label %mbedtls_ssl_session_free.exit

mbedtls_ssl_session_free.exit:                    ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  tail call void @free(ptr noundef %14) #28
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  tail call void @free(ptr noundef %16) #28
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %7, i64 noundef 496) #28
  br label %17

17:                                               ; preds = %mbedtls_ssl_session_free.exit, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %.not125 = icmp eq ptr %19, null
  br i1 %.not125, label %21, label %20

20:                                               ; preds = %17
  tail call void @mbedtls_ssl_handshake_free(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %2, align 8, !tbaa !87
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call noalias dereferenceable_or_null(456) ptr @calloc(i64 noundef 1, i64 noundef 456) #29
  store ptr %25, ptr %2, align 8, !tbaa !87
  %26 = icmp eq ptr %25, null
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ %26, %24 ], [ false, %21 ]
  %29 = load ptr, ptr %6, align 8, !tbaa !88
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(496) ptr @calloc(i64 noundef 1, i64 noundef 496) #29
  store ptr %32, ptr %6, align 8, !tbaa !88
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi ptr [ %32, %31 ], [ %29, %27 ]
  %35 = load ptr, ptr %18, align 8, !tbaa !70
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(3520) ptr @calloc(i64 noundef 1, i64 noundef 3520) #29
  store ptr %38, ptr %18, align 8, !tbaa !70
  %39 = icmp eq ptr %38, null
  %40 = icmp eq ptr %34, null
  %41 = or i1 %39, %40
  %or.cond = or i1 %41, %28
  br i1 %or.cond, label %42, label %46

.thread:                                          ; preds = %33
  %.old = icmp eq ptr %34, null
  %or.cond181 = or i1 %28, %.old
  br i1 %or.cond181, label %42, label %46

42:                                               ; preds = %37, %.thread
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1096, ptr noundef nonnull @.str.153) #28
  %43 = load ptr, ptr %18, align 8, !tbaa !70
  tail call void @free(ptr noundef %43) #28
  store ptr null, ptr %18, align 8, !tbaa !70
  %44 = load ptr, ptr %2, align 8, !tbaa !87
  tail call void @free(ptr noundef %44) #28
  store ptr null, ptr %2, align 8, !tbaa !87
  %45 = load ptr, ptr %6, align 8, !tbaa !88
  tail call void @free(ptr noundef %45) #28
  store ptr null, ptr %6, align 8, !tbaa !88
  br label %.thread142

46:                                               ; preds = %.thread, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %34, i8 0, i64 496, i1 false)
  %47 = load ptr, ptr %18, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3520) %47, i8 0, i64 3520, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1984
  tail call void @mbedtls_md_init(ptr noundef nonnull %48) #28
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 2008
  tail call void @mbedtls_md_init(ptr noundef nonnull %49) #28
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @ssl_update_checksum_start, ptr %50, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 120
  tail call void @mbedtls_dhm_init(ptr noundef nonnull %51) #28
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 280
  tail call void @mbedtls_ecdh_init(ptr noundef nonnull %52) #28
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i8 3, ptr %53, align 2, !tbaa !89
  %54 = load ptr, ptr %2, align 8, !tbaa !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %54, i8 0, i64 456, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  tail call void @mbedtls_cipher_init(ptr noundef nonnull %55) #28
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 224
  tail call void @mbedtls_cipher_init(ptr noundef nonnull %56) #28
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 72
  tail call void @mbedtls_md_init(ptr noundef nonnull %57) #28
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 96
  tail call void @mbedtls_md_init(ptr noundef nonnull %58) #28
  %59 = tail call i32 @mbedtls_ssl_reset_checksum(ptr noundef nonnull %0)
  %.not126 = icmp eq i32 %59, 0
  br i1 %.not126, label %61, label %60

60:                                               ; preds = %46
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1133, ptr noundef nonnull @.str.154, i32 noundef %59) #28
  br label %.thread142

61:                                               ; preds = %46
  %62 = load ptr, ptr %0, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 18
  %64 = load i16, ptr %63, align 2, !tbaa !90
  %65 = load ptr, ptr %18, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 62
  store i16 %64, ptr %66, align 2, !tbaa !91
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 9
  %68 = load i8, ptr %67, align 1, !tbaa !29
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 1928
  store ptr %72, ptr %73, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %75 = load i8, ptr %74, align 8, !tbaa !94
  %76 = icmp eq i8 %75, 0
  %spec.select = select i1 %76, i8 0, i8 2
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 13
  store i8 %spec.select, ptr %77, align 1, !tbaa !95
  tail call void @mbedtls_ssl_set_timer(ptr noundef nonnull %0, i32 noundef 0) #28
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %78

78:                                               ; preds = %70, %61
  %79 = phi ptr [ %.pre, %70 ], [ %62, %61 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 248
  %81 = load ptr, ptr %80, align 8, !tbaa !96
  %.not127 = icmp eq ptr %81, null
  br i1 %.not127, label %97, label %.preheader157.preheader

.preheader157.preheader:                          ; preds = %78
  %wcslen = tail call i64 @wcslen(ptr nonnull %81)
  %82 = add i64 %wcslen, 1
  %83 = tail call noalias ptr @calloc(i64 noundef %82, i64 noundef 2) #29
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread142, label %.preheader155

.preheader155:                                    ; preds = %.preheader157.preheader
  %.not130161.not = icmp eq i64 %wcslen, 0
  br i1 %.not130161.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader155, %mbedtls_ssl_get_tls_id_from_ecp_group_id.exit
  %.0110162 = phi i64 [ %95, %mbedtls_ssl_get_tls_id_from_ecp_group_id.exit ], [ 0, %.preheader155 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.0110162
  %86 = load i32, ptr %85, align 4, !tbaa !32
  br label %88

87:                                               ; preds = %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %.not.i, label %mbedtls_ssl_get_tls_id_from_ecp_group_id.exit.thread, label %88, !llvm.loop !97

88:                                               ; preds = %87, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %87 ]
  %89 = getelementptr inbounds nuw [12 x i8], ptr @tls_id_match_table, i64 %indvars.iv.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !98
  %92 = icmp eq i32 %91, %86
  br i1 %92, label %mbedtls_ssl_get_tls_id_from_ecp_group_id.exit, label %87

mbedtls_ssl_get_tls_id_from_ecp_group_id.exit:    ; preds = %88
  %93 = load i16, ptr %89, align 4, !tbaa !100
  %94 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %.0110162
  store i16 %93, ptr %94, align 2, !tbaa !101
  %95 = add nuw i64 %.0110162, 1
  %exitcond.not = icmp eq i64 %95, %wcslen
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

mbedtls_ssl_get_tls_id_from_ecp_group_id.exit.thread: ; preds = %87
  tail call void @free(ptr noundef %83) #28
  br label %.thread142

._crit_edge:                                      ; preds = %mbedtls_ssl_get_tls_id_from_ecp_group_id.exit, %.preheader155
  %96 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %wcslen
  store i16 0, ptr %96, align 2, !tbaa !101
  br label %100

97:                                               ; preds = %78
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 256
  %99 = load ptr, ptr %98, align 8, !tbaa !103
  br label %100

100:                                              ; preds = %._crit_edge, %97
  %.sink184 = phi ptr [ %83, %._crit_edge ], [ %99, %97 ]
  %.sink = phi i8 [ 1, %._crit_edge ], [ 0, %97 ]
  %101 = load ptr, ptr %18, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 104
  store ptr %.sink184, ptr %102, align 8, !tbaa !104
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 14
  store i8 %.sink, ptr %103, align 2, !tbaa !105
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !81
  %106 = icmp eq i32 %105, 771
  br i1 %106, label %mbedtls_ssl_conf_is_tls12_only.exit, label %mbedtls_ssl_conf_is_tls12_only.exit.thread

mbedtls_ssl_conf_is_tls12_only.exit:              ; preds = %100
  %107 = load i32, ptr %79, align 8, !tbaa !82
  %.not153 = icmp eq i32 %107, 771
  br i1 %.not153, label %108, label %mbedtls_ssl_conf_is_tls12_only.exit.thread

108:                                              ; preds = %mbedtls_ssl_conf_is_tls12_only.exit
  %109 = getelementptr inbounds nuw i8, ptr %79, i64 232
  %110 = load ptr, ptr %109, align 8, !tbaa !106
  %.not132 = icmp eq ptr %110, null
  br i1 %.not132, label %mbedtls_ssl_conf_is_tls12_only.exit.thread, label %.preheader154

.preheader154:                                    ; preds = %108, %mbedtls_ssl_hash_from_md_alg.exit
  %.0104 = phi ptr [ %115, %mbedtls_ssl_hash_from_md_alg.exit ], [ %110, %108 ]
  %.0102 = phi i64 [ %.1103, %mbedtls_ssl_hash_from_md_alg.exit ], [ 0, %108 ]
  %111 = load i32, ptr %.0104, align 4, !tbaa !32
  switch i32 %111, label %mbedtls_ssl_hash_from_md_alg.exit [
    i32 0, label %116
    i32 3, label %112
    i32 5, label %112
    i32 8, label %112
    i32 9, label %112
    i32 10, label %112
    i32 11, label %112
  ]

112:                                              ; preds = %.preheader154, %.preheader154, %.preheader154, %.preheader154, %.preheader154, %.preheader154
  %113 = add nuw nsw i64 %.0102, 4
  %114 = icmp ugt i64 %.0102, 65530
  br i1 %114, label %.thread142, label %mbedtls_ssl_hash_from_md_alg.exit

mbedtls_ssl_hash_from_md_alg.exit:                ; preds = %.preheader154, %112
  %.1103 = phi i64 [ %113, %112 ], [ %.0102, %.preheader154 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0104, i64 4
  br label %.preheader154, !llvm.loop !107

116:                                              ; preds = %.preheader154
  %117 = icmp samesign ult i64 %.0102, 2
  br i1 %117, label %.thread142, label %118

118:                                              ; preds = %116
  %119 = add nuw nsw i64 %.0102, 2
  %120 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %119) #29
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 112
  store ptr %120, ptr %121, align 8, !tbaa !108
  %122 = icmp eq ptr %120, null
  br i1 %122, label %.thread142, label %.preheader

.preheader:                                       ; preds = %118, %mbedtls_ssl_hash_from_md_alg.exit136
  %.1105 = phi ptr [ %134, %mbedtls_ssl_hash_from_md_alg.exit136 ], [ %110, %118 ]
  %.0100 = phi ptr [ %.1101, %mbedtls_ssl_hash_from_md_alg.exit136 ], [ %120, %118 ]
  %123 = load i32, ptr %.1105, align 4, !tbaa !32
  switch i32 %123, label %mbedtls_ssl_hash_from_md_alg.exit136 [
    i32 0, label %135
    i32 3, label %129
    i32 5, label %124
    i32 8, label %125
    i32 9, label %126
    i32 10, label %127
    i32 11, label %128
  ]

124:                                              ; preds = %.preheader
  br label %129

125:                                              ; preds = %.preheader
  br label %129

126:                                              ; preds = %.preheader
  br label %129

127:                                              ; preds = %.preheader
  br label %129

128:                                              ; preds = %.preheader
  br label %129

129:                                              ; preds = %.preheader, %128, %124, %125, %126, %127
  %.0.i135.ph = phi i16 [ 256, %.preheader ], [ 1280, %127 ], [ 1024, %126 ], [ 768, %125 ], [ 512, %124 ], [ 1536, %128 ]
  %130 = or disjoint i16 %.0.i135.ph, 3
  store i16 %130, ptr %.0100, align 2, !tbaa !101
  %131 = getelementptr inbounds nuw i8, ptr %.0100, i64 2
  %132 = or disjoint i16 %.0.i135.ph, 1
  store i16 %132, ptr %131, align 2, !tbaa !101
  %133 = getelementptr inbounds nuw i8, ptr %.0100, i64 4
  br label %mbedtls_ssl_hash_from_md_alg.exit136

mbedtls_ssl_hash_from_md_alg.exit136:             ; preds = %.preheader, %129
  %.1101 = phi ptr [ %133, %129 ], [ %.0100, %.preheader ]
  %134 = getelementptr inbounds nuw i8, ptr %.1105, i64 4
  br label %.preheader, !llvm.loop !109

135:                                              ; preds = %.preheader
  store i16 0, ptr %.0100, align 2, !tbaa !101
  %136 = getelementptr inbounds nuw i8, ptr %101, i64 15
  store i8 1, ptr %136, align 1, !tbaa !110
  br label %.thread142

mbedtls_ssl_conf_is_tls12_only.exit.thread:       ; preds = %100, %108, %mbedtls_ssl_conf_is_tls12_only.exit
  %137 = getelementptr inbounds nuw i8, ptr %101, i64 15
  store i8 0, ptr %137, align 1, !tbaa !110
  br label %.thread142

.thread142:                                       ; preds = %112, %118, %116, %.preheader157.preheader, %mbedtls_ssl_get_tls_id_from_ecp_group_id.exit.thread, %mbedtls_ssl_conf_is_tls12_only.exit.thread, %135, %60, %42
  %.0 = phi i32 [ -32512, %42 ], [ %59, %60 ], [ 0, %mbedtls_ssl_conf_is_tls12_only.exit.thread ], [ -24192, %mbedtls_ssl_get_tls_id_from_ecp_group_id.exit.thread ], [ 0, %135 ], [ -32512, %.preheader157.preheader ], [ -32512, %118 ], [ -24192, %116 ], [ -24192, %112 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_session_reset_msg_layer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  tail call void @mbedtls_ssl_set_timer(ptr noundef %0, i32 noundef 0) #28
  tail call void @mbedtls_ssl_reset_in_out_pointers(ptr noundef %0) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %3, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i16 0, ptr %9, align 8, !tbaa !115
  %10 = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %12, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16765) %14, i8 0, i64 16765, i1 false)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %16, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %17, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16765) %20, i8 0, i64 16765, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %22, align 8, !tbaa !92
  tail call void @mbedtls_ssl_dtls_replay_reset(ptr noundef nonnull %0) #28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %15
  tail call void @mbedtls_ssl_transform_free(ptr noundef nonnull %24) #28
  %26 = load ptr, ptr %23, align 8, !tbaa !119
  tail call void @free(ptr noundef %26) #28
  store ptr null, ptr %23, align 8, !tbaa !119
  br label %27

27:                                               ; preds = %25, %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  tail call void @mbedtls_ssl_transform_free(ptr noundef %29) #28
  %30 = load ptr, ptr %28, align 8, !tbaa !120
  tail call void @free(ptr noundef %30) #28
  store ptr null, ptr %28, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %41, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 3296
  %35 = load ptr, ptr %34, align 8, !tbaa !121
  tail call void @mbedtls_ssl_transform_free(ptr noundef %35) #28
  %36 = load ptr, ptr %31, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3296
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  tail call void @free(ptr noundef %38) #28
  %39 = load ptr, ptr %31, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 3296
  store ptr null, ptr %40, align 8, !tbaa !121
  br label %41

41:                                               ; preds = %33, %27
  ret void
}

declare void @mbedtls_ssl_set_timer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_dtls_replay_reset(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_transform_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_session_reset_int(ptr noundef initializes((8, 12), (20, 24)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %5, ptr %6, align 4, !tbaa !84
  tail call void @mbedtls_ssl_session_reset_msg_layer(ptr noundef nonnull %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %10, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %24, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %mbedtls_ssl_session_free.exit, label %17

17:                                               ; preds = %14
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %16) #28
  %18 = load ptr, ptr %15, align 8, !tbaa !44
  tail call void @free(ptr noundef %18) #28
  store ptr null, ptr %15, align 8, !tbaa !44
  br label %mbedtls_ssl_session_free.exit

mbedtls_ssl_session_free.exit:                    ; preds = %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  tail call void @free(ptr noundef %20) #28
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  tail call void @free(ptr noundef %22) #28
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %13, i64 noundef 496) #28
  %23 = load ptr, ptr %12, align 8, !tbaa !125
  tail call void @free(ptr noundef %23) #28
  store ptr null, ptr %12, align 8, !tbaa !125
  br label %24

24:                                               ; preds = %mbedtls_ssl_session_free.exit, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr null, ptr %25, align 8, !tbaa !126
  %26 = icmp eq i32 %1, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %29 = load ptr, ptr %28, align 8, !tbaa !127
  tail call void @free(ptr noundef %29) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %27, %24
  %31 = tail call fastcc i32 @ssl_handshake_init(ptr noundef nonnull %0)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_session_reset(ptr noundef initializes((8, 12), (20, 24)) %0) local_unnamed_addr #1 {
  %2 = tail call i32 @mbedtls_ssl_session_reset_int(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_endpoint(ptr noundef writeonly captures(none) initializes((8, 9)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_transport(ptr noundef writeonly captures(none) initializes((9, 10)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %3, ptr %4, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_dtls_anti_replay(ptr noundef writeonly captures(none) initializes((15, 16)) %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %1, ptr %3, align 1, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_dtls_badmac_limit(ptr noundef writeonly captures(none) initializes((360, 364)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %1, ptr %3, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_set_datagram_packing(ptr noundef writeonly captures(none) initializes((328, 329)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %3 = zext i1 %.not to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 %3, ptr %4, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_handshake_timeout(ptr noundef writeonly captures(none) initializes((340, 348)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 %1, ptr %4, align 4, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %2, ptr %5, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_authmode(ptr noundef writeonly captures(none) initializes((10, 11)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %3, ptr %4, align 2, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_verify(ptr noundef writeonly captures(none) initializes((112, 128)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %5, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_rng(ptr noundef writeonly captures(none) initializes((56, 72)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %5, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_dbg(ptr noundef writeonly captures(none) initializes((40, 56)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %5, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_set_bio(ptr noundef writeonly captures(none) initializes((48, 80)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %6, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %7, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %8, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %9, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_set_mtu(ptr noundef writeonly captures(none) initializes((424, 426)) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i16 %1, ptr %3, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_read_timeout(ptr noundef writeonly captures(none) initializes((336, 340)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %1, ptr %3, align 8, !tbaa !144
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_set_timer_cb(ptr noundef initializes((160, 184)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %5, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %3, ptr %7, align 8, !tbaa !147
  tail call void @mbedtls_ssl_set_timer(ptr noundef %0, i32 noundef 0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_session_cache(ptr noundef writeonly captures(none) initializes((72, 96)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %7, align 8, !tbaa !150
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_set_session(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %57, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = icmp eq ptr %7, null
  br i1 %8, label %57, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !94
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %57

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = load i8, ptr %15, align 8, !tbaa !151
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %57, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !152
  %21 = icmp eq i32 %20, 772
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !153
  %25 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %24) #28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %mbedtls_ssl_conf_has_static_psk.exit.thread.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %29 = load i16, ptr %28, align 4, !tbaa !154
  %30 = icmp ugt i16 %29, 772
  br i1 %30, label %mbedtls_ssl_conf_has_static_psk.exit.thread.i, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 22
  %33 = load i16, ptr %32, align 2, !tbaa !155
  %34 = icmp ult i16 %33, 772
  br i1 %34, label %mbedtls_ssl_conf_has_static_psk.exit.thread.i, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef nonnull %25) #28
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 312
  %40 = load ptr, ptr %39, align 8, !tbaa !156
  %41 = icmp eq ptr %40, null
  br i1 %41, label %mbedtls_ssl_conf_has_static_psk.exit.thread.i, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 320
  %44 = load i64, ptr %43, align 8, !tbaa !157
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %mbedtls_ssl_conf_has_static_psk.exit.thread.i, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %48 = load ptr, ptr %47, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %mbedtls_ssl_conf_has_static_psk.exit.thread.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 304
  %51 = load i64, ptr %50, align 8, !tbaa !159
  %.not4.i.i = icmp eq i64 %51, 0
  br i1 %.not4.i.i, label %mbedtls_ssl_conf_has_static_psk.exit.thread.i, label %.critedge

mbedtls_ssl_conf_has_static_psk.exit.thread.i:    ; preds = %37, %42, %46, %49, %22, %27, %31
  %52 = load i32, ptr %23, align 8, !tbaa !153
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1748, ptr noundef nonnull @.str.14, i32 noundef %52) #28
  br label %57

.critedge:                                        ; preds = %49, %35, %18
  %53 = load ptr, ptr %6, align 8, !tbaa !88
  %54 = tail call i32 @mbedtls_ssl_session_copy(ptr noundef %53, ptr noundef nonnull %1)
  %.not22 = icmp eq i32 %54, 0
  br i1 %.not22, label %55, label %57

55:                                               ; preds = %.critedge
  %56 = load ptr, ptr %14, align 8, !tbaa !70
  store i8 1, ptr %56, align 8, !tbaa !151
  br label %57

57:                                               ; preds = %mbedtls_ssl_conf_has_static_psk.exit.thread.i, %.critedge, %13, %2, %5, %9, %55
  %.0 = phi i32 [ -28928, %mbedtls_ssl_conf_has_static_psk.exit.thread.i ], [ -28928, %2 ], [ -28800, %13 ], [ 0, %55 ], [ -28928, %9 ], [ -28928, %5 ], [ %54, %.critedge ]
  ret i32 %.0
}

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %mbedtls_ssl_conf_has_static_psk.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i16, ptr %7, align 4, !tbaa !154
  %9 = zext i16 %8 to i32
  %10 = icmp ult i32 %3, %9
  br i1 %10, label %mbedtls_ssl_conf_has_static_psk.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %13 = load i16, ptr %12, align 2, !tbaa !155
  %14 = zext i16 %13 to i32
  %15 = icmp ugt i32 %2, %14
  br i1 %15, label %mbedtls_ssl_conf_has_static_psk.exit, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef nonnull %1) #28
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %mbedtls_ssl_conf_has_static_psk.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %22 = icmp eq ptr %21, null
  br i1 %22, label %mbedtls_ssl_conf_has_static_psk.exit.thread, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %25 = load i64, ptr %24, align 8, !tbaa !157
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %mbedtls_ssl_conf_has_static_psk.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %mbedtls_ssl_conf_has_static_psk.exit.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %32 = load i64, ptr %31, align 8, !tbaa !159
  %.not4.i = icmp eq i64 %32, 0
  br i1 %.not4.i, label %mbedtls_ssl_conf_has_static_psk.exit.thread, label %mbedtls_ssl_conf_has_static_psk.exit

mbedtls_ssl_conf_has_static_psk.exit.thread:      ; preds = %18, %23, %30, %27
  br label %mbedtls_ssl_conf_has_static_psk.exit

mbedtls_ssl_conf_has_static_psk.exit:             ; preds = %16, %30, %mbedtls_ssl_conf_has_static_psk.exit.thread, %6, %11, %4
  %.0 = phi i32 [ -1, %mbedtls_ssl_conf_has_static_psk.exit.thread ], [ -1, %4 ], [ -1, %6 ], [ -1, %11 ], [ 0, %30 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_ciphersuites(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_tls13_key_exchange_modes(ptr noundef writeonly captures(none) initializes((32, 36)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_cert_profile(ptr noundef writeonly captures(none) initializes((200, 208)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8, !tbaa !162
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -32512, 1) i32 @mbedtls_ssl_conf_own_cert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %.not5.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i, label %ssl_key_cert_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %7, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  tail call void @free(ptr noundef nonnull %.06.i.i) #28
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %ssl_key_cert_free.exit.i, label %.lr.ph.i.i, !llvm.loop !167

ssl_key_cert_free.exit.i:                         ; preds = %.lr.ph.i.i, %6
  store ptr null, ptr %4, align 8, !tbaa !163
  br label %ssl_append_key_cert.exit

10:                                               ; preds = %3
  %11 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %ssl_append_key_cert.exit, label %13

13:                                               ; preds = %10
  store ptr %1, ptr %11, align 8, !tbaa !168
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !169
  %15 = load ptr, ptr %4, align 8, !tbaa !163
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.preheader.i

17:                                               ; preds = %13
  store ptr %11, ptr %4, align 8, !tbaa !163
  br label %ssl_append_key_cert.exit

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.0.i = phi ptr [ %19, %.preheader.i ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %.preheader.i, !llvm.loop !170

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %11, ptr %21, align 8, !tbaa !164
  br label %ssl_append_key_cert.exit

ssl_append_key_cert.exit:                         ; preds = %ssl_key_cert_free.exit.i, %10, %17, %20
  %.017.i = phi i32 [ 0, %ssl_key_cert_free.exit.i ], [ -32512, %10 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.017.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_ca_chain(ptr noundef writeonly captures(none) initializes((216, 232)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %5, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @mbedtls_ssl_get_hs_sni(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3504
  %6 = load i64, ptr %5, align 8, !tbaa !173
  store i64 %6, ptr %1, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 3496
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  ret ptr %8
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -32512, 1) i32 @mbedtls_ssl_set_hs_own_cert(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1712
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  %.not5.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i, label %ssl_key_cert_free.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %9, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  tail call void @free(ptr noundef nonnull %.06.i.i) #28
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %ssl_key_cert_free.exit.i, label %.lr.ph.i.i, !llvm.loop !167

ssl_key_cert_free.exit.i:                         ; preds = %.lr.ph.i.i, %8
  store ptr null, ptr %6, align 8, !tbaa !163
  br label %ssl_append_key_cert.exit

12:                                               ; preds = %3
  %13 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %ssl_append_key_cert.exit, label %15

15:                                               ; preds = %12
  store ptr %1, ptr %13, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !169
  %17 = load ptr, ptr %6, align 8, !tbaa !163
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.preheader.i

19:                                               ; preds = %15
  store ptr %13, ptr %6, align 8, !tbaa !163
  br label %ssl_append_key_cert.exit

.preheader.i:                                     ; preds = %15, %.preheader.i
  %.0.i = phi ptr [ %21, %.preheader.i ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !164
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %.preheader.i, !llvm.loop !170

22:                                               ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %13, ptr %23, align 8, !tbaa !164
  br label %ssl_append_key_cert.exit

ssl_append_key_cert.exit:                         ; preds = %ssl_key_cert_free.exit.i, %12, %19, %22
  %.017.i = phi i32 [ 0, %ssl_key_cert_free.exit.i ], [ -32512, %12 ], [ 0, %22 ], [ 0, %19 ]
  ret i32 %.017.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mbedtls_ssl_set_hs_ca_chain(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1720
  store ptr %1, ptr %6, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1728
  store ptr %2, ptr %7, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mbedtls_ssl_set_hs_dn_hints(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3512
  store ptr %1, ptr %5, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mbedtls_ssl_set_hs_authmode(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %3, ptr %6, align 2, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_set_verify(ptr noundef writeonly captures(none) initializes((32, 48)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %5, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @mbedtls_ssl_conf_has_static_psk(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load i64, ptr %6, align 8, !tbaa !157
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load i64, ptr %13, align 8, !tbaa !159
  %.not4 = icmp eq i64 %14, 0
  br i1 %.not4, label %15, label %16

15:                                               ; preds = %12, %9
  br label %16

16:                                               ; preds = %12, %1, %5, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %1 ], [ 0, %5 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -32512, 1) i32 @mbedtls_ssl_conf_psk(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load i64, ptr %10, align 8, !tbaa !157
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load i64, ptr %17, align 8, !tbaa !159
  %.not4.i = icmp eq i64 %18, 0
  br i1 %.not4.i, label %19, label %mbedtls_ssl_conf_has_static_psk.exit

19:                                               ; preds = %13, %16, %5, %9
  %20 = icmp eq ptr %1, null
  %21 = add i64 %2, -49
  %22 = icmp ult i64 %21, -48
  %or.cond20 = or i1 %20, %22
  br i1 %or.cond20, label %mbedtls_ssl_conf_has_static_psk.exit, label %23

23:                                               ; preds = %19
  %24 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %2) #29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %24, ptr %25, align 8, !tbaa !158
  %26 = icmp eq ptr %24, null
  br i1 %26, label %mbedtls_ssl_conf_has_static_psk.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %2, ptr %28, align 8, !tbaa !159
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %1, i64 %2, i1 false)
  %29 = icmp eq ptr %3, null
  %30 = add i64 %4, -16385
  %31 = icmp ult i64 %30, -16384
  %or.cond17.i = or i1 %29, %31
  br i1 %or.cond17.i, label %36, label %32

32:                                               ; preds = %27
  %33 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %4) #29
  store ptr %33, ptr %6, align 8, !tbaa !156
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %ssl_conf_set_psk_identity.exit

ssl_conf_set_psk_identity.exit:                   ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %4, ptr %35, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull readonly align 1 %3, i64 %4, i1 false)
  br label %mbedtls_ssl_conf_has_static_psk.exit

36:                                               ; preds = %27, %32
  %.0.i21.ph = phi i32 [ -32512, %32 ], [ -28928, %27 ]
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %24, i64 noundef %2) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %6, align 8, !tbaa !156
  %.not10.i = icmp eq ptr %37, null
  br i1 %.not10.i, label %mbedtls_ssl_conf_has_static_psk.exit, label %38

38:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %37) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %mbedtls_ssl_conf_has_static_psk.exit

mbedtls_ssl_conf_has_static_psk.exit:             ; preds = %38, %36, %ssl_conf_set_psk_identity.exit, %16, %23, %19
  %.0 = phi i32 [ -32512, %23 ], [ -28800, %16 ], [ -28928, %19 ], [ 0, %ssl_conf_set_psk_identity.exit ], [ %.0.i21.ph, %36 ], [ %.0.i21.ph, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -32512, 1) i32 @mbedtls_ssl_set_hs_psk(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %7, null
  %9 = icmp ugt i64 %2, 48
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %24, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1680
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ssl_remove_psk.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1688
  %15 = load i64, ptr %14, align 8, !tbaa !181
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %12, i64 noundef %15) #28
  %16 = load ptr, ptr %6, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %6, align 8, !tbaa !70
  br label %ssl_remove_psk.exit

ssl_remove_psk.exit:                              ; preds = %10, %13
  %18 = phi ptr [ %7, %10 ], [ %.pre, %13 ]
  %19 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %2) #29
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1680
  store ptr %19, ptr %20, align 8, !tbaa !180
  %21 = icmp eq ptr %19, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %ssl_remove_psk.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1688
  store i64 %2, ptr %23, align 8, !tbaa !181
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %24

24:                                               ; preds = %ssl_remove_psk.exit, %3, %5, %22
  %.0 = phi i32 [ 0, %22 ], [ -28928, %3 ], [ -32512, %ssl_remove_psk.exit ], [ -28928, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_psk_cb(ptr noundef writeonly captures(none) initializes((128, 144)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %5, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 4) i32 @mbedtls_ssl_get_mode_from_transform(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val = load ptr, ptr %2, align 8, !tbaa !184
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %mbedtls_cipher_get_cipher_mode.exit.thread, label %mbedtls_cipher_get_cipher_mode.exit

mbedtls_cipher_get_cipher_mode.exit:              ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 15
  switch i32 %7, label %mbedtls_cipher_get_cipher_mode.exit.thread [
    i32 2, label %mbedtls_ssl_get_base_mode.exit
    i32 11, label %.fold.split.i
    i32 8, label %.fold.split.i
    i32 6, label %.fold.split.i
  ]

mbedtls_cipher_get_cipher_mode.exit.thread:       ; preds = %1, %mbedtls_cipher_get_cipher_mode.exit
  br label %mbedtls_ssl_get_base_mode.exit

.fold.split.i:                                    ; preds = %mbedtls_cipher_get_cipher_mode.exit, %mbedtls_cipher_get_cipher_mode.exit, %mbedtls_cipher_get_cipher_mode.exit
  br label %mbedtls_ssl_get_base_mode.exit

mbedtls_ssl_get_base_mode.exit:                   ; preds = %mbedtls_cipher_get_cipher_mode.exit, %mbedtls_cipher_get_cipher_mode.exit.thread, %.fold.split.i
  %8 = phi i1 [ false, %mbedtls_cipher_get_cipher_mode.exit.thread ], [ true, %mbedtls_cipher_get_cipher_mode.exit ], [ false, %.fold.split.i ]
  %.0.i3 = phi i32 [ 0, %mbedtls_cipher_get_cipher_mode.exit.thread ], [ 1, %mbedtls_cipher_get_cipher_mode.exit ], [ 3, %.fold.split.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !185
  %11 = icmp eq i32 %10, 1
  %or.cond.i = and i1 %8, %11
  %..i = select i1 %or.cond.i, i32 2, i32 %.0.i3
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @mbedtls_ssl_get_mode_from_ciphersuite(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !186
  %5 = zext i8 %4 to i32
  %6 = tail call ptr @mbedtls_cipher_info_from_type(i32 noundef %5) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %mbedtls_ssl_get_base_mode.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %6, i64 8
  %.val = load i32, ptr %8, align 8
  %9 = lshr i32 %.val, 12
  %10 = and i32 %9, 15
  switch i32 %10, label %11 [
    i32 2, label %mbedtls_ssl_get_base_mode.exit
    i32 11, label %.fold.split.i
    i32 8, label %.fold.split.i
    i32 6, label %.fold.split.i
  ]

11:                                               ; preds = %7
  br label %mbedtls_ssl_get_base_mode.exit

.fold.split.i:                                    ; preds = %7, %7, %7
  br label %mbedtls_ssl_get_base_mode.exit

mbedtls_ssl_get_base_mode.exit:                   ; preds = %.fold.split.i, %11, %7, %2
  %12 = phi i1 [ false, %2 ], [ false, %11 ], [ true, %7 ], [ false, %.fold.split.i ]
  %.0 = phi i32 [ 0, %2 ], [ 0, %11 ], [ 1, %7 ], [ 3, %.fold.split.i ]
  %13 = icmp eq i32 %0, 1
  %or.cond.i = and i1 %13, %12
  %..i = select i1 %or.cond.i, i32 2, i32 %.0
  ret i32 %..i
}

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 -134, 1) i32 @mbedtls_ssl_cipher_to_psa(i32 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  switch i32 %0, label %67 [
    i32 5, label %.sink.split
    i32 38, label %6
    i32 14, label %11
    i32 39, label %12
    i32 15, label %17
    i32 7, label %18
    i32 40, label %19
    i32 16, label %24
    i32 53, label %25
    i32 65, label %26
    i32 62, label %31
    i32 66, label %32
    i32 63, label %37
    i32 55, label %38
    i32 67, label %39
    i32 64, label %44
    i32 20, label %45
    i32 44, label %46
    i32 29, label %51
    i32 45, label %52
    i32 30, label %57
    i32 22, label %58
    i32 46, label %59
    i32 31, label %64
    i32 77, label %65
    i32 1, label %66
  ]

6:                                                ; preds = %5
  %.not111 = icmp eq i64 %1, 0
  %.tr112 = trunc i64 %1 to i32
  %7 = shl i32 %.tr112, 16
  %8 = and i32 %7, 4128768
  %9 = or disjoint i32 %8, 88080640
  %10 = select i1 %.not111, i32 89129216, i32 %9
  br label %.sink.split

11:                                               ; preds = %5
  br label %.sink.split

12:                                               ; preds = %5
  %.not109 = icmp eq i64 %1, 0
  %.tr110 = trunc i64 %1 to i32
  %13 = shl i32 %.tr110, 16
  %14 = and i32 %13, 4128768
  %15 = or disjoint i32 %14, 88080640
  %16 = select i1 %.not109, i32 89129216, i32 %15
  br label %.sink.split

17:                                               ; preds = %5
  br label %.sink.split

18:                                               ; preds = %5
  br label %.sink.split

19:                                               ; preds = %5
  %.not107 = icmp eq i64 %1, 0
  %.tr108 = trunc i64 %1 to i32
  %20 = shl i32 %.tr108, 16
  %21 = and i32 %20, 4128768
  %22 = or disjoint i32 %21, 88080640
  %23 = select i1 %.not107, i32 89129216, i32 %22
  br label %.sink.split

24:                                               ; preds = %5
  br label %.sink.split

25:                                               ; preds = %5
  br label %.sink.split

26:                                               ; preds = %5
  %.not105 = icmp eq i64 %1, 0
  %.tr106 = trunc i64 %1 to i32
  %27 = shl i32 %.tr106, 16
  %28 = and i32 %27, 4128768
  %29 = or disjoint i32 %28, 88080640
  %30 = select i1 %.not105, i32 89129216, i32 %29
  br label %.sink.split

31:                                               ; preds = %5
  br label %.sink.split

32:                                               ; preds = %5
  %.not103 = icmp eq i64 %1, 0
  %.tr104 = trunc i64 %1 to i32
  %33 = shl i32 %.tr104, 16
  %34 = and i32 %33, 4128768
  %35 = or disjoint i32 %34, 88080640
  %36 = select i1 %.not103, i32 89129216, i32 %35
  br label %.sink.split

37:                                               ; preds = %5
  br label %.sink.split

38:                                               ; preds = %5
  br label %.sink.split

39:                                               ; preds = %5
  %.not101 = icmp eq i64 %1, 0
  %.tr102 = trunc i64 %1 to i32
  %40 = shl i32 %.tr102, 16
  %41 = and i32 %40, 4128768
  %42 = or disjoint i32 %41, 88080640
  %43 = select i1 %.not101, i32 89129216, i32 %42
  br label %.sink.split

44:                                               ; preds = %5
  br label %.sink.split

45:                                               ; preds = %5
  br label %.sink.split

46:                                               ; preds = %5
  %.not99 = icmp eq i64 %1, 0
  %.tr100 = trunc i64 %1 to i32
  %47 = shl i32 %.tr100, 16
  %48 = and i32 %47, 4128768
  %49 = or disjoint i32 %48, 88080640
  %50 = select i1 %.not99, i32 89129216, i32 %49
  br label %.sink.split

51:                                               ; preds = %5
  br label %.sink.split

52:                                               ; preds = %5
  %.not97 = icmp eq i64 %1, 0
  %.tr98 = trunc i64 %1 to i32
  %53 = shl i32 %.tr98, 16
  %54 = and i32 %53, 4128768
  %55 = or disjoint i32 %54, 88080640
  %56 = select i1 %.not97, i32 89129216, i32 %55
  br label %.sink.split

57:                                               ; preds = %5
  br label %.sink.split

58:                                               ; preds = %5
  br label %.sink.split

59:                                               ; preds = %5
  %.not = icmp eq i64 %1, 0
  %.tr = trunc i64 %1 to i32
  %60 = shl i32 %.tr, 16
  %61 = and i32 %60, 4128768
  %62 = or disjoint i32 %61, 88080640
  %63 = select i1 %.not, i32 89129216, i32 %62
  br label %.sink.split

64:                                               ; preds = %5
  br label %.sink.split

65:                                               ; preds = %5
  br label %.sink.split

66:                                               ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %66, %65, %64, %59, %58, %57, %52, %51, %46, %45, %44, %39, %38, %37, %32, %31, %26, %25, %24, %19, %18, %17, %12, %11, %6
  %.sink114 = phi i32 [ 67108864, %66 ], [ %10, %6 ], [ 89129472, %11 ], [ %16, %12 ], [ 89129472, %17 ], [ 71319552, %18 ], [ %23, %19 ], [ 89129472, %24 ], [ 71319552, %25 ], [ %30, %26 ], [ 89129472, %31 ], [ %36, %32 ], [ 89129472, %37 ], [ 71319552, %38 ], [ %43, %39 ], [ 89129472, %44 ], [ 71319552, %45 ], [ %50, %46 ], [ 89129472, %51 ], [ %56, %52 ], [ 89129472, %57 ], [ 71319552, %58 ], [ %63, %59 ], [ 89129472, %64 ], [ 84935936, %65 ], [ 71319552, %5 ]
  %.sink113 = phi i16 [ 0, %66 ], [ 9216, %6 ], [ 9216, %11 ], [ 9216, %12 ], [ 9216, %17 ], [ 9216, %18 ], [ 9216, %19 ], [ 9216, %24 ], [ 9222, %25 ], [ 9222, %26 ], [ 9222, %31 ], [ 9222, %32 ], [ 9222, %37 ], [ 9222, %38 ], [ 9222, %39 ], [ 9222, %44 ], [ 9219, %45 ], [ 9219, %46 ], [ 9219, %51 ], [ 9219, %52 ], [ 9219, %57 ], [ 9219, %58 ], [ 9219, %59 ], [ 9219, %64 ], [ 8196, %65 ], [ 9216, %5 ]
  %.sink = phi i64 [ 0, %66 ], [ 128, %6 ], [ 128, %11 ], [ 192, %12 ], [ 192, %17 ], [ 256, %18 ], [ 256, %19 ], [ 256, %24 ], [ 128, %25 ], [ 128, %26 ], [ 128, %31 ], [ 192, %32 ], [ 192, %37 ], [ 256, %38 ], [ 256, %39 ], [ 256, %44 ], [ 128, %45 ], [ 128, %46 ], [ 128, %51 ], [ 192, %52 ], [ 192, %57 ], [ 256, %58 ], [ 256, %59 ], [ 256, %64 ], [ 256, %65 ], [ 128, %5 ]
  store i32 %.sink114, ptr %2, align 4, !tbaa !32
  store i16 %.sink113, ptr %3, align 2, !tbaa !101
  store i64 %.sink, ptr %4, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ -134, %5 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_conf_dh_param_bin(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %7) #28
  %8 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #28
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %7, ptr noundef %3, i64 noundef %4) #28
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %9, %5
  %.0 = phi i32 [ %8, %5 ], [ %10, %9 ]
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %6) #28
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %7) #28
  br label %12

12:                                               ; preds = %9, %11
  %.011 = phi i32 [ %.0, %11 ], [ 0, %9 ]
  ret i32 %.011
}

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_conf_dh_param_ctx(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %4) #28
  %5 = tail call i32 @mbedtls_dhm_get_value(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %3) #28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @mbedtls_dhm_get_value(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %4) #28
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %6, %2
  %.0 = phi i32 [ %5, %2 ], [ %7, %6 ]
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %3) #28
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %4) #28
  br label %9

9:                                                ; preds = %6, %8
  %.09 = phi i32 [ %.0, %8 ], [ 0, %6 ]
  ret i32 %.09
}

declare i32 @mbedtls_dhm_get_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_dhm_min_bitlen(ptr noundef writeonly captures(none) initializes((364, 368)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %1, ptr %3, align 4, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_sig_hashes(ptr noundef writeonly captures(none) initializes((232, 240)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %3, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_sig_algs(ptr noundef writeonly captures(none) initializes((232, 248)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %3, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %4, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_curves(ptr noundef writeonly captures(none) initializes((248, 264)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %3, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_groups(ptr noundef writeonly captures(none) initializes((248, 264)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %3, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %1, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -32512, 1) i32 @mbedtls_ssl_set_hostname(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %5 = icmp ugt i64 %4, 255
  br i1 %5, label %19, label %6

6:                                                ; preds = %3, %2
  %.0 = phi i64 [ %4, %3 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #30
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %8, i64 noundef %10) #28
  br label %11

11:                                               ; preds = %9, %6
  br i1 %.not, label %12, label %13

12:                                               ; preds = %11
  store ptr null, ptr %7, align 8, !tbaa !189
  br label %19

13:                                               ; preds = %11
  %14 = add nuw nsw i64 %.0, 1
  %15 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %14) #29
  store ptr %15, ptr %7, align 8, !tbaa !189
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %.0, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.0
  store i8 0, ptr %18, align 1, !tbaa !80
  br label %19

19:                                               ; preds = %12, %17, %13, %3
  %.016 = phi i32 [ -28928, %3 ], [ -32512, %13 ], [ 0, %17 ], [ 0, %12 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_sni(ptr noundef writeonly captures(none) initializes((96, 112)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %5, align 8, !tbaa !191
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -28928, 1) i32 @mbedtls_ssl_conf_alpn_protocols(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #15 {
  %3 = load ptr, ptr %1, align 8, !tbaa !64
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192

.lr.ph:                                           ; preds = %2, %4
  %7 = phi ptr [ %6, %4 ], [ %3, %2 ]
  %.020 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %.01419 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %9 = add i64 %8, %.01419
  %10 = add i64 %8, -256
  %or.cond = icmp ult i64 %10, -255
  %11 = icmp ugt i64 %9, 65535
  %or.cond3 = select i1 %or.cond, i1 true, i1 %11
  br i1 %or.cond3, label %.loopexit, label %4

._crit_edge:                                      ; preds = %4, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %1, ptr %12, align 8, !tbaa !193
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.015 = phi i32 [ 0, %._crit_edge ], [ -28928, %.lr.ph ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @mbedtls_ssl_get_alpn_protocol(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_max_version(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = shl i32 %1, 8
  %5 = or i32 %4, %2
  store i32 %5, ptr %0, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_min_version(ptr noundef writeonly captures(none) initializes((4, 8)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = shl i32 %1, 8
  %5 = or i32 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_cert_req_ca_list(ptr noundef writeonly captures(none) initializes((20, 21)) %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %1, ptr %3, align 4, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_encrypt_then_mac(ptr noundef writeonly captures(none) initializes((13, 14)) %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %1, ptr %3, align 1, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_extended_master_secret(ptr noundef writeonly captures(none) initializes((14, 15)) %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %1, ptr %3, align 2, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 -28928, 1) i32 @mbedtls_ssl_conf_max_frag_len(ptr noundef writeonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp ugt i8 %1, 4
  br i1 %3, label %5, label %ssl_mfl_code_to_length.exit

ssl_mfl_code_to_length.exit:                      ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %1, ptr %4, align 4, !tbaa !197
  br label %5

5:                                                ; preds = %2, %ssl_mfl_code_to_length.exit
  %.0 = phi i32 [ 0, %ssl_mfl_code_to_length.exit ], [ -28928, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_legacy_renegotiation(ptr noundef writeonly captures(none) initializes((11, 12)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %3, ptr %4, align 1, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_renegotiation(ptr noundef writeonly captures(none) initializes((16, 17)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %3, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_renegotiation_enforced(ptr noundef writeonly captures(none) initializes((348, 352)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %1, ptr %3, align 4, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @mbedtls_ssl_conf_renegotiation_period(ptr noundef writeonly captures(none) initializes((352, 360)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load i64, ptr %1, align 1
  store i64 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @mbedtls_ssl_conf_session_tickets(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %4 = load i8, ptr %3, align 1, !tbaa !201
  %5 = and i8 %4, -2
  %6 = icmp ne i32 %1, 0
  %7 = zext i1 %6 to i8
  %8 = or disjoint i8 %5, %7
  store i8 %8, ptr %3, align 1, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @mbedtls_ssl_conf_tls13_enable_signal_new_session_tickets(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %4 = load i8, ptr %3, align 1, !tbaa !201
  %5 = and i8 %4, -3
  %.not = icmp eq i32 %1, 0
  %6 = select i1 %.not, i8 0, i8 2
  %7 = or disjoint i8 %5, %6
  store i8 %7, ptr %3, align 1, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_new_session_tickets(ptr noundef writeonly captures(none) initializes((18, 20)) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %1, ptr %3, align 2, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_conf_session_tickets_cb(ptr noundef writeonly captures(none) initializes((168, 192)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %5, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %3, ptr %7, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_set_export_keys_cb(ptr noundef writeonly captures(none) initializes((544, 560)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %2, ptr %5, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @mbedtls_ssl_get_verify_result(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.sink.split

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %9, label %.sink.split

.sink.split:                                      ; preds = %4, %1
  %.sink9 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sink9, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !207
  br label %9

9:                                                ; preds = %.sink.split, %4
  %.0 = phi i32 [ -1, %4 ], [ %8, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @mbedtls_ssl_get_ciphersuite_id_from_ssl(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !153
  br label %10

10:                                               ; preds = %1, %3, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_get_ciphersuite(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !153
  %10 = tail call ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef %9) #28
  br label %11

11:                                               ; preds = %1, %3, %7
  %.0 = phi ptr [ %10, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @mbedtls_ssl_get_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !29
  %5 = icmp eq i8 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !84
  br i1 %5, label %8, label %9

8:                                                ; preds = %1
  %cond = icmp eq i32 %7, 771
  %.str.15..str.16 = select i1 %cond, ptr @.str.15, ptr @.str.16
  br label %10

9:                                                ; preds = %1
  %switch.selectcmp = icmp eq i32 %7, 772
  %switch.select = select i1 %switch.selectcmp, ptr @.str.18, ptr @.str.19
  %switch.selectcmp4 = icmp eq i32 %7, 771
  %switch.select5 = select i1 %switch.selectcmp4, ptr @.str.17, ptr %switch.select
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi ptr [ %.str.15..str.16, %8 ], [ %switch.select5, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 512, 16385) i64 @mbedtls_ssl_get_input_max_frag_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !94
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = icmp sgt i32 %8, 5
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i8, ptr %11, align 4, !tbaa !197
  %switch.tableidx = add i8 %12, -1
  %13 = icmp ult i8 %switch.tableidx, 4
  br i1 %13, label %switch.lookup, label %ssl_mfl_code_to_length.exit

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !208
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %ssl_mfl_code_to_length.exit22, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 8, !tbaa !209
  %switch.tableidx29 = add i8 %18, -1
  %19 = icmp ult i8 %switch.tableidx29, 4
  br i1 %19, label %switch.lookup30, label %ssl_mfl_code_to_length.exit22

switch.lookup30:                                  ; preds = %17
  %20 = zext nneg i8 %switch.tableidx29 to i64
  %switch.gep31 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload.31, i64 %20
  %switch.load32 = load i64, ptr %switch.gep31, align 8
  br label %ssl_mfl_code_to_length.exit22

ssl_mfl_code_to_length.exit22:                    ; preds = %switch.lookup30, %17, %14
  %.0 = phi i64 [ 16384, %14 ], [ 16384, %17 ], [ %switch.load32, %switch.lookup30 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %ssl_mfl_code_to_length.exit, label %23

23:                                               ; preds = %ssl_mfl_code_to_length.exit22
  %24 = load i8, ptr %22, align 8, !tbaa !209
  %switch.tableidx33 = add i8 %24, -1
  %25 = icmp ult i8 %switch.tableidx33, 4
  br i1 %25, label %switch.lookup34, label %ssl_mfl_code_to_length.exit24

switch.lookup34:                                  ; preds = %23
  %26 = zext nneg i8 %switch.tableidx33 to i64
  %switch.gep35 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload.31, i64 %26
  %switch.load36 = load i64, ptr %switch.gep35, align 8
  br label %ssl_mfl_code_to_length.exit24

ssl_mfl_code_to_length.exit24:                    ; preds = %23, %switch.lookup34
  %.0.i23 = phi i64 [ %switch.load36, %switch.lookup34 ], [ 16384, %23 ]
  %spec.select20 = tail call i64 @llvm.umin.i64(i64 %.0, i64 %.0.i23)
  br label %ssl_mfl_code_to_length.exit

switch.lookup:                                    ; preds = %10
  %27 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload.31, i64 %27
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %ssl_mfl_code_to_length.exit

ssl_mfl_code_to_length.exit:                      ; preds = %10, %switch.lookup, %ssl_mfl_code_to_length.exit24, %ssl_mfl_code_to_length.exit22
  %.014 = phi i64 [ %spec.select20, %ssl_mfl_code_to_length.exit24 ], [ %.0, %ssl_mfl_code_to_length.exit22 ], [ %switch.load, %switch.lookup ], [ 16384, %10 ]
  ret i64 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 512, 16385) i64 @mbedtls_ssl_get_output_max_frag_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !197
  %switch.tableidx = add i8 %4, -1
  %5 = icmp ult i8 %switch.tableidx, 4
  br i1 %5, label %switch.lookup, label %ssl_mfl_code_to_length.exit

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ssl_mfl_code_to_length.exit

ssl_mfl_code_to_length.exit:                      ; preds = %1, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 16384, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %ssl_mfl_code_to_length.exit16, label %9

9:                                                ; preds = %ssl_mfl_code_to_length.exit
  %10 = load i8, ptr %8, align 8, !tbaa !209
  %switch.tableidx25 = add i8 %10, -1
  %11 = icmp ult i8 %switch.tableidx25, 4
  br i1 %11, label %switch.lookup26, label %ssl_mfl_code_to_length.exit16

switch.lookup26:                                  ; preds = %9
  %12 = zext nneg i8 %switch.tableidx25 to i64
  %switch.gep27 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 %12
  %switch.load28 = load i32, ptr %switch.gep27, align 4
  %13 = icmp samesign ult i32 %switch.load28, %.0.i
  br i1 %13, label %switch.lookup30, label %ssl_mfl_code_to_length.exit16

switch.lookup30:                                  ; preds = %switch.lookup26
  %14 = zext nneg i8 %10 to i64
  %15 = getelementptr [4 x i8], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 %14
  %switch.gep31 = getelementptr i8, ptr %15, i64 -4
  %switch.load32 = load i32, ptr %switch.gep31, align 4
  br label %ssl_mfl_code_to_length.exit16

ssl_mfl_code_to_length.exit16:                    ; preds = %switch.lookup30, %9, %switch.lookup26, %ssl_mfl_code_to_length.exit
  %.0.in = phi i32 [ %switch.load32, %switch.lookup30 ], [ %.0.i, %switch.lookup26 ], [ %.0.i, %ssl_mfl_code_to_length.exit ], [ %.0.i, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %ssl_mfl_code_to_length.exit20, label %18

18:                                               ; preds = %ssl_mfl_code_to_length.exit16
  %19 = load i8, ptr %17, align 8, !tbaa !209
  %switch.tableidx33 = add i8 %19, -1
  %20 = icmp ult i8 %switch.tableidx33, 4
  br i1 %20, label %switch.lookup34, label %ssl_mfl_code_to_length.exit20

switch.lookup34:                                  ; preds = %18
  %21 = zext nneg i8 %switch.tableidx33 to i64
  %switch.gep35 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 %21
  %switch.load36 = load i32, ptr %switch.gep35, align 4
  %22 = icmp samesign ult i32 %switch.load36, %.0.in
  br i1 %22, label %switch.lookup38, label %ssl_mfl_code_to_length.exit20

switch.lookup38:                                  ; preds = %switch.lookup34
  %23 = zext nneg i8 %19 to i64
  %24 = getelementptr [4 x i8], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 %23
  %switch.gep39 = getelementptr i8, ptr %24, i64 -4
  %switch.load40 = load i32, ptr %switch.gep39, align 4
  br label %ssl_mfl_code_to_length.exit20

ssl_mfl_code_to_length.exit20:                    ; preds = %switch.lookup38, %18, %switch.lookup34, %ssl_mfl_code_to_length.exit16
  %.1.in = phi i32 [ %switch.load40, %switch.lookup38 ], [ %.0.in, %switch.lookup34 ], [ %.0.in, %ssl_mfl_code_to_length.exit16 ], [ %.0.in, %18 ]
  %.1 = zext nneg i32 %.1.in to i64
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 0, 65536) i64 @mbedtls_ssl_get_current_mtu(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !94
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %.off = add i32 %8, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %25, label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1978
  %15 = load i16, ptr %14, align 2, !tbaa !210
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %19 = load i16, ptr %18, align 8, !tbaa !143
  br label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %22 = load i16, ptr %21, align 8, !tbaa !143
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  %. = tail call i16 @llvm.umin.i16(i16 %22, i16 %15)
  br label %25

25:                                               ; preds = %6, %20, %24, %17
  %.0.shrunk = phi i16 [ %., %24 ], [ %19, %17 ], [ %15, %20 ], [ 0, %6 ]
  %.0 = zext i16 %.0.shrunk to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 16385) i32 @mbedtls_ssl_get_max_out_record_payload(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !197
  %switch.tableidx = add i8 %4, -1
  %5 = icmp ult i8 %switch.tableidx, 4
  br i1 %5, label %switch.lookup, label %ssl_mfl_code_to_length.exit.i

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %ssl_mfl_code_to_length.exit.i

ssl_mfl_code_to_length.exit.i:                    ; preds = %1, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 16384, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %ssl_mfl_code_to_length.exit16.i, label %9

9:                                                ; preds = %ssl_mfl_code_to_length.exit.i
  %10 = load i8, ptr %8, align 8, !tbaa !209
  %switch.tableidx55 = add i8 %10, -1
  %11 = icmp ult i8 %switch.tableidx55, 4
  br i1 %11, label %switch.lookup56, label %ssl_mfl_code_to_length.exit16.i

switch.lookup56:                                  ; preds = %9
  %12 = zext nneg i8 %switch.tableidx55 to i64
  %switch.gep57 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 %12
  %switch.load58 = load i32, ptr %switch.gep57, align 4
  %13 = icmp samesign ult i32 %switch.load58, %.0.i.i
  br i1 %13, label %switch.lookup60, label %ssl_mfl_code_to_length.exit16.i

switch.lookup60:                                  ; preds = %switch.lookup56
  %14 = zext nneg i8 %10 to i64
  %15 = getelementptr [4 x i8], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 %14
  %switch.gep61 = getelementptr i8, ptr %15, i64 -4
  %switch.load62 = load i32, ptr %switch.gep61, align 4
  br label %ssl_mfl_code_to_length.exit16.i

ssl_mfl_code_to_length.exit16.i:                  ; preds = %switch.lookup60, %9, %switch.lookup56, %ssl_mfl_code_to_length.exit.i
  %.0.in.i = phi i32 [ %switch.load62, %switch.lookup60 ], [ %.0.i.i, %switch.lookup56 ], [ %.0.i.i, %ssl_mfl_code_to_length.exit.i ], [ %.0.i.i, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %.not12.i = icmp eq ptr %17, null
  br i1 %.not12.i, label %mbedtls_ssl_get_output_max_frag_len.exit, label %18

18:                                               ; preds = %ssl_mfl_code_to_length.exit16.i
  %19 = load i8, ptr %17, align 8, !tbaa !209
  %switch.tableidx63 = add i8 %19, -1
  %20 = icmp ult i8 %switch.tableidx63, 4
  br i1 %20, label %switch.lookup64, label %mbedtls_ssl_get_output_max_frag_len.exit

switch.lookup64:                                  ; preds = %18
  %21 = zext nneg i8 %switch.tableidx63 to i64
  %switch.gep65 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 %21
  %switch.load66 = load i32, ptr %switch.gep65, align 4
  %22 = icmp samesign ult i32 %switch.load66, %.0.in.i
  br i1 %22, label %switch.lookup68, label %mbedtls_ssl_get_output_max_frag_len.exit

switch.lookup68:                                  ; preds = %switch.lookup64
  %23 = zext nneg i8 %19 to i64
  %24 = getelementptr [4 x i8], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 %23
  %switch.gep69 = getelementptr i8, ptr %24, i64 -4
  %switch.load70 = load i32, ptr %switch.gep69, align 4
  br label %mbedtls_ssl_get_output_max_frag_len.exit

mbedtls_ssl_get_output_max_frag_len.exit:         ; preds = %switch.lookup68, %18, %ssl_mfl_code_to_length.exit16.i, %switch.lookup64
  %.1.in.i = phi i32 [ %switch.load70, %switch.lookup68 ], [ %.0.in.i, %switch.lookup64 ], [ %.0.in.i, %ssl_mfl_code_to_length.exit16.i ], [ %.0.in.i, %18 ]
  %spec.select = zext nneg i32 %.1.in.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %34, label %27

27:                                               ; preds = %mbedtls_ssl_get_output_max_frag_len.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 124
  %29 = load i32, ptr %28, align 4, !tbaa !211
  %30 = icmp eq i32 %29, 772
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = and i64 %spec.select, 32752
  %33 = add nsw i64 %32, -1
  br label %34

34:                                               ; preds = %31, %27, %mbedtls_ssl_get_output_max_frag_len.exit
  %.125 = phi i64 [ %33, %31 ], [ %spec.select, %27 ], [ %spec.select, %mbedtls_ssl_get_output_max_frag_len.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !94
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %.off.i = add i32 %40, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %mbedtls_ssl_get_current_mtu.exit.thread, label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = icmp eq ptr %43, null
  br i1 %44, label %mbedtls_ssl_get_current_mtu.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1978
  %47 = load i16, ptr %46, align 2, !tbaa !210
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %mbedtls_ssl_get_current_mtu.exit, label %.critedge

mbedtls_ssl_get_current_mtu.exit:                 ; preds = %45, %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %50 = load i16, ptr %49, align 8, !tbaa !143
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %mbedtls_ssl_get_current_mtu.exit.thread, label %.critedge

.critedge:                                        ; preds = %45, %mbedtls_ssl_get_current_mtu.exit
  br i1 %37, label %52, label %55

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %.off.i38 = add i32 %54, -1
  %switch.i39 = icmp ult i32 %.off.i38, 2
  br i1 %switch.i39, label %mbedtls_ssl_get_current_mtu.exit40, label %55

55:                                               ; preds = %52, %.critedge
  br i1 %44, label %60, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 1978
  %58 = load i16, ptr %57, align 2, !tbaa !210
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %62 = load i16, ptr %61, align 8, !tbaa !143
  br label %mbedtls_ssl_get_current_mtu.exit40

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %65 = load i16, ptr %64, align 8, !tbaa !143
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %mbedtls_ssl_get_current_mtu.exit40, label %67

67:                                               ; preds = %63
  %..i35 = tail call i16 @llvm.umin.i16(i16 %65, i16 %58)
  br label %mbedtls_ssl_get_current_mtu.exit40

mbedtls_ssl_get_current_mtu.exit40:               ; preds = %52, %60, %63, %67
  %.0.shrunk.i36 = phi i16 [ %..i35, %67 ], [ %62, %60 ], [ %58, %63 ], [ 0, %52 ]
  %.0.i37 = zext i16 %.0.shrunk.i36 to i64
  %68 = tail call i32 @mbedtls_ssl_get_record_expansion(ptr noundef nonnull %0) #28
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %mbedtls_ssl_get_current_mtu.exit40
  %.not33 = icmp samesign ugt i64 %.0.i37, %69
  br i1 %.not33, label %73, label %72

72:                                               ; preds = %71
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 3293, ptr noundef nonnull @.str.20) #28
  br label %.thread

73:                                               ; preds = %71
  %74 = sub nuw nsw i64 %.0.i37, %69
  %spec.select34 = tail call i64 @llvm.umin.i64(i64 %.125, i64 %74)
  br label %mbedtls_ssl_get_current_mtu.exit.thread

mbedtls_ssl_get_current_mtu.exit.thread:          ; preds = %38, %73, %mbedtls_ssl_get_current_mtu.exit
  %.2 = phi i64 [ %spec.select34, %73 ], [ %.125, %mbedtls_ssl_get_current_mtu.exit ], [ %.125, %38 ]
  %75 = trunc nuw nsw i64 %.2 to i32
  br label %.thread

.thread:                                          ; preds = %mbedtls_ssl_get_current_mtu.exit40, %72, %mbedtls_ssl_get_current_mtu.exit.thread
  %.1 = phi i32 [ %75, %mbedtls_ssl_get_current_mtu.exit.thread ], [ %68, %mbedtls_ssl_get_current_mtu.exit40 ], [ -28800, %72 ]
  ret i32 %.1
}

declare i32 @mbedtls_ssl_get_record_expansion(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 512, 16385) i32 @mbedtls_ssl_get_max_in_record_payload(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !94
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = icmp sgt i32 %8, 5
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i8, ptr %11, align 4, !tbaa !197
  %switch.tableidx = add i8 %12, -1
  %13 = icmp ult i8 %switch.tableidx, 4
  br i1 %13, label %switch.lookup, label %mbedtls_ssl_get_input_max_frag_len.exit.thread7

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !208
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %ssl_mfl_code_to_length.exit22.i, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 8, !tbaa !209
  %switch.tableidx12 = add i8 %18, -1
  %19 = icmp ult i8 %switch.tableidx12, 4
  br i1 %19, label %switch.lookup13, label %ssl_mfl_code_to_length.exit22.i

switch.lookup13:                                  ; preds = %17
  %20 = zext nneg i8 %switch.tableidx12 to i64
  %switch.gep14 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload.31, i64 %20
  %switch.load15 = load i64, ptr %switch.gep14, align 8
  br label %ssl_mfl_code_to_length.exit22.i

ssl_mfl_code_to_length.exit22.i:                  ; preds = %switch.lookup13, %17, %14
  %.0.i = phi i64 [ 16384, %14 ], [ 16384, %17 ], [ %switch.load15, %switch.lookup13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %.not19.i = icmp eq ptr %22, null
  br i1 %.not19.i, label %mbedtls_ssl_get_input_max_frag_len.exit, label %23

23:                                               ; preds = %ssl_mfl_code_to_length.exit22.i
  %24 = load i8, ptr %22, align 8, !tbaa !209
  %switch.tableidx16 = add i8 %24, -1
  %25 = icmp ult i8 %switch.tableidx16, 4
  br i1 %25, label %switch.lookup17, label %ssl_mfl_code_to_length.exit24.i

switch.lookup17:                                  ; preds = %23
  %26 = zext nneg i8 %switch.tableidx16 to i64
  %switch.gep18 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload.31, i64 %26
  %switch.load19 = load i64, ptr %switch.gep18, align 8
  br label %ssl_mfl_code_to_length.exit24.i

ssl_mfl_code_to_length.exit24.i:                  ; preds = %23, %switch.lookup17
  %.0.i23.i = phi i64 [ %switch.load19, %switch.lookup17 ], [ 16384, %23 ]
  %spec.select20.i = tail call i64 @llvm.umin.i64(i64 %.0.i, i64 %.0.i23.i)
  br label %mbedtls_ssl_get_input_max_frag_len.exit

mbedtls_ssl_get_input_max_frag_len.exit:          ; preds = %ssl_mfl_code_to_length.exit22.i, %ssl_mfl_code_to_length.exit24.i
  %.014.i = phi i64 [ %spec.select20.i, %ssl_mfl_code_to_length.exit24.i ], [ %.0.i, %ssl_mfl_code_to_length.exit22.i ]
  %spec.select = trunc nuw nsw i64 %.014.i to i32
  br label %mbedtls_ssl_get_input_max_frag_len.exit.thread7

switch.lookup:                                    ; preds = %10
  %27 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mbedtls_ssl_get_max_in_record_payload, i64 %27
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %mbedtls_ssl_get_input_max_frag_len.exit.thread7

mbedtls_ssl_get_input_max_frag_len.exit.thread7:  ; preds = %switch.lookup, %10, %mbedtls_ssl_get_input_max_frag_len.exit
  %28 = phi i32 [ 16384, %10 ], [ %spec.select, %mbedtls_ssl_get_input_max_frag_len.exit ], [ %switch.load, %switch.lookup ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @mbedtls_ssl_get_peer_cert(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  br label %10

10:                                               ; preds = %1, %3, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_session(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !94
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !212
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @mbedtls_ssl_session_copy(ptr noundef nonnull %1, ptr noundef nonnull %7)
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 1, ptr %21, align 1, !tbaa !212
  br label %22

22:                                               ; preds = %17, %13, %2, %5, %9, %19
  %.0 = phi i32 [ 0, %19 ], [ -28928, %2 ], [ -28800, %13 ], [ -28928, %9 ], [ -28928, %5 ], [ %18, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -28928, 1) i32 @mbedtls_ssl_session_save(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #17 {
  %5 = tail call fastcc i32 @ssl_session_save(ptr noundef %0, i8 noundef zeroext 0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -28928, 1) i32 @ssl_session_save(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext range(i8 0, 2) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #17 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %ssl_tls13_session_save.exit, label %7

7:                                                ; preds = %5
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %7
  %9 = icmp ugt i64 %3, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @ssl_serialized_session_header, i64 5, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br label %12

12:                                               ; preds = %8, %10, %7
  %.040 = phi ptr [ %2, %7 ], [ %11, %10 ], [ %2, %8 ]
  %.039 = phi i64 [ 4, %7 ], [ 9, %10 ], [ 9, %8 ]
  %.not44 = icmp ugt i64 %.039, %3
  br i1 %.not44, label %26, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !152
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  store i8 %16, ptr %.040, align 1, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i8, ptr %18, align 2, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %.040, i64 2
  store i8 %19, ptr %17, align 1, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !153
  %23 = trunc i32 %22 to i16
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  store i16 %24, ptr %20, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  br label %26

26:                                               ; preds = %13, %12
  %.141 = phi ptr [ %25, %13 ], [ %.040, %12 ]
  %27 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %.039)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !152
  switch i32 %29, label %ssl_tls13_session_save.exit [
    i32 771, label %30
    i32 772, label %123
  ]

30:                                               ; preds = %26
  %31 = icmp ugt i64 %27, 7
  br i1 %31, label %32, label %.thread.i

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !213
  %35 = tail call i64 @llvm.bswap.i64(i64 %34)
  store i64 %35, ptr %.141, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.141, i64 8
  %37 = icmp ugt i64 %27, 92
  br i1 %37, label %38, label %.thread.i

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !214
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.141, i64 9
  store i8 %41, ptr %36, align 1, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %42, ptr noundef nonnull readonly align 8 dereferenceable(32) %43, i64 32, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.141, i64 41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %44, ptr noundef nonnull readonly align 8 dereferenceable(48) %45, i64 48, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.141, i64 89
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load i32, ptr %47, align 8, !tbaa !207
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %46, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.141, i64 93
  br label %.thread.i

.thread.i:                                        ; preds = %38, %32, %30
  %.1.i = phi ptr [ %50, %38 ], [ %36, %32 ], [ %.141, %30 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %.thread.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !60
  br label %57

57:                                               ; preds = %54, %.thread.i
  %.0.i = phi i64 [ %56, %54 ], [ 0, %.thread.i ]
  %58 = add i64 %.0.i, 96
  %.not.i = icmp ugt i64 %58, %27
  br i1 %.not.i, label %73, label %59

59:                                               ; preds = %57
  %60 = lshr i64 %.0.i, 16
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  store i8 %61, ptr %.1.i, align 1, !tbaa !80
  %63 = lshr i64 %.0.i, 8
  %64 = trunc i64 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  store i8 %64, ptr %62, align 1, !tbaa !80
  %66 = trunc i64 %.0.i to i8
  %67 = getelementptr inbounds nuw i8, ptr %.1.i, i64 3
  store i8 %66, ptr %65, align 1, !tbaa !80
  %68 = load ptr, ptr %51, align 8, !tbaa !44
  %.not87.i = icmp eq ptr %68, null
  br i1 %.not87.i, label %73, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %71, i64 %.0.i, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %.0.i
  br label %73

73:                                               ; preds = %69, %59, %57
  %.2.i = phi ptr [ %72, %69 ], [ %67, %59 ], [ %.1.i, %57 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %75 = load i8, ptr %74, align 2, !tbaa !62
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %thread-pre-split.i

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = load i64, ptr %78, align 8, !tbaa !61
  %80 = add i64 %.0.i, 103
  %81 = add i64 %80, %79
  %.not88.i = icmp ugt i64 %81, %27
  br i1 %.not88.i, label %thread-pre-split.thread.i, label %82

82:                                               ; preds = %77
  %83 = lshr i64 %79, 16
  %84 = trunc i64 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 %84, ptr %.2.i, align 1, !tbaa !80
  %86 = load i64, ptr %78, align 8, !tbaa !61
  %87 = lshr i64 %86, 8
  %88 = trunc i64 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  store i8 %88, ptr %85, align 1, !tbaa !80
  %90 = load i64, ptr %78, align 8, !tbaa !61
  %91 = trunc i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.2.i, i64 3
  store i8 %91, ptr %89, align 1, !tbaa !80
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %.not89.i = icmp eq ptr %94, null
  br i1 %.not89.i, label %99, label %95

95:                                               ; preds = %82
  %96 = load i64, ptr %78, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr nonnull align 1 %94, i64 %96, i1 false)
  %97 = load i64, ptr %78, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  br label %99

99:                                               ; preds = %95, %82
  %.4.i = phi ptr [ %98, %95 ], [ %92, %82 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %101 = load i32, ptr %100, align 8, !tbaa !215
  %102 = tail call i32 @llvm.bswap.i32(i32 %101)
  store i32 %102, ptr %.4.i, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.4.i, i64 4
  %.pr.pre.i = load i8, ptr %74, align 2, !tbaa !62
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %99, %73
  %104 = phi i8 [ %75, %73 ], [ %.pr.pre.i, %99 ]
  %.078.i = phi i64 [ %58, %73 ], [ %81, %99 ]
  %.3.i = phi ptr [ %.2.i, %73 ], [ %103, %99 ]
  %105 = icmp eq i8 %104, 1
  br i1 %105, label %106, label %thread-pre-split.thread.i

106:                                              ; preds = %thread-pre-split.i
  %107 = add i64 %.078.i, 8
  %.not90.i = icmp ugt i64 %107, %27
  br i1 %.not90.i, label %thread-pre-split.thread.i, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %110 = load i64, ptr %109, align 8, !tbaa !216
  %111 = tail call i64 @llvm.bswap.i64(i64 %110)
  store i64 %111, ptr %.3.i, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %108, %106, %thread-pre-split.i, %77
  %.179.i = phi i64 [ %107, %108 ], [ %107, %106 ], [ %.078.i, %thread-pre-split.i ], [ %81, %77 ]
  %.5.i = phi ptr [ %112, %108 ], [ %.3.i, %106 ], [ %.3.i, %thread-pre-split.i ], [ %.2.i, %77 ]
  %113 = add i64 %.179.i, 1
  %.not91.i = icmp ugt i64 %113, %27
  br i1 %.not91.i, label %117, label %114

114:                                              ; preds = %thread-pre-split.thread.i
  %115 = load i8, ptr %0, align 8, !tbaa !209
  %116 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  store i8 %115, ptr %.5.i, align 1, !tbaa !80
  br label %117

117:                                              ; preds = %114, %thread-pre-split.thread.i
  %.6.i = phi ptr [ %116, %114 ], [ %.5.i, %thread-pre-split.thread.i ]
  %118 = add i64 %.179.i, 2
  %.not92.i = icmp ugt i64 %118, %27
  br i1 %.not92.i, label %ssl_tls12_session_save.exit, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %121 = load i32, ptr %120, align 8, !tbaa !217
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %.6.i, align 1, !tbaa !80
  br label %ssl_tls12_session_save.exit

123:                                              ; preds = %26
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #30
  %129 = add i64 %128, 1
  br label %130

130:                                              ; preds = %127, %123
  %131 = phi i64 [ %129, %127 ], [ 0, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %133 = load i8, ptr %132, align 1, !tbaa !218
  %134 = icmp ugt i8 %133, 48
  br i1 %134, label %ssl_tls13_session_save.exit, label %135

135:                                              ; preds = %130
  %narrow.i = add nuw nsw i8 %133, 14
  %136 = zext nneg i8 %narrow.i to i64
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %138 = load i8, ptr %137, align 2, !tbaa !62
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = add i64 %131, 2
  %142 = add i64 %141, %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %144 = load i64, ptr %143, align 8, !tbaa !61
  %145 = sub i64 -7, %142
  %146 = icmp ugt i64 %144, %145
  br i1 %146, label %ssl_tls13_session_save.exit, label %147

147:                                              ; preds = %140
  %148 = add i64 %142, 6
  %149 = add i64 %148, %144
  br label %150

150:                                              ; preds = %147, %135
  %.0.i45 = phi i64 [ %149, %147 ], [ %136, %135 ]
  %151 = icmp ugt i64 %.0.i45, %27
  br i1 %151, label %ssl_tls12_session_save.exit, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %154 = load i32, ptr %153, align 8, !tbaa !219
  %155 = tail call i32 @llvm.bswap.i32(i32 %154)
  store i32 %155, ptr %.141, align 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %157 = load i8, ptr %156, align 4, !tbaa !220
  %158 = getelementptr inbounds nuw i8, ptr %.141, i64 4
  store i8 %157, ptr %158, align 1, !tbaa !80
  %159 = load i8, ptr %132, align 1, !tbaa !218
  %160 = getelementptr inbounds nuw i8, ptr %.141, i64 5
  store i8 %159, ptr %160, align 1, !tbaa !80
  %161 = getelementptr inbounds nuw i8, ptr %.141, i64 6
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %163 = zext i8 %159 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr nonnull readonly align 2 %162, i64 %163, i1 false)
  %164 = load i8, ptr %132, align 1, !tbaa !218
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %165
  %167 = load i8, ptr %137, align 2, !tbaa !62
  %168 = icmp eq i8 %167, 1
  br i1 %168, label %169, label %174

169:                                              ; preds = %152
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %171 = load i64, ptr %170, align 8, !tbaa !216
  %172 = tail call i64 @llvm.bswap.i64(i64 %171)
  store i64 %172, ptr %166, align 1
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.pr.i = load i8, ptr %137, align 2, !tbaa !62
  br label %174

174:                                              ; preds = %169, %152
  %175 = phi i8 [ %.pr.i, %169 ], [ %167, %152 ]
  %.064.i = phi ptr [ %173, %169 ], [ %166, %152 ]
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %ssl_tls12_session_save.exit

177:                                              ; preds = %174
  %178 = trunc i64 %131 to i16
  %179 = tail call i16 @llvm.bswap.i16(i16 %178)
  store i16 %179, ptr %.064.i, align 1
  %180 = getelementptr inbounds nuw i8, ptr %.064.i, i64 2
  %.not.i46 = icmp eq i64 %131, 0
  br i1 %.not.i46, label %184, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %124, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %180, ptr align 1 %182, i64 %131, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %131
  br label %184

184:                                              ; preds = %181, %177
  %.1.i47 = phi ptr [ %183, %181 ], [ %180, %177 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %186 = load i64, ptr %185, align 8, !tbaa !221
  %187 = tail call i64 @llvm.bswap.i64(i64 %186)
  store i64 %187, ptr %.1.i47, align 1
  %188 = getelementptr inbounds nuw i8, ptr %.1.i47, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %190 = load i32, ptr %189, align 8, !tbaa !215
  %191 = tail call i32 @llvm.bswap.i32(i32 %190)
  store i32 %191, ptr %188, align 1
  %192 = getelementptr inbounds nuw i8, ptr %.1.i47, i64 12
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %194 = load i64, ptr %193, align 8, !tbaa !61
  %195 = trunc i64 %194 to i16
  %196 = tail call i16 @llvm.bswap.i16(i16 %195)
  store i16 %196, ptr %192, align 1
  %197 = getelementptr inbounds nuw i8, ptr %.1.i47, i64 14
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %199 = load ptr, ptr %198, align 8, !tbaa !48
  %.not70.i = icmp eq ptr %199, null
  br i1 %.not70.i, label %ssl_tls12_session_save.exit, label %200

200:                                              ; preds = %184
  %201 = load i64, ptr %193, align 8, !tbaa !61
  %.not71.i = icmp eq i64 %201, 0
  br i1 %.not71.i, label %ssl_tls12_session_save.exit, label %202

202:                                              ; preds = %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull align 1 %199, i64 %201, i1 false)
  br label %ssl_tls12_session_save.exit

ssl_tls12_session_save.exit:                      ; preds = %174, %202, %200, %184, %150, %119, %117
  %.pn = phi i64 [ %118, %119 ], [ %118, %117 ], [ %.0.i45, %150 ], [ %.0.i45, %184 ], [ %.0.i45, %200 ], [ %.0.i45, %202 ], [ %.0.i45, %174 ]
  %.1 = add i64 %.pn, %.039
  store i64 %.1, ptr %4, align 8, !tbaa !33
  %203 = icmp ugt i64 %.1, %3
  %. = select i1 %203, i32 -27136, i32 0
  br label %ssl_tls13_session_save.exit

ssl_tls13_session_save.exit:                      ; preds = %140, %130, %ssl_tls12_session_save.exit, %26, %5
  %.0 = phi i32 [ -27648, %5 ], [ -28800, %26 ], [ %., %ssl_tls12_session_save.exit ], [ -28928, %130 ], [ -28928, %140 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_session_load(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @ssl_session_load(ptr noundef %0, i8 noundef zeroext 0, ptr noundef %1, i64 noundef %2)
  %.not = icmp eq i32 %4, 0
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %mbedtls_ssl_session_free.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %ssl_clear_peer_cert.exit.i, label %9

9:                                                ; preds = %6
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %8) #28
  %10 = load ptr, ptr %7, align 8, !tbaa !44
  tail call void @free(ptr noundef %10) #28
  store ptr null, ptr %7, align 8, !tbaa !44
  br label %ssl_clear_peer_cert.exit.i

ssl_clear_peer_cert.exit.i:                       ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  tail call void @free(ptr noundef %12) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  tail call void @free(ptr noundef %14) #28
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 496) #28
  br label %mbedtls_ssl_session_free.exit

mbedtls_ssl_session_free.exit:                    ; preds = %ssl_clear_peer_cert.exit.i, %3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_session_load(ptr noundef captures(address_is_null) %0, i8 noundef zeroext range(i8 0, 2) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %ssl_tls12_session_load.exit, label %7

7:                                                ; preds = %4
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %7
  %9 = icmp ult i64 %3, 5
  br i1 %9, label %ssl_tls12_session_load.exit, label %10

10:                                               ; preds = %8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @ssl_serialized_session_header, i64 5)
  %.not29 = icmp eq i32 %bcmp, 0
  br i1 %.not29, label %11, label %ssl_tls12_session_load.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br label %13

13:                                               ; preds = %11, %7
  %.027 = phi ptr [ %2, %7 ], [ %12, %11 ]
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %.027 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %ssl_tls12_session_load.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %20 = load i8, ptr %.027, align 1, !tbaa !80
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %21, 768
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  %25 = load i8, ptr %19, align 1, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %25, ptr %26, align 2, !tbaa !62
  %.0.copyload.i = load i16, ptr %24, align 1
  %27 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %28, ptr %29, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %14, %31
  switch i32 %22, label %ssl_tls12_session_load.exit [
    i32 771, label %33
    i32 772, label %143
  ]

33:                                               ; preds = %18
  %34 = icmp ult i64 %32, 8
  br i1 %34, label %ssl_tls12_session_load.exit, label %35

35:                                               ; preds = %33
  %.0.copyload.i.i = load i64, ptr %30, align 1
  %36 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !213
  %38 = icmp ult i64 %32, 93
  br i1 %38, label %ssl_tls12_session_load.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.027, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %.027, i64 13
  %42 = load i8, ptr %40, align 1, !tbaa !80
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %43, ptr %44, align 8, !tbaa !214
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 1 dereferenceable(32) %41, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.027, i64 45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 1 dereferenceable(48) %46, i64 48, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.027, i64 93
  %.0.copyload.i102.i = load i32, ptr %48, align 1
  %49 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i102.i)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %49, ptr %50, align 8, !tbaa !207
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %51, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %52, align 8, !tbaa !48
  %53 = icmp ult i64 %32, 96
  br i1 %53, label %ssl_tls12_session_load.exit, label %54

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %.027, i64 97
  %56 = load i8, ptr %55, align 1, !tbaa !80
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 16
  %59 = getelementptr inbounds nuw i8, ptr %.027, i64 98
  %60 = load i8, ptr %59, align 1, !tbaa !80
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 8
  %63 = or disjoint i64 %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %.027, i64 99
  %65 = load i8, ptr %64, align 1, !tbaa !80
  %66 = zext i8 %65 to i64
  %67 = or disjoint i64 %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %.027, i64 100
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %82, label %69

69:                                               ; preds = %54
  %gepdiff97.i = add nsw i64 %32, -96
  %70 = icmp ugt i64 %67, %gepdiff97.i
  br i1 %70, label %ssl_tls12_session_load.exit, label %71

71:                                               ; preds = %69
  %72 = tail call noalias dereferenceable_or_null(744) ptr @calloc(i64 noundef 1, i64 noundef 744) #29
  store ptr %72, ptr %51, align 8, !tbaa !44
  %73 = icmp eq ptr %72, null
  br i1 %73, label %ssl_tls12_session_load.exit, label %74

74:                                               ; preds = %71
  tail call void @mbedtls_x509_crt_init(ptr noundef nonnull %72) #28
  %75 = load ptr, ptr %51, align 8, !tbaa !44
  %76 = tail call i32 @mbedtls_x509_crt_parse_der(ptr noundef %75, ptr noundef nonnull %68, i64 noundef %67) #28
  %.not98.i = icmp eq i32 %76, 0
  br i1 %.not98.i, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %51, align 8, !tbaa !44
  tail call void @mbedtls_x509_crt_free(ptr noundef %78) #28
  %79 = load ptr, ptr %51, align 8, !tbaa !44
  tail call void @free(ptr noundef %79) #28
  store ptr null, ptr %51, align 8, !tbaa !44
  br label %ssl_tls12_session_load.exit

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  %.pre = load i8, ptr %26, align 2, !tbaa !62
  br label %82

82:                                               ; preds = %80, %54
  %83 = phi i8 [ %.pre, %80 ], [ %25, %54 ]
  %.089.i = phi ptr [ %81, %80 ], [ %68, %54 ]
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %121

85:                                               ; preds = %82
  %86 = ptrtoint ptr %.089.i to i64
  %87 = sub i64 %14, %86
  %88 = icmp ult i64 %87, 3
  br i1 %88, label %ssl_tls12_session_load.exit, label %89

89:                                               ; preds = %85
  %90 = load i8, ptr %.089.i, align 1, !tbaa !80
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 16
  %93 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !80
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 8
  %97 = or disjoint i64 %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %.089.i, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !80
  %100 = zext i8 %99 to i64
  %101 = or disjoint i64 %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %101, ptr %102, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %.089.i, i64 3
  %.not99.i = icmp eq i64 %101, 0
  br i1 %.not99.i, label %113, label %104

104:                                              ; preds = %89
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %14, %105
  %107 = icmp ugt i64 %101, %106
  br i1 %107, label %ssl_tls12_session_load.exit, label %108

108:                                              ; preds = %104
  %109 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %101) #29
  store ptr %109, ptr %52, align 8, !tbaa !48
  %110 = icmp eq ptr %109, null
  br i1 %110, label %ssl_tls12_session_load.exit, label %111

111:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull align 1 %103, i64 %101, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  br label %113

113:                                              ; preds = %111, %89
  %.3.i = phi ptr [ %112, %111 ], [ %103, %89 ]
  %114 = ptrtoint ptr %.3.i to i64
  %115 = sub i64 %14, %114
  %116 = icmp ult i64 %115, 4
  br i1 %116, label %ssl_tls12_session_load.exit, label %117

117:                                              ; preds = %113
  %.0.copyload.i103.i = load i32, ptr %.3.i, align 1
  %118 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i103.i)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %118, ptr %119, align 8, !tbaa !215
  %120 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %.pr.i = load i8, ptr %26, align 2, !tbaa !62
  br label %121

121:                                              ; preds = %117, %82
  %122 = phi i8 [ %.pr.i, %117 ], [ %83, %82 ]
  %.2.i = phi ptr [ %120, %117 ], [ %.089.i, %82 ]
  %123 = icmp eq i8 %122, 1
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = ptrtoint ptr %.2.i to i64
  %126 = sub i64 %14, %125
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %ssl_tls12_session_load.exit, label %128

128:                                              ; preds = %124
  %.0.copyload.i101.i = load i64, ptr %.2.i, align 1
  %129 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i101.i)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %129, ptr %130, align 8, !tbaa !216
  %131 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  br label %132

132:                                              ; preds = %128, %121
  %.4.i = phi ptr [ %131, %128 ], [ %.2.i, %121 ]
  %133 = icmp eq ptr %5, %.4.i
  br i1 %133, label %ssl_tls12_session_load.exit, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %136 = load i8, ptr %.4.i, align 1, !tbaa !80
  store i8 %136, ptr %0, align 8, !tbaa !209
  %137 = icmp eq ptr %5, %135
  br i1 %137, label %ssl_tls12_session_load.exit, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.4.i, i64 2
  %140 = load i8, ptr %135, align 1, !tbaa !80
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %141, ptr %142, align 8, !tbaa !217
  %.not100.i = icmp eq ptr %139, %5
  %..i = select i1 %.not100.i, i32 0, i32 -28928
  br label %ssl_tls12_session_load.exit

143:                                              ; preds = %18
  %144 = icmp slt i64 %32, 6
  br i1 %144, label %ssl_tls12_session_load.exit, label %145

145:                                              ; preds = %143
  %.0.copyload.i85.i = load i32, ptr %30, align 1
  %146 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i85.i)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %146, ptr %147, align 8, !tbaa !219
  %148 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %149 = load i8, ptr %148, align 1, !tbaa !80
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 %149, ptr %150, align 4, !tbaa !220
  %151 = getelementptr inbounds nuw i8, ptr %.027, i64 9
  %152 = load i8, ptr %151, align 1, !tbaa !80
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 165
  store i8 %152, ptr %153, align 1, !tbaa !218
  %gepdiff.i = add nsw i64 %32, -6
  %154 = zext i8 %152 to i64
  %155 = icmp samesign ult i64 %gepdiff.i, %154
  %156 = icmp ugt i8 %152, 48
  %or.cond.i = or i1 %156, %155
  br i1 %or.cond.i, label %ssl_tls12_session_load.exit, label %157

157:                                              ; preds = %145
  %158 = getelementptr inbounds nuw i8, ptr %.027, i64 10
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 166
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %159, ptr nonnull align 1 %158, i64 %154, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %154
  switch i8 %25, label %ssl_tls12_session_load.exit [
    i8 1, label %161
    i8 0, label %165
  ]

161:                                              ; preds = %157
  %gepdiff80.i = sub nsw i64 %gepdiff.i, %154
  %162 = icmp slt i64 %gepdiff80.i, 8
  br i1 %162, label %ssl_tls12_session_load.exit, label %.thread.i

.thread.i:                                        ; preds = %161
  %.0.copyload.i83.i = load i64, ptr %160, align 1
  %163 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i83.i)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %163, ptr %164, align 8, !tbaa !216
  br label %ssl_tls12_session_load.exit

165:                                              ; preds = %157
  %gepdiff91.i = sub nsw i64 %gepdiff.i, %154
  %166 = icmp slt i64 %gepdiff91.i, 2
  br i1 %166, label %ssl_tls12_session_load.exit, label %167

167:                                              ; preds = %165
  %.0.copyload.i82.i = load i16, ptr %160, align 1
  %168 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i82.i)
  %169 = zext i16 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %.neg94.i = add nsw i64 %32, -8
  %gepdiff92.i = sub nsw i64 %.neg94.i, %154
  %171 = icmp slt i64 %gepdiff92.i, %169
  br i1 %171, label %ssl_tls12_session_load.exit, label %172

172:                                              ; preds = %167
  %.not.i30 = icmp eq i16 %.0.copyload.i82.i, 0
  br i1 %.not.i30, label %179, label %173

173:                                              ; preds = %172
  %174 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %169) #29
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %174, ptr %175, align 8, !tbaa !47
  %176 = icmp eq ptr %174, null
  br i1 %176, label %ssl_tls12_session_load.exit, label %177

177:                                              ; preds = %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %174, ptr nonnull align 1 %170, i64 %169, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  br label %179

179:                                              ; preds = %177, %172
  %.174.i = phi ptr [ %178, %177 ], [ %170, %172 ]
  %180 = ptrtoint ptr %.174.i to i64
  %181 = sub i64 %14, %180
  %182 = icmp slt i64 %181, 8
  br i1 %182, label %ssl_tls12_session_load.exit, label %183

183:                                              ; preds = %179
  %.0.copyload.i84.i = load i64, ptr %.174.i, align 1
  %184 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i84.i)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %184, ptr %185, align 8, !tbaa !221
  %186 = getelementptr inbounds nuw i8, ptr %.174.i, i64 8
  %187 = ptrtoint ptr %186 to i64
  %188 = sub i64 %14, %187
  %189 = icmp slt i64 %188, 4
  br i1 %189, label %ssl_tls12_session_load.exit, label %190

190:                                              ; preds = %183
  %.0.copyload.i86.i = load i32, ptr %186, align 1
  %191 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i86.i)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %191, ptr %192, align 8, !tbaa !215
  %193 = getelementptr inbounds nuw i8, ptr %.174.i, i64 12
  %194 = ptrtoint ptr %193 to i64
  %195 = sub i64 %14, %194
  %196 = icmp slt i64 %195, 2
  br i1 %196, label %ssl_tls12_session_load.exit, label %197

197:                                              ; preds = %190
  %.0.copyload.i.i31 = load i16, ptr %193, align 1
  %198 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i31)
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %199, ptr %200, align 8, !tbaa !61
  %201 = getelementptr inbounds nuw i8, ptr %.174.i, i64 14
  %202 = ptrtoint ptr %201 to i64
  %203 = sub i64 %14, %202
  %204 = icmp slt i64 %203, %199
  br i1 %204, label %ssl_tls12_session_load.exit, label %205

205:                                              ; preds = %197
  %.not81.i = icmp eq i16 %.0.copyload.i.i31, 0
  br i1 %.not81.i, label %ssl_tls12_session_load.exit, label %206

206:                                              ; preds = %205
  %207 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %199) #29
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %207, ptr %208, align 8, !tbaa !48
  %209 = icmp eq ptr %207, null
  br i1 %209, label %ssl_tls12_session_load.exit, label %210

210:                                              ; preds = %206
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %207, ptr nonnull align 1 %201, i64 %199, i1 false)
  br label %ssl_tls12_session_load.exit

ssl_tls12_session_load.exit:                      ; preds = %210, %206, %205, %197, %190, %183, %179, %173, %167, %165, %.thread.i, %161, %157, %145, %143, %138, %134, %132, %124, %113, %108, %104, %85, %77, %71, %69, %39, %35, %33, %18, %13, %10, %8, %4
  %.0 = phi i32 [ -28928, %8 ], [ -24320, %10 ], [ -28928, %13 ], [ -28928, %18 ], [ -28928, %69 ], [ -27648, %4 ], [ -28928, %134 ], [ -28928, %33 ], [ -28928, %35 ], [ -28928, %39 ], [ -28928, %85 ], [ -28928, %104 ], [ -32512, %108 ], [ -28928, %113 ], [ -28928, %124 ], [ -28928, %132 ], [ %..i, %138 ], [ -32512, %71 ], [ %76, %77 ], [ 0, %157 ], [ -28928, %143 ], [ -28928, %145 ], [ -28928, %161 ], [ 0, %210 ], [ 0, %205 ], [ 0, %.thread.i ], [ -28928, %197 ], [ -28928, %190 ], [ -28928, %183 ], [ -28928, %179 ], [ -32512, %173 ], [ -28928, %167 ], [ -28928, %165 ], [ -32512, %206 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handshake_step(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ssl_prepare_handshake_step.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %ssl_prepare_handshake_step.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ssl_prepare_handshake_step.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = icmp eq i32 %12, 27
  br i1 %13, label %ssl_prepare_handshake_step.exit.thread, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @mbedtls_ssl_flush_output(ptr noundef nonnull %0) #28
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %ssl_prepare_handshake_step.exit.thread

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %ssl_prepare_handshake_step.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 13
  %24 = load i8, ptr %23, align 1, !tbaa !95
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %ssl_prepare_handshake_step.exit

26:                                               ; preds = %21
  %27 = tail call i32 @mbedtls_ssl_flight_transmit(ptr noundef nonnull %0) #28
  %.not11.i = icmp eq i32 %27, 0
  br i1 %.not11.i, label %ssl_prepare_handshake_step.exit, label %ssl_prepare_handshake_step.exit.thread

ssl_prepare_handshake_step.exit:                  ; preds = %26, %21, %16
  %28 = tail call i32 @mbedtls_ssl_handle_pending_alert(ptr noundef nonnull %0) #28
  %.not30 = icmp eq i32 %28, 0
  br i1 %.not30, label %29, label %ssl_prepare_handshake_step.exit.thread

29:                                               ; preds = %ssl_prepare_handshake_step.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !94
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 8, !tbaa !34
  %36 = tail call ptr @mbedtls_ssl_states_str(i32 noundef %35) #28
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4526, ptr noundef nonnull @.str.21, ptr noundef %36) #28
  %37 = load i32, ptr %11, align 8, !tbaa !34
  switch i32 %37, label %41 [
    i32 0, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %34
  store i32 1, ptr %11, align 8, !tbaa !34
  br label %49

39:                                               ; preds = %34
  %40 = tail call i32 @mbedtls_ssl_write_client_hello(ptr noundef nonnull %0) #28
  br label %49

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !84
  %44 = icmp eq i32 %43, 772
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call i32 @mbedtls_ssl_tls13_handshake_client_step(ptr noundef nonnull %0) #28
  br label %49

47:                                               ; preds = %41
  %48 = tail call i32 @mbedtls_ssl_handshake_client_step(ptr noundef nonnull %0) #28
  br label %49

49:                                               ; preds = %38, %39, %47, %45, %29
  %.1 = phi i32 [ %46, %45 ], [ %48, %47 ], [ 0, %38 ], [ %40, %39 ], [ -28928, %29 ]
  %50 = load ptr, ptr %0, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !94
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !84
  %57 = icmp eq i32 %56, 772
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i32 @mbedtls_ssl_tls13_handshake_server_step(ptr noundef nonnull %0) #28
  br label %62

60:                                               ; preds = %54
  %61 = tail call i32 @mbedtls_ssl_handshake_server_step(ptr noundef nonnull %0) #28
  br label %62

62:                                               ; preds = %58, %60, %49
  %.2 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %.1, %49 ]
  %.not31 = icmp eq i32 %.2, 0
  br i1 %.not31, label %ssl_prepare_handshake_step.exit.thread, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %65 = load i8, ptr %64, align 8, !tbaa !117
  %.not32 = icmp eq i8 %65, 0
  br i1 %.not32, label %ssl_prepare_handshake_step.exit.thread, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @mbedtls_ssl_handle_pending_alert(ptr noundef nonnull %0) #28
  br label %ssl_prepare_handshake_step.exit.thread

ssl_prepare_handshake_step.exit.thread:           ; preds = %26, %14, %66, %ssl_prepare_handshake_step.exit, %63, %62, %1, %3, %6, %10
  %.026 = phi i32 [ 0, %62 ], [ -28928, %1 ], [ -28928, %10 ], [ -28928, %6 ], [ -28928, %3 ], [ %28, %ssl_prepare_handshake_step.exit ], [ %67, %66 ], [ %.2, %63 ], [ %27, %26 ], [ %15, %14 ]
  ret i32 %.026
}

declare i32 @mbedtls_ssl_handle_pending_alert(ptr noundef) local_unnamed_addr #2

declare ptr @mbedtls_ssl_states_str(i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_write_client_hello(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_tls13_handshake_client_step(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_handshake_client_step(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_tls13_handshake_server_step(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_handshake_server_step(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_handshake(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %8 = load i8, ptr %7, align 1, !tbaa !29
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %10
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4601, ptr noundef nonnull @.str.22) #28
  br label %26

19:                                               ; preds = %14, %6
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4606, ptr noundef nonnull @.str.23) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %23, %19
  %22 = load i32, ptr %20, align 8, !tbaa !34
  %.not = icmp eq i32 %22, 27
  br i1 %.not, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @mbedtls_ssl_handshake_step(ptr noundef nonnull %0)
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %21, label %25, !llvm.loop !222

25:                                               ; preds = %23, %21
  %.1 = phi i32 [ %24, %23 ], [ 0, %21 ]
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4617, ptr noundef nonnull @.str.24) #28
  br label %26

26:                                               ; preds = %1, %3, %25, %18
  %.012 = phi i32 [ %.1, %25 ], [ -28928, %18 ], [ -28928, %3 ], [ -28928, %1 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_start_renegotiation(ptr noundef %0) local_unnamed_addr #1 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4662, ptr noundef nonnull @.str.25) #28
  %2 = tail call fastcc i32 @ssl_handshake_init(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %28

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %6 = load i8, ptr %5, align 1, !tbaa !29
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !122
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !94
  %15 = icmp eq i8 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  br i1 %15, label %18, label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1884
  store i32 1, ptr %19, align 4, !tbaa !223
  br label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1888
  store i32 1, ptr %21, align 8, !tbaa !224
  br label %22

22:                                               ; preds = %18, %20, %8, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %24, align 4, !tbaa !122
  %25 = tail call i32 @mbedtls_ssl_handshake(ptr noundef nonnull %0)
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %27, label %26

26:                                               ; preds = %22
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4685, ptr noundef nonnull @.str.26, i32 noundef %25) #28
  br label %28

27:                                               ; preds = %22
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4689, ptr noundef nonnull @.str.27) #28
  br label %28

28:                                               ; preds = %1, %27, %26
  %.0 = phi i32 [ 0, %27 ], [ %25, %26 ], [ %2, %1 ]
  ret i32 %.0
}

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_renegotiate(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ssl_write_hello_request.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %ssl_write_hello_request.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !94
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 8
  %.val28 = load i32, ptr %11, align 8, !tbaa !34
  %12 = icmp slt i32 %.val28, 27
  br i1 %12, label %ssl_write_hello_request.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %14, align 4, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load i64, ptr %15, align 8, !tbaa !225
  %.not27 = icmp eq i64 %16, 0
  br i1 %.not27, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @mbedtls_ssl_flush_output(ptr noundef nonnull %0) #28
  br label %ssl_write_hello_request.exit

19:                                               ; preds = %13
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4632, ptr noundef nonnull @.str.155) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 4, ptr %20, align 8, !tbaa !226
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 22, ptr %21, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load ptr, ptr %22, align 8, !tbaa !227
  store i8 0, ptr %23, align 1, !tbaa !80
  %24 = tail call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #28
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %19
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4639, ptr noundef nonnull @.str.63, i32 noundef %24) #28
  br label %ssl_write_hello_request.exit

26:                                               ; preds = %19
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4643, ptr noundef nonnull @.str.156) #28
  br label %ssl_write_hello_request.exit

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !122
  %.not = icmp eq i32 %29, 1
  br i1 %.not, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %31, align 8, !tbaa !34
  %32 = icmp slt i32 %.val, 27
  br i1 %32, label %ssl_write_hello_request.exit, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @mbedtls_ssl_start_renegotiation(ptr noundef nonnull %0)
  %.not26 = icmp eq i32 %34, 0
  br i1 %.not26, label %ssl_write_hello_request.exit, label %35

35:                                               ; preds = %33
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4735, ptr noundef nonnull @.str.28, i32 noundef %34) #28
  br label %ssl_write_hello_request.exit

36:                                               ; preds = %27
  %37 = tail call i32 @mbedtls_ssl_handshake(ptr noundef nonnull %0)
  %.not25 = icmp eq i32 %37, 0
  br i1 %.not25, label %ssl_write_hello_request.exit, label %38

38:                                               ; preds = %36
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4740, ptr noundef nonnull @.str.26, i32 noundef %37) #28
  br label %ssl_write_hello_request.exit

ssl_write_hello_request.exit:                     ; preds = %26, %25, %33, %36, %30, %10, %1, %3, %38, %35, %17
  %.019 = phi i32 [ %37, %38 ], [ -28928, %1 ], [ %18, %17 ], [ 0, %33 ], [ -28928, %10 ], [ %34, %35 ], [ -28928, %30 ], [ -28928, %3 ], [ 0, %36 ], [ %24, %25 ], [ 0, %26 ]
  ret i32 %.019
}

declare i32 @mbedtls_ssl_flush_output(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_handshake_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp eq ptr %3, null
  br i1 %4, label %59, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %7 = load i8, ptr %6, align 2, !tbaa !105
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  tail call void @free(ptr noundef %10) #28
  %.pre = load ptr, ptr %2, align 8, !tbaa !70
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %.pre, %8 ], [ %3, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr null, ptr %13, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %15 = load i8, ptr %14, align 1, !tbaa !110
  %.not28 = icmp eq i8 %15, 0
  br i1 %.not28, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  tail call void @free(ptr noundef %18) #28
  %.pre31 = load ptr, ptr %2, align 8, !tbaa !70
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi ptr [ %.pre31, %16 ], [ %12, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %21, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 3288
  %23 = load ptr, ptr %22, align 8, !tbaa !228
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3288
  %26 = load ptr, ptr %25, align 8, !tbaa !228
  tail call void @free(ptr noundef %26) #28
  br label %27

27:                                               ; preds = %24, %19
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1984
  tail call void @mbedtls_md_free(ptr noundef nonnull %28) #28
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2008
  tail call void @mbedtls_md_free(ptr noundef nonnull %29) #28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @mbedtls_dhm_free(ptr noundef nonnull %30) #28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 280
  tail call void @mbedtls_ecdh_free(ptr noundef nonnull %31) #28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1672
  %33 = load ptr, ptr %32, align 8, !tbaa !229
  tail call void @free(ptr noundef %33) #28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1680
  %35 = load ptr, ptr %34, align 8, !tbaa !180
  %.not30 = icmp eq ptr %35, null
  br i1 %.not30, label %39, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1688
  %38 = load i64, ptr %37, align 8, !tbaa !181
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %35, i64 noundef %38) #28
  br label %39

39:                                               ; preds = %36, %27
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1712
  %41 = load ptr, ptr %40, align 8, !tbaa !230
  %.not5.i = icmp eq ptr %41, null
  br i1 %.not5.i, label %ssl_key_cert_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.06.i = phi ptr [ %43, %.lr.ph.i ], [ %41, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !164
  tail call void @free(ptr noundef nonnull %.06.i) #28
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %ssl_key_cert_free.exit, label %.lr.ph.i, !llvm.loop !167

ssl_key_cert_free.exit:                           ; preds = %.lr.ph.i, %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1872
  %45 = load ptr, ptr %44, align 8, !tbaa !231
  tail call void @free(ptr noundef %45) #28
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1896
  %47 = load ptr, ptr %46, align 8, !tbaa !232
  tail call void @mbedtls_ssl_flight_free(ptr noundef %47) #28
  tail call void @mbedtls_ssl_buffering_free(ptr noundef nonnull %0) #28
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 636
  %49 = load i8, ptr %48, align 4, !tbaa !233
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %ssl_key_cert_free.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %53 = load i32, ptr %52, align 8, !tbaa !234
  %54 = tail call i32 @psa_destroy_key(i32 noundef %53) #28
  br label %55

55:                                               ; preds = %51, %ssl_key_cert_free.exit
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 3296
  %57 = load ptr, ptr %56, align 8, !tbaa !121
  tail call void @mbedtls_ssl_transform_free(ptr noundef %57) #28
  %58 = load ptr, ptr %56, align 8, !tbaa !121
  tail call void @free(ptr noundef %58) #28
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 3520) #28
  br label %59

59:                                               ; preds = %1, %55
  ret void
}

declare void @mbedtls_dhm_free(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ecdh_free(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_flight_free(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_buffering_free(ptr noundef) local_unnamed_addr #2

declare i32 @psa_destroy_key(i32 noundef) local_unnamed_addr #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ssl_clear_peer_cert(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %3) #28
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  tail call void @free(ptr noundef %5) #28
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_context_save(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %6, align 8, !tbaa !34
  %7 = icmp slt i32 %.val, 27
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5054, ptr noundef nonnull @.str.29) #28
  br label %165

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5058, ptr noundef nonnull @.str.30) #28
  br label %165

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5063, ptr noundef nonnull @.str.31) #28
  br label %165

22:                                               ; preds = %17
  %23 = tail call i32 @mbedtls_ssl_check_pending(ptr noundef nonnull %0) #28
  %.not123 = icmp eq i32 %23, 0
  br i1 %.not123, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5068, ptr noundef nonnull @.str.32) #28
  br label %165

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = load i64, ptr %26, align 8, !tbaa !225
  %.not124 = icmp eq i64 %27, 0
  br i1 %.not124, label %29, label %28

28:                                               ; preds = %25
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5072, ptr noundef nonnull @.str.33) #28
  br label %165

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !29
  %.not125 = icmp eq i8 %32, 1
  br i1 %.not125, label %34, label %33

33:                                               ; preds = %29
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5077, ptr noundef nonnull @.str.34) #28
  br label %165

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !84
  %.not126 = icmp eq i32 %36, 771
  br i1 %.not126, label %38, label %37

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5082, ptr noundef nonnull @.str.35) #28
  br label %165

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !235
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %mbedtls_ssl_transform_uses_aead.exit, label %mbedtls_ssl_transform_uses_aead.exit.thread

mbedtls_ssl_transform_uses_aead.exit:             ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !236
  %.not143 = icmp eq i64 %44, 0
  br i1 %.not143, label %mbedtls_ssl_transform_uses_aead.exit.thread, label %45

mbedtls_ssl_transform_uses_aead.exit.thread:      ; preds = %38, %mbedtls_ssl_transform_uses_aead.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5087, ptr noundef nonnull @.str.36) #28
  br label %165

45:                                               ; preds = %mbedtls_ssl_transform_uses_aead.exit
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %47 = load i8, ptr %46, align 8, !tbaa !199
  %.not128 = icmp eq i8 %47, 0
  br i1 %.not128, label %49, label %48

48:                                               ; preds = %45
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 5093, ptr noundef nonnull @.str.37) #28
  br label %165

49:                                               ; preds = %45
  %50 = icmp ugt i64 %2, 7
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  store i64 1080865005785646595, ptr %1, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %53

53:                                               ; preds = %51, %49
  %.0117 = phi ptr [ %52, %51 ], [ %1, %49 ]
  %54 = load ptr, ptr %18, align 8, !tbaa !125
  %55 = call fastcc i32 @ssl_session_save(ptr noundef %54, i8 noundef zeroext 1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5)
  %.not129 = icmp eq i32 %55, -27136
  br i1 %.not129, label %56, label %165

56:                                               ; preds = %53
  %57 = load i64, ptr %5, align 8, !tbaa !33
  %58 = add i64 %57, 12
  %.not130 = icmp ugt i64 %58, %2
  br i1 %.not130, label %68, label %59

59:                                               ; preds = %56
  %60 = trunc i64 %57 to i32
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  store i32 %61, ptr %.0117, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.0117, i64 4
  %63 = load ptr, ptr %18, align 8, !tbaa !125
  %64 = call fastcc i32 @ssl_session_save(ptr noundef %63, i8 noundef zeroext 1, ptr noundef nonnull %62, i64 noundef %57, ptr noundef nonnull %5)
  %.not131 = icmp eq i32 %64, 0
  br i1 %.not131, label %65, label %165

65:                                               ; preds = %59
  %66 = load i64, ptr %5, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  br label %68

68:                                               ; preds = %65, %56
  %.1 = phi ptr [ %67, %65 ], [ %.0117, %56 ]
  %69 = add i64 %57, 76
  %.not132 = icmp ugt i64 %69, %2
  br i1 %.not132, label %74, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 386
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.1, ptr noundef nonnull align 2 dereferenceable(64) %72, i64 64, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  br label %74

74:                                               ; preds = %70, %68
  %.2 = phi ptr [ %73, %70 ], [ %.1, %68 ]
  %75 = load ptr, ptr %14, align 8, !tbaa !119
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 320
  %77 = load i8, ptr %76, align 8, !tbaa !36
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 321
  %80 = load i8, ptr %79, align 1, !tbaa !43
  %81 = zext i8 %80 to i64
  %82 = add i64 %57, 78
  %83 = add i64 %82, %78
  %84 = add i64 %83, %81
  %.not133 = icmp ugt i64 %84, %2
  br i1 %.not133, label %110, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %77, ptr %.2, align 1, !tbaa !80
  %87 = load ptr, ptr %14, align 8, !tbaa !119
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 322
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 320
  %90 = load i8, ptr %89, align 8, !tbaa !36
  %91 = zext i8 %90 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull align 2 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %14, align 8, !tbaa !119
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 320
  %94 = load i8, ptr %93, align 8, !tbaa !36
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 321
  %98 = load i8, ptr %97, align 1, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 %98, ptr %96, align 1, !tbaa !80
  %100 = load ptr, ptr %14, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 354
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 321
  %103 = load i8, ptr %102, align 1, !tbaa !43
  %104 = zext i8 %103 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr nonnull align 2 %101, i64 %104, i1 false)
  %105 = load ptr, ptr %14, align 8, !tbaa !119
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 321
  %107 = load i8, ptr %106, align 1, !tbaa !43
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 %108
  br label %110

110:                                              ; preds = %85, %74
  %.3 = phi ptr [ %109, %85 ], [ %.2, %74 ]
  %111 = add i64 %84, 4
  %.not134 = icmp ugt i64 %111, %2
  br i1 %.not134, label %117, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !237
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  store i32 %115, ptr %.3, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  br label %117

117:                                              ; preds = %112, %110
  %.4 = phi ptr [ %116, %112 ], [ %.3, %110 ]
  %118 = add i64 %84, 20
  %.not135 = icmp ugt i64 %118, %2
  br i1 %.not135, label %128, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %121 = load i64, ptr %120, align 8, !tbaa !238
  %122 = tail call i64 @llvm.bswap.i64(i64 %121)
  store i64 %122, ptr %.4, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %125 = load i64, ptr %124, align 8, !tbaa !239
  %126 = tail call i64 @llvm.bswap.i64(i64 %125)
  store i64 %126, ptr %123, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  br label %128

128:                                              ; preds = %119, %117
  %.5 = phi ptr [ %127, %119 ], [ %.4, %117 ]
  %129 = add i64 %84, 21
  %.not136 = icmp ugt i64 %129, %2
  br i1 %.not136, label %134, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %132 = load i8, ptr %131, align 8, !tbaa !130
  %133 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 %132, ptr %.5, align 1, !tbaa !80
  br label %134

134:                                              ; preds = %130, %128
  %.6 = phi ptr [ %133, %130 ], [ %.5, %128 ]
  %135 = add i64 %84, 29
  %.not137 = icmp ugt i64 %135, %2
  br i1 %.not137, label %140, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %.6, align 1
  %139 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  br label %140

140:                                              ; preds = %136, %134
  %.7 = phi ptr [ %139, %136 ], [ %.6, %134 ]
  %141 = add i64 %84, 31
  %.not138 = icmp ugt i64 %141, %2
  br i1 %.not138, label %147, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %144 = load i16, ptr %143, align 8, !tbaa !143
  %145 = tail call i16 @llvm.bswap.i16(i16 %144)
  store i16 %145, ptr %.7, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  br label %147

147:                                              ; preds = %142, %140
  %.8 = phi ptr [ %146, %142 ], [ %.7, %140 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %149 = load ptr, ptr %148, align 8, !tbaa !126
  %.not139 = icmp eq ptr %149, null
  br i1 %.not139, label %153, label %150

150:                                              ; preds = %147
  %151 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #30
  %152 = trunc i64 %151 to i8
  br label %153

153:                                              ; preds = %147, %150
  %154 = phi i8 [ %152, %150 ], [ 0, %147 ]
  %155 = zext i8 %154 to i64
  %156 = add i64 %84, 32
  %157 = add i64 %156, %155
  %.not140 = icmp ugt i64 %157, %2
  br i1 %.not140, label %162, label %158

158:                                              ; preds = %153
  store i8 %154, ptr %.8, align 1, !tbaa !80
  %159 = load ptr, ptr %148, align 8, !tbaa !126
  %.not141 = icmp eq ptr %159, null
  br i1 %.not141, label %163, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr nonnull align 1 %159, i64 %155, i1 false)
  br label %163

162:                                              ; preds = %153
  store i64 %157, ptr %3, align 8, !tbaa !33
  br label %165

163:                                              ; preds = %158, %160
  store i64 %157, ptr %3, align 8, !tbaa !33
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 5222, ptr noundef nonnull @.str.38, ptr noundef %1, i64 noundef %157) #28
  %164 = tail call i32 @mbedtls_ssl_session_reset_int(ptr noundef nonnull %0, i32 noundef 0)
  br label %165

165:                                              ; preds = %162, %59, %53, %163, %48, %mbedtls_ssl_transform_uses_aead.exit.thread, %37, %33, %28, %24, %21, %12, %8
  %.0 = phi i32 [ -28928, %8 ], [ -28928, %12 ], [ -28928, %21 ], [ -28928, %24 ], [ -28928, %28 ], [ -28928, %33 ], [ -28928, %37 ], [ -28928, %mbedtls_ssl_transform_uses_aead.exit.thread ], [ -28928, %48 ], [ %164, %163 ], [ %55, %53 ], [ %64, %59 ], [ -27136, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @mbedtls_ssl_check_pending(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #18

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_context_load(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %172

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %.not151.i = icmp eq ptr %9, null
  br i1 %.not151.i, label %10, label %172

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !199
  %.not152.i = icmp eq i8 %13, 0
  br i1 %.not152.i, label %14, label %172

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !29
  %.not153.i = icmp eq i8 %16, 1
  br i1 %.not153.i, label %17, label %172

17:                                               ; preds = %14
  %18 = load i32, ptr %11, align 8, !tbaa !82
  %19 = icmp ult i32 %18, 771
  br i1 %19, label %172, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !81
  %23 = icmp ugt i32 %22, 771
  br i1 %23, label %172, label %24

24:                                               ; preds = %20
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 5272, ptr noundef nonnull @.str.157, ptr noundef %1, i64 noundef %2) #28
  %25 = ptrtoint ptr %4 to i64
  %26 = icmp ult i64 %2, 8
  br i1 %26, label %172, label %27

27:                                               ; preds = %24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @ssl_serialized_context_header, i64 8)
  %.not154.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not154.i, label %28, label %172

28:                                               ; preds = %27
  %29 = icmp ult i64 %2, 12
  br i1 %29, label %172, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i171.i = load i32, ptr %31, align 1
  %32 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i171.i)
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  store ptr %36, ptr %8, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %36, ptr %37, align 8, !tbaa !240
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %36, ptr %38, align 8, !tbaa !208
  store ptr null, ptr %35, align 8, !tbaa !88
  %gepdiff.i = add i64 %2, -12
  %39 = icmp ult i64 %gepdiff.i, %33
  br i1 %39, label %172, label %40

40:                                               ; preds = %30
  %41 = tail call fastcc i32 @ssl_session_load(ptr noundef %36, i8 noundef zeroext 1, ptr noundef nonnull %34, i64 noundef %33)
  %.not155.i = icmp eq i32 %41, 0
  br i1 %.not155.i, label %44, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !125
  tail call void @mbedtls_ssl_session_free(ptr noundef %43)
  br label %172

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %47, ptr %48, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %47, ptr %49, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %47, ptr %50, align 8, !tbaa !92
  store ptr null, ptr %46, align 8, !tbaa !87
  %51 = load ptr, ptr %8, align 8, !tbaa !125
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !153
  %54 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %53) #28
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %172, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 17
  %57 = load i8, ptr %56, align 1, !tbaa !68
  switch i8 %57, label %172 [
    i8 10, label %ssl_tls12prf_from_cs.exit.thread174.i
    i8 9, label %ssl_tls12prf_from_cs.exit.thread174.fold.split.i
  ]

ssl_tls12prf_from_cs.exit.thread174.fold.split.i: ; preds = %55
  br label %ssl_tls12prf_from_cs.exit.thread174.i

ssl_tls12prf_from_cs.exit.thread174.i:            ; preds = %ssl_tls12prf_from_cs.exit.thread174.fold.split.i, %55
  %.0.i176.i = phi ptr [ @tls_prf_sha384, %55 ], [ @tls_prf_sha256, %ssl_tls12prf_from_cs.exit.thread174.fold.split.i ]
  %gepdiff156.i = sub i64 %gepdiff.i, %33
  %58 = icmp ult i64 %gepdiff156.i, 64
  br i1 %58, label %172, label %59

59:                                               ; preds = %ssl_tls12prf_from_cs.exit.thread174.i
  %60 = load ptr, ptr %48, align 8, !tbaa !119
  %61 = load ptr, ptr %8, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !153
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %66 = load i32, ptr %65, align 8, !tbaa !217
  %67 = load ptr, ptr %0, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i8, ptr %68, align 8, !tbaa !94
  %70 = zext i8 %69 to i32
  %71 = tail call fastcc i32 @ssl_tls12_populate_transform(ptr noundef %60, i32 noundef %63, ptr noundef nonnull %64, i32 noundef %66, ptr noundef nonnull %.0.i176.i, ptr noundef nonnull %45, i32 noundef 771, i32 noundef %70, ptr noundef nonnull %0)
  %.not157.i = icmp eq i32 %71, 0
  br i1 %.not157.i, label %72, label %172

72:                                               ; preds = %59
  %73 = add nuw nsw i64 %33, 76
  %74 = icmp eq i64 %2, %73
  br i1 %74, label %172, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %77 = load i8, ptr %76, align 1, !tbaa !80
  %78 = load ptr, ptr %48, align 8, !tbaa !119
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 320
  store i8 %77, ptr %79, align 8, !tbaa !36
  %.neg178.i = add i64 %2, -77
  %gepdiff159.i = sub i64 %.neg178.i, %33
  %80 = zext i8 %77 to i64
  %.not160.i = icmp ugt i64 %gepdiff159.i, %80
  br i1 %.not160.i, label %81, label %172

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 65
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 322
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %83, ptr nonnull align 1 %82, i64 %80, i1 false)
  %84 = load ptr, ptr %48, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 320
  %86 = load i8, ptr %85, align 8, !tbaa !36
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load i8, ptr %88, align 1, !tbaa !80
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 321
  store i8 %90, ptr %91, align 1, !tbaa !43
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %25, %92
  %94 = zext i8 %90 to i64
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %172, label %96

96:                                               ; preds = %81
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 354
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %97, ptr nonnull align 1 %89, i64 %94, i1 false)
  %98 = load ptr, ptr %48, align 8, !tbaa !119
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 321
  %100 = load i8, ptr %99, align 1, !tbaa !43
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 %101
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %25, %103
  %105 = icmp ult i64 %104, 4
  br i1 %105, label %172, label %106

106:                                              ; preds = %96
  %.0.copyload.i172.i = load i32, ptr %102, align 1
  %107 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i172.i)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %107, ptr %108, align 8, !tbaa !237
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %25, %110
  %112 = icmp ult i64 %111, 16
  br i1 %112, label %172, label %113

113:                                              ; preds = %106
  %.0.copyload.i169.i = load i64, ptr %109, align 1
  %114 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i169.i)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %114, ptr %115, align 8, !tbaa !238
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %.0.copyload.i170.i = load i64, ptr %116, align 1
  %117 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i170.i)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %117, ptr %118, align 8, !tbaa !239
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %120 = icmp eq ptr %4, %119
  br i1 %120, label %172, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 21
  %123 = load i8, ptr %119, align 1, !tbaa !80
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 %123, ptr %124, align 8, !tbaa !130
  %125 = ptrtoint ptr %122 to i64
  %126 = sub i64 %25, %125
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %172, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %130 = load i64, ptr %122, align 1
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %102, i64 29
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %25, %132
  %134 = icmp ult i64 %133, 2
  br i1 %134, label %172, label %135

135:                                              ; preds = %128
  %.0.copyload.i.i = load i16, ptr %131, align 1
  %136 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i16 %136, ptr %137, align 8, !tbaa !143
  %138 = getelementptr inbounds nuw i8, ptr %102, i64 31
  %139 = icmp eq ptr %4, %138
  br i1 %139, label %172, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %142 = load i8, ptr %138, align 1, !tbaa !80
  %.not161.i = icmp eq i8 %142, 0
  br i1 %.not161.i, label %.critedge.i, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %0, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 328
  %146 = load ptr, ptr %145, align 8, !tbaa !193
  %.not162.i = icmp eq ptr %146, null
  br i1 %.not162.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %143
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  %.not163180.i = icmp eq ptr %147, null
  br i1 %.not163180.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %148 = zext i8 %142 to i64
  br label %149

149:                                              ; preds = %157, %.lr.ph.i
  %150 = phi ptr [ %147, %.lr.ph.i ], [ %159, %157 ]
  %.0181.i = phi ptr [ %146, %.lr.ph.i ], [ %158, %157 ]
  %151 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #30
  %152 = icmp eq i64 %151, %148
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %bcmp164.i = tail call i32 @bcmp(ptr nonnull %141, ptr nonnull %150, i64 %148)
  %154 = icmp eq i32 %bcmp164.i, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %150, ptr %156, align 8, !tbaa !126
  br label %.loopexit.i

157:                                              ; preds = %153, %149
  %158 = getelementptr inbounds nuw i8, ptr %.0181.i, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !64
  %.not163.i = icmp eq ptr %159, null
  br i1 %.not163.i, label %.loopexit.i, label %149, !llvm.loop !241

.loopexit.i:                                      ; preds = %157, %155, %.preheader.i, %143
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %161 = load ptr, ptr %160, align 8, !tbaa !126
  %162 = icmp eq ptr %161, null
  br i1 %162, label %172, label %.critedge.i

.critedge.i:                                      ; preds = %.loopexit.i, %140
  %163 = zext i8 %142 to i64
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 %163
  store i32 27, ptr %5, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 771, ptr %165, align 4, !tbaa !84
  tail call void @mbedtls_ssl_update_out_pointers(ptr noundef nonnull %0, ptr noundef %98) #28
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i16 1, ptr %166, align 8, !tbaa !115
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %168 = load ptr, ptr %167, align 8, !tbaa !70
  %.not165.i = icmp eq ptr %168, null
  br i1 %.not165.i, label %171, label %169

169:                                              ; preds = %.critedge.i
  tail call void @mbedtls_ssl_handshake_free(ptr noundef nonnull %0)
  %170 = load ptr, ptr %167, align 8, !tbaa !70
  tail call void @free(ptr noundef %170) #28
  store ptr null, ptr %167, align 8, !tbaa !70
  br label %171

171:                                              ; preds = %169, %.critedge.i
  %.not166.i = icmp eq ptr %164, %4
  br i1 %.not166.i, label %ssl_context_load.exit, label %172

172:                                              ; preds = %14, %3, %10, %24, %27, %28, %42, %30, %55, %ssl_tls12prf_from_cs.exit.thread174.i, %59, %72, %75, %81, %96, %106, %113, %121, %171, %128, %7, %20, %17, %.loopexit.i, %135, %44
  %.0140.i.ph = phi i32 [ -28928, %44 ], [ -28928, %135 ], [ -28928, %.loopexit.i ], [ -28928, %17 ], [ -28928, %20 ], [ -28928, %7 ], [ -28928, %128 ], [ -28928, %171 ], [ -28928, %121 ], [ -28928, %113 ], [ -28928, %106 ], [ -28928, %96 ], [ -28928, %81 ], [ -28928, %75 ], [ -28928, %72 ], [ %71, %59 ], [ -28928, %ssl_tls12prf_from_cs.exit.thread174.i ], [ -28928, %55 ], [ -28928, %30 ], [ %41, %42 ], [ -28928, %28 ], [ -24320, %27 ], [ -28928, %24 ], [ -28928, %10 ], [ -28928, %3 ], [ -28928, %14 ]
  tail call void @mbedtls_ssl_free(ptr noundef nonnull %0)
  br label %ssl_context_load.exit

ssl_context_load.exit:                            ; preds = %171, %172
  %.0140.i8 = phi i32 [ %.0140.i.ph, %172 ], [ 0, %171 ]
  ret i32 %.0140.i8
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %61, label %3

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5521, ptr noundef nonnull @.str.39) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %5, i64 noundef 16765) #28
  store ptr null, ptr %4, align 8, !tbaa !85
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %11, label %10

10:                                               ; preds = %7
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %9, i64 noundef 16765) #28
  store ptr null, ptr %8, align 8, !tbaa !86
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %16, label %14

14:                                               ; preds = %11
  tail call void @mbedtls_ssl_transform_free(ptr noundef nonnull %13) #28
  %15 = load ptr, ptr %12, align 8, !tbaa !119
  tail call void @free(ptr noundef %15) #28
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %.not37 = icmp eq ptr %18, null
  br i1 %.not37, label %37, label %19

19:                                               ; preds = %16
  tail call void @mbedtls_ssl_handshake_free(ptr noundef nonnull %0)
  %20 = load ptr, ptr %17, align 8, !tbaa !70
  tail call void @free(ptr noundef %20) #28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  tail call void @mbedtls_ssl_transform_free(ptr noundef %22) #28
  %23 = load ptr, ptr %21, align 8, !tbaa !87
  tail call void @free(ptr noundef %23) #28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = icmp eq ptr %25, null
  br i1 %26, label %mbedtls_ssl_session_free.exit, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %ssl_clear_peer_cert.exit.i, label %30

30:                                               ; preds = %27
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %29) #28
  %31 = load ptr, ptr %28, align 8, !tbaa !44
  tail call void @free(ptr noundef %31) #28
  store ptr null, ptr %28, align 8, !tbaa !44
  br label %ssl_clear_peer_cert.exit.i

ssl_clear_peer_cert.exit.i:                       ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  tail call void @free(ptr noundef %33) #28
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  tail call void @free(ptr noundef %35) #28
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %25, i64 noundef 496) #28
  %.pre = load ptr, ptr %24, align 8, !tbaa !88
  br label %mbedtls_ssl_session_free.exit

mbedtls_ssl_session_free.exit:                    ; preds = %19, %ssl_clear_peer_cert.exit.i
  %36 = phi ptr [ null, %19 ], [ %.pre, %ssl_clear_peer_cert.exit.i ]
  tail call void @free(ptr noundef %36) #28
  br label %37

37:                                               ; preds = %mbedtls_ssl_session_free.exit, %16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  tail call void @mbedtls_ssl_transform_free(ptr noundef %39) #28
  %40 = load ptr, ptr %38, align 8, !tbaa !120
  tail call void @free(ptr noundef %40) #28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %53, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %.not.i.i40 = icmp eq ptr %45, null
  br i1 %.not.i.i40, label %mbedtls_ssl_session_free.exit42, label %46

46:                                               ; preds = %43
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %45) #28
  %47 = load ptr, ptr %44, align 8, !tbaa !44
  tail call void @free(ptr noundef %47) #28
  store ptr null, ptr %44, align 8, !tbaa !44
  br label %mbedtls_ssl_session_free.exit42

mbedtls_ssl_session_free.exit42:                  ; preds = %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  tail call void @free(ptr noundef %49) #28
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  tail call void @free(ptr noundef %51) #28
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %42, i64 noundef 496) #28
  %52 = load ptr, ptr %41, align 8, !tbaa !125
  tail call void @free(ptr noundef %52) #28
  br label %53

53:                                               ; preds = %mbedtls_ssl_session_free.exit42, %37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %55 = load ptr, ptr %54, align 8, !tbaa !189
  %.not39 = icmp eq ptr %55, null
  br i1 %.not39, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #30
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %55, i64 noundef %57) #28
  br label %58

58:                                               ; preds = %56, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %60 = load ptr, ptr %59, align 8, !tbaa !127
  tail call void @free(ptr noundef %60) #28
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 5583, ptr noundef nonnull @.str.40) #28
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 568) #28
  br label %61

61:                                               ; preds = %1, %58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ssl_config_init(ptr noundef writeonly captures(none) initializes((0, 392)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %0, i8 0, i64 392, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_config_defaults(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
.preheader.i58.preheader:
  %4 = alloca [256 x i8], align 16
  %5 = alloca [1 x i8], align 1
  br label %.preheader.i58

.preheader.i58:                                   ; preds = %.preheader.i58.preheader, %._crit_edge.i68
  %.022.i59 = phi i32 [ %.1.lcssa.i69, %._crit_edge.i68 ], [ 0, %.preheader.i58.preheader ]
  %.01521.i60 = phi i64 [ %15, %._crit_edge.i68 ], [ 0, %.preheader.i58.preheader ]
  %.not25.i61 = icmp eq i64 %.01521.i60, 0
  br i1 %.not25.i61, label %._crit_edge.i68, label %.lr.ph.i62.preheader

.lr.ph.i62.preheader:                             ; preds = %.preheader.i58
  %6 = getelementptr inbounds nuw [2 x i8], ptr @ssl_preset_default_sig_algs, i64 %.01521.i60
  %7 = load i16, ptr %6, align 2, !tbaa !101
  %8 = zext i16 %7 to i32
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.lr.ph.i62.preheader, %13
  %.119.i63 = phi i32 [ %.2.i66, %13 ], [ %.022.i59, %.lr.ph.i62.preheader ]
  %.01418.i64 = phi i64 [ %14, %13 ], [ 0, %.lr.ph.i62.preheader ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr @ssl_preset_default_sig_algs, i64 %.01418.i64
  %10 = load i16, ptr %9, align 2, !tbaa !101
  %.not17.i65 = icmp eq i16 %7, %10
  br i1 %.not17.i65, label %11, label %13

11:                                               ; preds = %.lr.ph.i62
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, i32 noundef %8, i64 noundef %.01418.i64, i64 noundef %.01521.i60)
  br label %13

13:                                               ; preds = %11, %.lr.ph.i62
  %.2.i66 = phi i32 [ %.119.i63, %.lr.ph.i62 ], [ -1, %11 ]
  %14 = add nuw nsw i64 %.01418.i64, 1
  %exitcond.not.i67 = icmp eq i64 %14, %.01521.i60
  br i1 %exitcond.not.i67, label %._crit_edge.i68, label %.lr.ph.i62, !llvm.loop !242

._crit_edge.i68:                                  ; preds = %13, %.preheader.i58
  %.1.lcssa.i69 = phi i32 [ %.022.i59, %.preheader.i58 ], [ %.2.i66, %13 ]
  %15 = add nuw nsw i64 %.01521.i60, 1
  %.not.i70 = icmp eq i64 %15, 9
  br i1 %.not.i70, label %ssl_check_no_sig_alg_duplication.exit71, label %.preheader.i58, !llvm.loop !243

ssl_check_no_sig_alg_duplication.exit71:          ; preds = %._crit_edge.i68
  %.not49 = icmp eq i32 %.1.lcssa.i69, 0
  br i1 %.not49, label %17, label %16

16:                                               ; preds = %ssl_check_no_sig_alg_duplication.exit71
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %95

17:                                               ; preds = %ssl_check_no_sig_alg_duplication.exit71
  %18 = load i16, ptr @ssl_tls12_preset_suiteb_sig_algs, align 2, !tbaa !101
  %.not20.i = icmp eq i16 %18, 0
  br i1 %.not20.i, label %ssl_check_no_sig_alg_duplication.exit85.thread, label %.preheader.i72

.preheader.i72:                                   ; preds = %17, %._crit_edge.i82
  %.022.i73 = phi i32 [ %.1.lcssa.i83, %._crit_edge.i82 ], [ 0, %17 ]
  %.01521.i74 = phi i64 [ %28, %._crit_edge.i82 ], [ 0, %17 ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr @ssl_tls12_preset_suiteb_sig_algs, i64 %.01521.i74
  %.not25.i75 = icmp eq i64 %.01521.i74, 0
  br i1 %.not25.i75, label %._crit_edge.i82, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.preheader.i72, %26
  %.119.i77 = phi i32 [ %.2.i80, %26 ], [ %.022.i73, %.preheader.i72 ]
  %.01418.i78 = phi i64 [ %27, %26 ], [ 0, %.preheader.i72 ]
  %20 = load i16, ptr %19, align 2, !tbaa !101
  %21 = getelementptr inbounds nuw [2 x i8], ptr @ssl_tls12_preset_suiteb_sig_algs, i64 %.01418.i78
  %22 = load i16, ptr %21, align 2, !tbaa !101
  %.not17.i79 = icmp eq i16 %20, %22
  br i1 %.not17.i79, label %23, label %26

23:                                               ; preds = %.lr.ph.i76
  %24 = zext i16 %20 to i32
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, i32 noundef %24, i64 noundef %.01418.i78, i64 noundef %.01521.i74)
  br label %26

26:                                               ; preds = %23, %.lr.ph.i76
  %.2.i80 = phi i32 [ %.119.i77, %.lr.ph.i76 ], [ -1, %23 ]
  %27 = add nuw i64 %.01418.i78, 1
  %exitcond.not.i81 = icmp eq i64 %27, %.01521.i74
  br i1 %exitcond.not.i81, label %._crit_edge.i82, label %.lr.ph.i76, !llvm.loop !242

._crit_edge.i82:                                  ; preds = %26, %.preheader.i72
  %.1.lcssa.i83 = phi i32 [ %.022.i73, %.preheader.i72 ], [ %.2.i80, %26 ]
  %28 = add i64 %.01521.i74, 1
  %29 = getelementptr inbounds nuw [2 x i8], ptr @ssl_tls12_preset_suiteb_sig_algs, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !101
  %.not.i84 = icmp eq i16 %30, 0
  br i1 %.not.i84, label %ssl_check_no_sig_alg_duplication.exit85, label %.preheader.i72, !llvm.loop !243

ssl_check_no_sig_alg_duplication.exit85:          ; preds = %._crit_edge.i82
  %.not50 = icmp eq i32 %.1.lcssa.i83, 0
  br i1 %.not50, label %ssl_check_no_sig_alg_duplication.exit85.thread, label %31

31:                                               ; preds = %ssl_check_no_sig_alg_duplication.exit85
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %95

ssl_check_no_sig_alg_duplication.exit85.thread:   ; preds = %17, %ssl_check_no_sig_alg_duplication.exit85
  %32 = load i16, ptr @ssl_tls12_preset_default_sig_algs, align 16, !tbaa !101
  %.not20.i86 = icmp eq i16 %32, 0
  br i1 %.not20.i86, label %ssl_check_no_sig_alg_duplication.exit101.thread, label %.preheader.i87

.preheader.i87:                                   ; preds = %ssl_check_no_sig_alg_duplication.exit85.thread, %._crit_edge.i97
  %.022.i88 = phi i32 [ %.1.lcssa.i98, %._crit_edge.i97 ], [ 0, %ssl_check_no_sig_alg_duplication.exit85.thread ]
  %.01521.i89 = phi i64 [ %42, %._crit_edge.i97 ], [ 0, %ssl_check_no_sig_alg_duplication.exit85.thread ]
  %33 = getelementptr inbounds nuw [2 x i8], ptr @ssl_tls12_preset_default_sig_algs, i64 %.01521.i89
  %.not25.i90 = icmp eq i64 %.01521.i89, 0
  br i1 %.not25.i90, label %._crit_edge.i97, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %.preheader.i87, %40
  %.119.i92 = phi i32 [ %.2.i95, %40 ], [ %.022.i88, %.preheader.i87 ]
  %.01418.i93 = phi i64 [ %41, %40 ], [ 0, %.preheader.i87 ]
  %34 = load i16, ptr %33, align 2, !tbaa !101
  %35 = getelementptr inbounds nuw [2 x i8], ptr @ssl_tls12_preset_default_sig_algs, i64 %.01418.i93
  %36 = load i16, ptr %35, align 2, !tbaa !101
  %.not17.i94 = icmp eq i16 %34, %36
  br i1 %.not17.i94, label %37, label %40

37:                                               ; preds = %.lr.ph.i91
  %38 = zext i16 %34 to i32
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, i32 noundef %38, i64 noundef %.01418.i93, i64 noundef %.01521.i89)
  br label %40

40:                                               ; preds = %37, %.lr.ph.i91
  %.2.i95 = phi i32 [ %.119.i92, %.lr.ph.i91 ], [ -1, %37 ]
  %41 = add nuw i64 %.01418.i93, 1
  %exitcond.not.i96 = icmp eq i64 %41, %.01521.i89
  br i1 %exitcond.not.i96, label %._crit_edge.i97, label %.lr.ph.i91, !llvm.loop !242

._crit_edge.i97:                                  ; preds = %40, %.preheader.i87
  %.1.lcssa.i98 = phi i32 [ %.022.i88, %.preheader.i87 ], [ %.2.i95, %40 ]
  %42 = add i64 %.01521.i89, 1
  %43 = getelementptr inbounds nuw [2 x i8], ptr @ssl_tls12_preset_default_sig_algs, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !101
  %.not.i99 = icmp eq i16 %44, 0
  br i1 %.not.i99, label %ssl_check_no_sig_alg_duplication.exit101, label %.preheader.i87, !llvm.loop !243

ssl_check_no_sig_alg_duplication.exit101:         ; preds = %._crit_edge.i97
  %.not51 = icmp eq i32 %.1.lcssa.i98, 0
  br i1 %.not51, label %ssl_check_no_sig_alg_duplication.exit101.thread, label %45

45:                                               ; preds = %ssl_check_no_sig_alg_duplication.exit101
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %95

ssl_check_no_sig_alg_duplication.exit101.thread:  ; preds = %ssl_check_no_sig_alg_duplication.exit85.thread, %ssl_check_no_sig_alg_duplication.exit101
  %46 = trunc i32 %1 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %46, ptr %47, align 8, !tbaa !94
  %48 = trunc i32 %2 to i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %48, ptr %49, align 1, !tbaa !29
  %50 = icmp eq i32 %1, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %ssl_check_no_sig_alg_duplication.exit101.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 2, ptr %52, align 2, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %54 = load i8, ptr %53, align 1, !tbaa !201
  %55 = and i8 %54, -4
  %56 = or disjoint i8 %55, 1
  store i8 %56, ptr %53, align 1, !tbaa !201
  br label %57

57:                                               ; preds = %51, %ssl_check_no_sig_alg_duplication.exit101.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 1, ptr %58, align 1, !tbaa !195
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 1, ptr %59, align 2, !tbaa !196
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @ssl_cookie_write_dummy, ptr %60, align 8, !tbaa !244
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @ssl_cookie_check_dummy, ptr %61, align 8, !tbaa !245
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 1, ptr %62, align 1, !tbaa !128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %63, align 4, !tbaa !194
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %64, align 1, !tbaa !246
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 1000, ptr %65, align 4, !tbaa !131
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 60000, ptr %66, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 16, ptr %67, align 4, !tbaa !200
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i16 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 354
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %69, i8 -1, i64 6, i1 false)
  %70 = icmp eq i32 %1, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 16 dereferenceable(256) @__const.mbedtls_ssl_config_defaults.dhm_p, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 2, ptr %5, align 1
  %72 = call i32 @mbedtls_ssl_conf_dh_param_bin(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull %5, i64 noundef 1)
  %.not52 = icmp eq i32 %72, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not52, label %73, label %95

73:                                               ; preds = %71, %57
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 1, ptr %74, align 2, !tbaa !90
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 7, ptr %75, align 8, !tbaa !161
  %.not110.not = icmp eq i32 %2, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 771, ptr %76, align 4, !tbaa !81
  %cond = icmp eq i32 %3, 2
  br i1 %.not110.not, label %77, label %.thread

77:                                               ; preds = %73
  store i32 771, ptr %0, align 8, !tbaa !82
  br i1 %cond, label %mbedtls_ssl_conf_is_tls12_only.exit.thread, label %83

.thread:                                          ; preds = %73
  store i32 772, ptr %0, align 8, !tbaa !82
  br i1 %cond, label %mbedtls_ssl_conf_is_tls12_only.exit.thread, label %83

mbedtls_ssl_conf_is_tls12_only.exit.thread:       ; preds = %.thread, %77
  %ssl_tls12_preset_suiteb_sig_algs.sink = phi ptr [ @ssl_tls12_preset_suiteb_sig_algs, %77 ], [ @ssl_preset_suiteb_sig_algs, %.thread ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @ssl_preset_suiteb_ciphersuites, ptr %78, align 8, !tbaa !160
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @mbedtls_x509_crt_profile_suiteb, ptr %79, align 8, !tbaa !162
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %ssl_tls12_preset_suiteb_sig_algs.sink, ptr %80, align 8, !tbaa !188
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %81, align 8, !tbaa !96
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @ssl_preset_suiteb_groups, ptr %82, align 8, !tbaa !103
  br label %95

83:                                               ; preds = %.thread, %77
  %84 = call ptr @mbedtls_ssl_list_ciphersuites() #28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %84, ptr %85, align 8, !tbaa !160
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @mbedtls_x509_crt_profile_default, ptr %86, align 8, !tbaa !162
  %87 = load i32, ptr %76, align 4, !tbaa !81
  %88 = icmp eq i32 %87, 771
  br i1 %88, label %mbedtls_ssl_conf_is_tls12_only.exit102, label %mbedtls_ssl_conf_is_tls12_only.exit102.thread

mbedtls_ssl_conf_is_tls12_only.exit102:           ; preds = %83
  %89 = load i32, ptr %0, align 8, !tbaa !82
  %.not109 = icmp eq i32 %89, 771
  br i1 %.not109, label %90, label %mbedtls_ssl_conf_is_tls12_only.exit102.thread

mbedtls_ssl_conf_is_tls12_only.exit102.thread:    ; preds = %83, %mbedtls_ssl_conf_is_tls12_only.exit102
  br label %90

90:                                               ; preds = %mbedtls_ssl_conf_is_tls12_only.exit102, %mbedtls_ssl_conf_is_tls12_only.exit102.thread
  %ssl_preset_default_sig_algs.sink = phi ptr [ @ssl_preset_default_sig_algs, %mbedtls_ssl_conf_is_tls12_only.exit102.thread ], [ @ssl_tls12_preset_default_sig_algs, %mbedtls_ssl_conf_is_tls12_only.exit102 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %ssl_preset_default_sig_algs.sink, ptr %91, align 8, !tbaa !188
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %92, align 8, !tbaa !96
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @ssl_preset_default_groups, ptr %93, align 8, !tbaa !103
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 1024, ptr %94, align 4, !tbaa !187
  br label %95

95:                                               ; preds = %mbedtls_ssl_conf_is_tls12_only.exit.thread, %90, %71, %45, %31, %16
  %.048 = phi i32 [ 0, %mbedtls_ssl_conf_is_tls12_only.exit.thread ], [ -110, %16 ], [ -110, %31 ], [ -110, %45 ], [ %72, %71 ], [ 0, %90 ]
  ret i32 %.048
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ssl_cookie_write_dummy(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4) #8 {
  ret i32 -28800
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ssl_cookie_check_dummy(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, i64 %4) #8 {
  ret i32 -28800
}

declare ptr @mbedtls_ssl_list_ciphersuites() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_config_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load i64, ptr %9, align 8, !tbaa !159
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %7, i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load i64, ptr %15, align 8, !tbaa !157
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %13, i64 noundef %16) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !247
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %ssl_key_cert_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.06.i = phi ptr [ %21, %.lr.ph.i ], [ %19, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !164
  tail call void @free(ptr noundef nonnull %.06.i) #28
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %ssl_key_cert_free.exit, label %.lr.ph.i, !llvm.loop !167

ssl_key_cert_free.exit:                           ; preds = %.lr.ph.i, %17
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 392) #28
  br label %22

22:                                               ; preds = %1, %ssl_key_cert_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 4) i8 @mbedtls_ssl_sig_from_pk(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @mbedtls_pk_can_do(ptr noundef %0, i32 noundef 1) #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @mbedtls_pk_can_do(ptr noundef %0, i32 noundef 4) #28
  %.not2 = icmp eq i32 %4, 0
  %. = select i1 %.not2, i8 0, i8 3
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i8 [ 1, %1 ], [ %., %3 ]
  ret i8 %.0
}

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext range(i8 0, 4) i8 @mbedtls_ssl_sig_from_pk_alg(i32 noundef %0) local_unnamed_addr #8 {
  %2 = icmp ult i32 %0, 5
  %switch.cast = zext i32 %0 to i40
  %switch.shiftamt = shl nuw nsw i40 %switch.cast, 3
  %switch.downshift = lshr i40 12885098752, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  %.0 = select i1 %2, i8 %switch.masked, i8 0
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 5) i32 @mbedtls_ssl_pk_alg_from_sig(i8 noundef zeroext %0) local_unnamed_addr #8 {
  %switch.selectcmp = icmp eq i8 %0, 3
  %switch.select = select i1 %switch.selectcmp, i32 4, i32 0
  %switch.selectcmp2 = icmp eq i8 %0, 1
  %switch.select3 = select i1 %switch.selectcmp2, i32 1, i32 %switch.select
  ret i32 %switch.select3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 12) i32 @mbedtls_ssl_md_alg_from_hash(i8 noundef zeroext %0) local_unnamed_addr #8 {
  %switch.tableidx = add i8 %0, -1
  %2 = icmp ult i8 %switch.tableidx, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mbedtls_ssl_md_alg_from_hash, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext range(i8 0, 7) i8 @mbedtls_ssl_hash_from_md_alg(i32 noundef %0) local_unnamed_addr #8 {
  %switch.tableidx = add i32 %0, -3
  %2 = icmp ult i32 %switch.tableidx, 9
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.mbedtls_ssl_hash_from_md_alg, i64 %3
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i8 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_ssl_check_curve_tls_id(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #20 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %mbedtls_ssl_get_groups.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %mbedtls_ssl_get_groups.exit, label %.preheader

mbedtls_ssl_get_groups.exit:                      ; preds = %2, %5
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %mbedtls_ssl_get_groups.exit
  %.0.i17 = phi ptr [ %10, %mbedtls_ssl_get_groups.exit ], [ %7, %5 ]
  %12 = load i16, ptr %.0.i17, align 2, !tbaa !101
  %.not9 = icmp eq i16 %12, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !101
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !248

.lr.ph:                                           ; preds = %.preheader, %13
  %16 = phi i16 [ %15, %13 ], [ %12, %.preheader ]
  %.010 = phi ptr [ %14, %13 ], [ %.0.i17, %.preheader ]
  %17 = icmp eq i16 %16, %1
  br i1 %17, label %.loopexit, label %13

.loopexit:                                        ; preds = %.lr.ph, %13, %.preheader, %mbedtls_ssl_get_groups.exit
  %.06 = phi i32 [ -1, %mbedtls_ssl_get_groups.exit ], [ -1, %.preheader ], [ 0, %.lr.ph ], [ -1, %13 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_ssl_check_curve(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #20 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %.not.i, label %mbedtls_ssl_check_curve_tls_id.exit, label %4, !llvm.loop !97

4:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %5 = getelementptr inbounds nuw [12 x i8], ptr @tls_id_match_table, i64 %indvars.iv.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !98
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %mbedtls_ssl_get_tls_id_from_ecp_group_id.exit, label %3

mbedtls_ssl_get_tls_id_from_ecp_group_id.exit:    ; preds = %4
  %9 = load i16, ptr %5, align 4, !tbaa !100
  %10 = icmp eq i64 %indvars.iv.i, 13
  br i1 %10, label %mbedtls_ssl_check_curve_tls_id.exit, label %11

11:                                               ; preds = %mbedtls_ssl_get_tls_id_from_ecp_group_id.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %mbedtls_ssl_get_groups.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %.not7.i.i = icmp eq ptr %16, null
  br i1 %.not7.i.i, label %mbedtls_ssl_get_groups.exit.i, label %.preheader.i

mbedtls_ssl_get_groups.exit.i:                    ; preds = %14, %11
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = icmp eq ptr %19, null
  br i1 %20, label %mbedtls_ssl_check_curve_tls_id.exit, label %.preheader.i

.preheader.i:                                     ; preds = %mbedtls_ssl_get_groups.exit.i, %14
  %.0.i17.i = phi ptr [ %19, %mbedtls_ssl_get_groups.exit.i ], [ %16, %14 ]
  %21 = load i16, ptr %.0.i17.i, align 2, !tbaa !101
  %.not9.i = icmp eq i16 %21, 0
  br i1 %.not9.i, label %mbedtls_ssl_check_curve_tls_id.exit, label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !101
  %.not.i4 = icmp eq i16 %24, 0
  br i1 %.not.i4, label %mbedtls_ssl_check_curve_tls_id.exit, label %.lr.ph.i, !llvm.loop !248

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %25 = phi i16 [ %24, %22 ], [ %21, %.preheader.i ]
  %.010.i = phi ptr [ %23, %22 ], [ %.0.i17.i, %.preheader.i ]
  %26 = icmp eq i16 %25, %9
  br i1 %26, label %mbedtls_ssl_check_curve_tls_id.exit, label %22

mbedtls_ssl_check_curve_tls_id.exit:              ; preds = %3, %.lr.ph.i, %22, %.preheader.i, %mbedtls_ssl_get_groups.exit.i, %mbedtls_ssl_get_tls_id_from_ecp_group_id.exit
  %.0 = phi i32 [ -1, %22 ], [ -1, %mbedtls_ssl_get_tls_id_from_ecp_group_id.exit ], [ -1, %mbedtls_ssl_get_groups.exit.i ], [ -1, %.preheader.i ], [ 0, %.lr.ph.i ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden zeroext i16 @mbedtls_ssl_get_tls_id_from_ecp_group_id(i32 noundef %0) local_unnamed_addr #21 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !97

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [12 x i8], ptr @tls_id_match_table, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !98
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %2

8:                                                ; preds = %3
  %9 = load i16, ptr %4, align 4, !tbaa !100
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  %10 = phi i16 [ %9, %8 ], [ 0, %2 ]
  ret i16 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 -134, 1) i32 @mbedtls_ssl_get_psa_curve_info_from_tls_id(i16 noundef zeroext %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #22 {
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %.not, label %.thread, label %5, !llvm.loop !249

5:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %6 = getelementptr inbounds nuw [12 x i8], ptr @tls_id_match_table, i64 %indvars.iv
  %7 = load i16, ptr %6, align 4, !tbaa !100
  %8 = icmp eq i16 %7, %0
  br i1 %8, label %9, label %4

9:                                                ; preds = %5
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i8, ptr %11, align 4, !tbaa !250
  %13 = zext i8 %12 to i16
  %14 = or disjoint i16 %13, 28928
  store i16 %14, ptr %1, align 2, !tbaa !101
  br label %15

15:                                               ; preds = %10, %9
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %.thread, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %18 = load i16, ptr %17, align 2, !tbaa !251
  %19 = zext i16 %18 to i64
  store i64 %19, ptr %2, align 8, !tbaa !33
  br label %.thread

.thread:                                          ; preds = %4, %15, %16
  %20 = phi i32 [ 0, %15 ], [ 0, %16 ], [ -134, %4 ]
  ret i32 %20
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %0) local_unnamed_addr #21 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !252

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [12 x i8], ptr @tls_id_match_table, i64 %indvars.iv
  %5 = load i16, ptr %4, align 4, !tbaa !100
  %6 = icmp eq i16 %5, %0
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !98
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %10 = phi i32 [ %9, %7 ], [ 0, %2 ]
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden ptr @mbedtls_ssl_get_curve_name_from_tls_id(i16 noundef zeroext %0) local_unnamed_addr #21 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !253

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @tls_id_curve_name_table, i64 %indvars.iv
  %5 = load i16, ptr %4, align 16, !tbaa !254
  %6 = icmp eq i16 %5, %0
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !256
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %10 = phi ptr [ %9, %7 ], [ null, %2 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca %struct.mbedtls_md_context_t, align 8
  %7 = alloca %struct.mbedtls_md_context_t, align 8
  switch i32 %1, label %38 [
    i32 10, label %8
    i32 9, label %23
  ]

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp ult i64 %3, 48
  br i1 %9, label %ssl_get_handshake_transcript_sha384.exit, label %10

10:                                               ; preds = %8
  call void @mbedtls_md_init(ptr noundef nonnull %7) #28
  %11 = call ptr @mbedtls_md_info_from_type(i32 noundef 10) #28
  %12 = call i32 @mbedtls_md_setup(ptr noundef nonnull %7, ptr noundef %11, i32 noundef 0) #28
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2008
  %17 = call i32 @mbedtls_md_clone(ptr noundef nonnull %7, ptr noundef nonnull %16) #28
  %.not13.i = icmp eq i32 %17, 0
  br i1 %.not13.i, label %18, label %22

18:                                               ; preds = %13
  %19 = call i32 @mbedtls_md_finish(ptr noundef nonnull %7, ptr noundef %2) #28
  %.not14.i = icmp eq i32 %19, 0
  br i1 %.not14.i, label %21, label %20

20:                                               ; preds = %18
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6451, ptr noundef nonnull @.str.88, i32 noundef %19) #28
  br label %22

21:                                               ; preds = %18
  store i64 48, ptr %4, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %21, %20, %13, %10
  %.0.i = phi i32 [ %12, %10 ], [ %17, %13 ], [ %19, %20 ], [ 0, %21 ]
  call void @mbedtls_md_free(ptr noundef nonnull %7) #28
  br label %ssl_get_handshake_transcript_sha384.exit

ssl_get_handshake_transcript_sha384.exit:         ; preds = %8, %22
  %.09.i = phi i32 [ %.0.i, %22 ], [ -27648, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = icmp ult i64 %3, 32
  br i1 %24, label %ssl_get_handshake_transcript_sha256.exit, label %25

25:                                               ; preds = %23
  call void @mbedtls_md_init(ptr noundef nonnull %6) #28
  %26 = call ptr @mbedtls_md_info_from_type(i32 noundef 9) #28
  %27 = call i32 @mbedtls_md_setup(ptr noundef nonnull %6, ptr noundef %26, i32 noundef 0) #28
  %.not.i9 = icmp eq i32 %27, 0
  br i1 %.not.i9, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1984
  %32 = call i32 @mbedtls_md_clone(ptr noundef nonnull %6, ptr noundef nonnull %31) #28
  %.not13.i12 = icmp eq i32 %32, 0
  br i1 %.not13.i12, label %33, label %37

33:                                               ; preds = %28
  %34 = call i32 @mbedtls_md_finish(ptr noundef nonnull %6, ptr noundef %2) #28
  %.not14.i13 = icmp eq i32 %34, 0
  br i1 %.not14.i13, label %36, label %35

35:                                               ; preds = %33
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6489, ptr noundef nonnull @.str.88, i32 noundef %34) #28
  br label %37

36:                                               ; preds = %33
  store i64 32, ptr %4, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %36, %35, %28, %25
  %.0.i10 = phi i32 [ %27, %25 ], [ %32, %28 ], [ %34, %35 ], [ 0, %36 ]
  call void @mbedtls_md_free(ptr noundef nonnull %6) #28
  br label %ssl_get_handshake_transcript_sha256.exit

ssl_get_handshake_transcript_sha256.exit:         ; preds = %23, %37
  %.09.i11 = phi i32 [ %.0.i10, %37 ], [ -27648, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %5, %ssl_get_handshake_transcript_sha256.exit, %ssl_get_handshake_transcript_sha384.exit
  %.0 = phi i32 [ %.09.i11, %ssl_get_handshake_transcript_sha256.exit ], [ %.09.i, %ssl_get_handshake_transcript_sha384.exit ], [ -27648, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -29440, 1) i32 @mbedtls_ssl_parse_sig_alg_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp ule ptr %1, %2
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 1
  %narrow.i.not = and i1 %4, %8
  br i1 %narrow.i.not, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6586, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.mbedtls_ssl_parse_sig_alg_ext) #28
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #28
  br label %78

10:                                               ; preds = %3
  %.0.copyload.i = load i16, ptr %1, align 1
  %11 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %17 = icmp ule ptr %13, %2
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %5, %18
  %20 = icmp uge i64 %19, %12
  %narrow.i57.not = and i1 %17, %20
  br i1 %narrow.i57.not, label %22, label %21

21:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6593, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.mbedtls_ssl_parse_sig_alg_ext) #28
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #28
  br label %78

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  %.not = icmp eq i16 %.0.copyload.i, 0
  br i1 %.not, label %.outer._crit_edge.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %22
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph77 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.048.ph76 = phi ptr [ %13, %.lr.ph.lr.ph ], [ %34, %.outer ]
  br label %26

26:                                               ; preds = %.lr.ph, %mbedtls_ssl_sig_alg_is_offered.exit.thread
  %.04872 = phi ptr [ %.048.ph76, %.lr.ph ], [ %34, %mbedtls_ssl_sig_alg_is_offered.exit.thread ]
  %27 = ptrtoint ptr %.04872 to i64
  %28 = sub i64 %24, %27
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6596, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.mbedtls_ssl_parse_sig_alg_ext) #28
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #28
  br label %78

31:                                               ; preds = %26
  %.0.copyload.i56 = load i16, ptr %.04872, align 1
  %32 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i56)
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.04872, i64 2
  %35 = tail call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %32) #28
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 6601, ptr noundef nonnull @.str.46, i32 noundef %33, ptr noundef %35) #28
  %36 = load i32, ptr %25, align 4, !tbaa !84
  %37 = icmp eq i32 %36, 771
  br i1 %37, label %mbedtls_ssl_sig_alg_is_supported.exit, label %mbedtls_ssl_sig_alg_is_offered.exit

mbedtls_ssl_sig_alg_is_supported.exit:            ; preds = %31
  %38 = lshr i16 %32, 8
  %trunc.i.i = trunc nuw i16 %38 to i8
  %39 = add i8 %trunc.i.i, -7
  %switch.i.i = icmp ult i8 %39, -6
  %trunc5.i.i = trunc i16 %32 to i8
  %40 = add i8 %trunc5.i.i, -1
  %switch.and.i.i = and i8 %40, -3
  %switch.selectcmp.i.i = icmp ne i8 %switch.and.i.i, 0
  %narrow.i.i.not = or i1 %switch.i.i, %switch.selectcmp.i.i
  br i1 %narrow.i.i.not, label %mbedtls_ssl_sig_alg_is_offered.exit.thread, label %41

41:                                               ; preds = %mbedtls_ssl_sig_alg_is_supported.exit
  %42 = load ptr, ptr %14, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %mbedtls_ssl_get_sig_algs.exit.i, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 15
  %45 = load i8, ptr %44, align 1, !tbaa !110
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %47, label %mbedtls_ssl_get_sig_algs.exit.i

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  %.not8.i.i = icmp eq ptr %49, null
  br i1 %.not8.i.i, label %mbedtls_ssl_get_sig_algs.exit.i, label %.preheader.i

mbedtls_ssl_get_sig_algs.exit.i:                  ; preds = %47, %43, %41
  %50 = load ptr, ptr %0, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !188
  %53 = icmp eq ptr %52, null
  br i1 %53, label %mbedtls_ssl_sig_alg_is_offered.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %mbedtls_ssl_get_sig_algs.exit.i, %47
  %.0.i17.i = phi ptr [ %52, %mbedtls_ssl_get_sig_algs.exit.i ], [ %49, %47 ]
  %54 = load i16, ptr %.0.i17.i, align 2, !tbaa !101
  %.not9.i = icmp eq i16 %54, 0
  br i1 %.not9.i, label %mbedtls_ssl_sig_alg_is_offered.exit.thread, label %.lr.ph.i

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %.010.i, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !101
  %.not.i = icmp eq i16 %57, 0
  br i1 %.not.i, label %mbedtls_ssl_sig_alg_is_offered.exit.thread, label %.lr.ph.i, !llvm.loop !257

.lr.ph.i:                                         ; preds = %.preheader.i, %55
  %58 = phi i16 [ %57, %55 ], [ %54, %.preheader.i ]
  %.010.i = phi ptr [ %56, %55 ], [ %.0.i17.i, %.preheader.i ]
  %59 = icmp eq i16 %58, %32
  br i1 %59, label %mbedtls_ssl_sig_alg_is_offered.exit, label %55

mbedtls_ssl_sig_alg_is_offered.exit.thread:       ; preds = %55, %.preheader.i, %mbedtls_ssl_get_sig_algs.exit.i, %mbedtls_ssl_sig_alg_is_supported.exit
  %60 = icmp ult ptr %34, %23
  br i1 %60, label %26, label %.outer._crit_edge, !llvm.loop !258

mbedtls_ssl_sig_alg_is_offered.exit:              ; preds = %31, %.lr.ph.i
  %61 = tail call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %32) #28
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 6611, ptr noundef nonnull @.str.47, ptr noundef %61) #28
  %62 = add i32 %.0.ph77, 1
  %63 = icmp ult i32 %62, 20
  br i1 %63, label %64, label %.outer

64:                                               ; preds = %mbedtls_ssl_sig_alg_is_offered.exit
  %65 = load ptr, ptr %14, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = zext nneg i32 %.0.ph77 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %67
  store i16 %32, ptr %68, align 2, !tbaa !101
  br label %.outer

.outer:                                           ; preds = %64, %mbedtls_ssl_sig_alg_is_offered.exit
  %.1 = phi i32 [ %62, %64 ], [ %.0.ph77, %mbedtls_ssl_sig_alg_is_offered.exit ]
  %69 = icmp ult ptr %34, %23
  br i1 %69, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !258

.outer._crit_edge:                                ; preds = %.outer, %mbedtls_ssl_sig_alg_is_offered.exit.thread
  %.0.ph.lcssa71 = phi i32 [ %.0.ph77, %mbedtls_ssl_sig_alg_is_offered.exit.thread ], [ %.1, %.outer ]
  %.not52 = icmp eq ptr %34, %2
  br i1 %.not52, label %71, label %70

.outer._crit_edge.thread:                         ; preds = %22
  %.not52103 = icmp eq ptr %13, %2
  br i1 %.not52103, label %.thread, label %70

70:                                               ; preds = %.outer._crit_edge.thread, %.outer._crit_edge
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 6621, ptr noundef nonnull @.str.48) #28
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #28
  br label %78

71:                                               ; preds = %.outer._crit_edge
  %72 = icmp eq i32 %.0.ph.lcssa71, 0
  br i1 %72, label %.thread, label %73

.thread:                                          ; preds = %.outer._crit_edge.thread, %71
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 6628, ptr noundef nonnull @.str.49) #28
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 40, i32 noundef -28160) #28
  br label %78

73:                                               ; preds = %71
  %74 = load ptr, ptr %14, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = zext i32 %.0.ph.lcssa71 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %76
  store i16 0, ptr %77, align 2, !tbaa !101
  br label %78

78:                                               ; preds = %73, %.thread, %70, %30, %21, %9
  %.047 = phi i32 [ -29440, %9 ], [ -29440, %21 ], [ -29440, %30 ], [ -29440, %70 ], [ -28160, %.thread ], [ 0, %73 ]
  ret i32 %.047
}

declare void @mbedtls_ssl_pend_fatal_alert(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_derive_keys(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [48 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !259
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 7171, ptr noundef nonnull @.str.50) #28
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %11 = load i8, ptr %10, align 1, !tbaa !68
  %12 = icmp eq i8 %11, 10
  %tls_prf_sha256.sink.i = select i1 %12, ptr @tls_prf_sha384, ptr @tls_prf_sha256
  %ssl_calc_verify_tls_sha256.sink.i = select i1 %12, ptr @ssl_calc_verify_tls_sha384, ptr @ssl_calc_verify_tls_sha256
  %ssl_calc_finished_tls_sha256.sink.i = select i1 %12, ptr @ssl_calc_finished_tls_sha384, ptr @ssl_calc_finished_tls_sha256
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %tls_prf_sha256.sink.i, ptr %13, align 8, !tbaa !260
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %ssl_calc_verify_tls_sha256.sink.i, ptr %14, align 8, !tbaa !261
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %ssl_calc_finished_tls_sha256.sink.i, ptr %15, align 8, !tbaa !262
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 64, ptr %3, align 8, !tbaa !33
  %19 = load i8, ptr %9, align 8, !tbaa !151
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 7012, ptr noundef nonnull @.str.181) #28
  br label %41

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 2120
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %24 = load i8, ptr %23, align 4, !tbaa !263
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = call i32 %ssl_calc_verify_tls_sha256.sink.i(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #28
  %.not28.i = icmp eq i32 %27, 0
  br i1 %.not28.i, label %29, label %28

28:                                               ; preds = %26
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7022, ptr noundef nonnull @.str.183, i32 noundef %27) #28
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i64, ptr %3, align 8, !tbaa !33
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 7026, ptr noundef nonnull @.str.184, ptr noundef nonnull %2, i64 noundef %30) #28
  %.pre.i = load i64, ptr %3, align 8, !tbaa !33
  %.pre = load ptr, ptr %13, align 8, !tbaa !260
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %.pre, %29 ], [ %tls_prf_sha256.sink.i, %21 ]
  %33 = phi i64 [ %.pre.i, %29 ], [ 64, %21 ]
  %.024.i = phi ptr [ @.str.182, %29 ], [ @.str.180, %21 ]
  %.0.i = phi ptr [ %2, %29 ], [ %22, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 2184
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 3264
  %36 = load i64, ptr %35, align 8, !tbaa !264
  %37 = call i32 %32(ptr noundef nonnull %34, i64 noundef %36, ptr noundef nonnull %.024.i, ptr noundef nonnull %.0.i, i64 noundef %33, ptr noundef nonnull %18, i64 noundef 48) #28
  %.not29.i = icmp eq i32 %37, 0
  br i1 %.not29.i, label %38, label %40

38:                                               ; preds = %31
  %39 = load i64, ptr %35, align 8, !tbaa !264
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 7156, ptr noundef nonnull @.str.186, ptr noundef nonnull %34, i64 noundef %39) #28
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %34, i64 noundef 1076) #28
  br label %41

40:                                               ; preds = %31
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7150, ptr noundef nonnull @.str.185, i32 noundef %37) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7186, ptr noundef nonnull @.str.52, i32 noundef %37) #28
  br label %70

41:                                               ; preds = %20, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = load ptr, ptr %5, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 64, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 2152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  %45 = load ptr, ptr %5, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %46, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 64) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = load ptr, ptr %16, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !153
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %54 = load i32, ptr %53, align 8, !tbaa !217
  %55 = load ptr, ptr %5, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !260
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 2120
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !84
  %61 = load ptr, ptr %0, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 8, !tbaa !94
  %64 = zext i8 %63 to i32
  %65 = call fastcc i32 @ssl_tls12_populate_transform(ptr noundef %48, i32 noundef %51, ptr noundef nonnull %52, i32 noundef %54, ptr noundef %57, ptr noundef nonnull %58, i32 noundef %60, i32 noundef %64, ptr noundef nonnull %0)
  %.not36 = icmp eq i32 %65, 0
  br i1 %.not36, label %67, label %66

66:                                               ; preds = %41
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7214, ptr noundef nonnull @.str.53, i32 noundef %65) #28
  br label %70

67:                                               ; preds = %41
  %68 = load ptr, ptr %5, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2120
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %69, i64 noundef 64) #28
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 7222, ptr noundef nonnull @.str.54) #28
  br label %70

70:                                               ; preds = %67, %66, %40
  %.0 = phi i32 [ 0, %67 ], [ %37, %40 ], [ %65, %66 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_tls12_populate_transform(ptr noundef initializes((120, 128), (386, 450)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address) %4, ptr noundef %5, i32 noundef %6, i32 noundef range(i32 0, 256) %7, ptr noundef %8) unnamed_addr #1 {
  %10 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %3, ptr %11, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %6, ptr %12, align 4, !tbaa !211
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 386
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %13, ptr noundef nonnull align 1 dereferenceable(64) %5, i64 64, i1 false)
  %14 = icmp eq i32 %6, 772
  br i1 %14, label %190, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %1) #28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8629, ptr noundef nonnull @.str.197, i32 noundef %1) #28
  br label %190

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !186
  %22 = zext i8 %21 to i32
  %23 = tail call ptr @mbedtls_cipher_info_from_type(i32 noundef %22) #28
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %mbedtls_ssl_get_mode_from_ciphersuite.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %23, i64 8
  %.val.i = load i32, ptr %25, align 8
  %26 = lshr i32 %.val.i, 12
  %27 = and i32 %26, 15
  switch i32 %27, label %28 [
    i32 2, label %mbedtls_ssl_get_mode_from_ciphersuite.exit
    i32 11, label %.fold.split.i.i
    i32 8, label %.fold.split.i.i
    i32 6, label %.fold.split.i.i
  ]

28:                                               ; preds = %24
  br label %mbedtls_ssl_get_mode_from_ciphersuite.exit

.fold.split.i.i:                                  ; preds = %24, %24, %24
  br label %mbedtls_ssl_get_mode_from_ciphersuite.exit

mbedtls_ssl_get_mode_from_ciphersuite.exit:       ; preds = %19, %24, %28, %.fold.split.i.i
  %29 = phi i1 [ false, %19 ], [ false, %28 ], [ true, %24 ], [ false, %.fold.split.i.i ]
  %.0.i = phi i32 [ 0, %19 ], [ 0, %28 ], [ 1, %24 ], [ 3, %.fold.split.i.i ]
  %30 = icmp eq i32 %3, 1
  %or.cond.i.i = and i1 %30, %29
  %..i.i = select i1 %or.cond.i.i, i32 2, i32 %.0.i
  %31 = icmp eq i32 %..i.i, 3
  br i1 %31, label %32, label %38

32:                                               ; preds = %mbedtls_ssl_get_mode_from_ciphersuite.exit
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 19
  %34 = load i8, ptr %33, align 1, !tbaa !265
  %35 = and i8 %34, 2
  %.not = icmp eq i8 %35, 0
  %36 = select i1 %.not, i64 16, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %36, ptr %37, align 8, !tbaa !236
  br label %38

38:                                               ; preds = %32, %mbedtls_ssl_get_mode_from_ciphersuite.exit
  %39 = load i8, ptr %20, align 8, !tbaa !186
  %40 = zext i8 %39 to i32
  %41 = tail call ptr @mbedtls_cipher_info_from_type(i32 noundef %40) #28
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i8, ptr %20, align 8, !tbaa !186
  %45 = zext i8 %44 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8658, ptr noundef nonnull @.str.198, i32 noundef %45) #28
  br label %190

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 17
  %48 = load i8, ptr %47, align 1, !tbaa !68
  %49 = zext i8 %48 to i32
  %50 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %49) #28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i8, ptr %47, align 1, !tbaa !68
  %54 = zext i8 %53 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8674, ptr noundef nonnull @.str.199, i32 noundef %54) #28
  br label %190

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1944
  %59 = load i8, ptr %58, align 8, !tbaa !266
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %61, label %75

61:                                               ; preds = %55
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %8, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 8683, ptr noundef nonnull @.str.200) #28
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %63 = load i8, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 %63, ptr %64, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 322
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %67 = zext i8 %63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %65, ptr nonnull align 8 %66, i64 %67, i1 false)
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %8, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 8688, ptr noundef nonnull @.str.201, ptr noundef nonnull %65, i64 noundef %67) #28
  %68 = load ptr, ptr %56, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1977
  %70 = load i8, ptr %69, align 1, !tbaa !267
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 321
  store i8 %70, ptr %71, align 1, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 354
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 1945
  %74 = zext i8 %70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %72, ptr nonnull align 1 %73, i64 %74, i1 false)
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %8, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 8694, ptr noundef nonnull @.str.202, ptr noundef nonnull %72, i64 noundef %74) #28
  br label %75

75:                                               ; preds = %61, %55
  %76 = call i32 %4(ptr noundef %2, i64 noundef 48, ptr noundef nonnull @.str.203, ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %10, i64 noundef 256) #28
  %.not216 = icmp eq i32 %76, 0
  br i1 %.not216, label %78, label %77

77:                                               ; preds = %75
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8703, ptr noundef nonnull @.str.185, i32 noundef %76) #28
  br label %190

78:                                               ; preds = %75
  %79 = call ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef %1) #28
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %8, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 8708, ptr noundef nonnull @.str.204, ptr noundef %79) #28
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %8, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 8709, ptr noundef nonnull @.str.180, ptr noundef %2, i64 noundef 48) #28
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 8710, ptr noundef nonnull @.str.205, ptr noundef nonnull %5, i64 noundef 64) #28
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 8711, ptr noundef nonnull @.str.206, ptr noundef nonnull %10, i64 noundef 256) #28
  %80 = getelementptr i8, ptr %41, i64 8
  %.val233 = load i32, ptr %80, align 8
  %81 = lshr i32 %.val233, 5
  %82 = and i32 %81, 120
  %83 = zext nneg i32 %82 to i64
  br i1 %31, label %84, label %93

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %85, align 8, !tbaa !235
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %86, align 8, !tbaa !268
  %.val232 = load i32, ptr %80, align 8
  %87 = and i32 %.val232, 61440
  %88 = icmp eq i32 %87, 45056
  %spec.select = select i1 %88, i64 12, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %89, align 8, !tbaa !269
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load i64, ptr %90, align 8, !tbaa !236
  %reass.sub243 = sub i64 %91, %spec.select
  %92 = add i64 %reass.sub243, 12
  br label %121

93:                                               ; preds = %78
  %94 = and i32 %.val233, 31
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = call i32 @mbedtls_md_setup(ptr noundef nonnull %96, ptr noundef nonnull %50, i32 noundef 1) #28
  %.not217 = icmp eq i32 %97, 0
  br i1 %.not217, label %98, label %101

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = call i32 @mbedtls_md_setup(ptr noundef nonnull %99, ptr noundef nonnull %50, i32 noundef 1) #28
  %.not218 = icmp eq i32 %100, 0
  br i1 %.not218, label %102, label %101

101:                                              ; preds = %98, %93
  %.0186 = phi i32 [ %97, %93 ], [ %100, %98 ]
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8776, ptr noundef nonnull @.str.85, i32 noundef %.0186) #28
  br label %.thread

102:                                              ; preds = %98
  %103 = call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %50) #28
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %104, ptr %105, align 8, !tbaa !235
  %.val237 = load i32, ptr %80, align 8
  %106 = lshr i32 %.val237, 3
  %107 = and i32 %106, 28
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !268
  switch i32 %..i.i, label %112 [
    i32 0, label %121
    i32 2, label %110
  ]

110:                                              ; preds = %102
  %111 = add nuw nsw i64 %104, %95
  br label %116

112:                                              ; preds = %102
  %113 = add nuw nsw i64 %104, %95
  %.rhs.trunc = trunc nuw nsw i32 %94 to i8
  %114 = urem i8 %103, %.rhs.trunc
  %.zext = zext nneg i8 %114 to i64
  %115 = sub nsw i64 %113, %.zext
  br label %116

116:                                              ; preds = %112, %110
  %storemerge = phi i64 [ %115, %112 ], [ %111, %110 ]
  store i64 %storemerge, ptr %0, align 8, !tbaa !270
  %117 = icmp eq i32 %6, 771
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = add nsw i64 %storemerge, %108
  br label %121

120:                                              ; preds = %116
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8817, ptr noundef nonnull @.str.12) #28
  br label %.thread

121:                                              ; preds = %102, %118, %84
  %122 = phi i32 [ 12, %84 ], [ %107, %118 ], [ %107, %102 ]
  %storemerge242 = phi i64 [ %92, %84 ], [ %119, %118 ], [ %104, %102 ]
  %123 = phi i64 [ 0, %84 ], [ %104, %118 ], [ %104, %102 ]
  store i64 %storemerge242, ptr %0, align 8, !tbaa !270
  %124 = trunc i64 %storemerge242 to i32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = trunc nuw nsw i64 %123 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %8, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 8833, ptr noundef nonnull @.str.207, i32 noundef %82, i32 noundef %124, i32 noundef %122, i32 noundef %126) #28
  %trunc = trunc nuw i32 %7 to i8
  switch i8 %trunc, label %141 [
    i8 0, label %127
    i8 1, label %134
  ]

127:                                              ; preds = %121
  %128 = shl nuw nsw i64 %123, 1
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %83
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 %123
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !269
  %.not221 = icmp eq i64 %133, 0
  br i1 %.not221, label %.sink.split, label %143

134:                                              ; preds = %121
  %135 = shl nuw nsw i64 %123, 1
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %83
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 %123
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !269
  %.not220 = icmp eq i64 %140, 0
  br i1 %.not220, label %.sink.split, label %143

141:                                              ; preds = %121
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8869, ptr noundef nonnull @.str.12) #28
  br label %.thread

.sink.split:                                      ; preds = %134, %127
  %.sink271.ph = phi i64 [ 40, %127 ], [ 56, %134 ]
  %.sink270.ph = phi ptr [ %130, %127 ], [ %137, %134 ]
  %.sink267.ph = phi i64 [ 56, %127 ], [ 40, %134 ]
  %.0191.ph = phi ptr [ %131, %127 ], [ %10, %134 ]
  %.0190.ph = phi ptr [ %10, %127 ], [ %138, %134 ]
  %.0189.ph = phi ptr [ %130, %127 ], [ %136, %134 ]
  %.0187.ph = phi ptr [ %129, %127 ], [ %137, %134 ]
  %142 = load i64, ptr %125, align 8, !tbaa !268
  br label %143

143:                                              ; preds = %.sink.split, %134, %127
  %.sink271 = phi i64 [ 56, %134 ], [ 40, %127 ], [ %.sink271.ph, %.sink.split ]
  %.sink270 = phi ptr [ %137, %134 ], [ %130, %127 ], [ %.sink270.ph, %.sink.split ]
  %.sink269 = phi i64 [ %140, %134 ], [ %133, %127 ], [ %142, %.sink.split ]
  %.sink267 = phi i64 [ 40, %134 ], [ 56, %127 ], [ %.sink267.ph, %.sink.split ]
  %.0191 = phi ptr [ %10, %134 ], [ %131, %127 ], [ %.0191.ph, %.sink.split ]
  %.0190 = phi ptr [ %138, %134 ], [ %10, %127 ], [ %.0190.ph, %.sink.split ]
  %.0189 = phi ptr [ %136, %134 ], [ %130, %127 ], [ %.0189.ph, %.sink.split ]
  %.0187 = phi ptr [ %137, %134 ], [ %129, %127 ], [ %.0187.ph, %.sink.split ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink271
  %145 = getelementptr inbounds nuw i8, ptr %.sink270, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %144, ptr nonnull align 2 %145, i64 %.sink269, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink267
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %.sink269
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %146, ptr nonnull align 1 %147, i64 %.sink269, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %149 = load ptr, ptr %148, align 8, !tbaa !205
  %.not222 = icmp eq ptr %149, null
  br i1 %.not222, label %156, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %152 = load ptr, ptr %151, align 8, !tbaa !206
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %154 = icmp eq ptr %4, @tls_prf_sha384
  %155 = icmp eq ptr %4, @tls_prf_sha256
  %..i = select i1 %155, i32 2, i32 0
  %.0.i238 = select i1 %154, i32 1, i32 %..i
  call void %149(ptr noundef %152, i32 noundef 0, ptr noundef %2, i64 noundef 48, ptr noundef nonnull %153, ptr noundef nonnull %5, i32 noundef %.0.i238) #28
  br label %156

156:                                              ; preds = %150, %143
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %158 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %157, ptr noundef nonnull %41) #28
  %.not223 = icmp eq i32 %158, 0
  br i1 %.not223, label %160, label %159

159:                                              ; preds = %156
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8915, ptr noundef nonnull @.str.208, i32 noundef %158) #28
  br label %.thread

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %162 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %161, ptr noundef nonnull %41) #28
  %.not224 = icmp eq i32 %162, 0
  br i1 %.not224, label %164, label %163

163:                                              ; preds = %160
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8921, ptr noundef nonnull @.str.208, i32 noundef %162) #28
  br label %.thread

164:                                              ; preds = %160
  %.val234 = load i32, ptr %80, align 8
  %165 = lshr i32 %.val234, 2
  %166 = and i32 %165, 960
  %167 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %157, ptr noundef nonnull %.0187, i32 noundef %166, i32 noundef 1) #28
  %.not225 = icmp eq i32 %167, 0
  br i1 %.not225, label %169, label %168

168:                                              ; preds = %164
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8928, ptr noundef nonnull @.str.209, i32 noundef %167) #28
  br label %.thread

169:                                              ; preds = %164
  %.val235 = load i32, ptr %80, align 8
  %170 = lshr i32 %.val235, 2
  %171 = and i32 %170, 960
  %172 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %161, ptr noundef nonnull %.0189, i32 noundef %171, i32 noundef 0) #28
  %.not226 = icmp eq i32 %172, 0
  br i1 %.not226, label %174, label %173

173:                                              ; preds = %169
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8935, ptr noundef nonnull @.str.209, i32 noundef %172) #28
  br label %.thread

174:                                              ; preds = %169
  %.val = load i32, ptr %80, align 8
  %175 = and i32 %.val, 61440
  %176 = icmp eq i32 %175, 8192
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = call i32 @mbedtls_cipher_set_padding_mode(ptr noundef nonnull %157, i32 noundef 4) #28
  %.not227 = icmp eq i32 %178, 0
  br i1 %.not227, label %180, label %179

179:                                              ; preds = %177
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8943, ptr noundef nonnull @.str.210, i32 noundef %178) #28
  br label %.thread

180:                                              ; preds = %177
  %181 = call i32 @mbedtls_cipher_set_padding_mode(ptr noundef nonnull %161, i32 noundef 4) #28
  %.not228 = icmp eq i32 %181, 0
  br i1 %.not228, label %183, label %182

182:                                              ; preds = %180
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8949, ptr noundef nonnull @.str.210, i32 noundef %181) #28
  br label %.thread

183:                                              ; preds = %180, %174
  %.not229 = icmp eq i64 %123, 0
  br i1 %.not229, label %.thread, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %186 = call i32 @mbedtls_md_hmac_starts(ptr noundef nonnull %185, ptr noundef nonnull %.0190, i64 noundef %123) #28
  %.not230 = icmp eq i32 %186, 0
  br i1 %.not230, label %187, label %.thread

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %189 = call i32 @mbedtls_md_hmac_starts(ptr noundef nonnull %188, ptr noundef nonnull %.0191, i64 noundef %123) #28
  br label %.thread

.thread:                                          ; preds = %120, %101, %187, %183, %184, %182, %179, %173, %168, %163, %159, %141
  %.2 = phi i32 [ %158, %159 ], [ %162, %163 ], [ %167, %168 ], [ %172, %173 ], [ %178, %179 ], [ %181, %182 ], [ %186, %184 ], [ %189, %187 ], [ 0, %183 ], [ -27648, %141 ], [ -27648, %120 ], [ %.0186, %101 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 256) #28
  br label %190

190:                                              ; preds = %9, %.thread, %77, %52, %43, %18
  %.0 = phi i32 [ -27648, %9 ], [ -28928, %18 ], [ -28928, %43 ], [ -28928, %52 ], [ %76, %77 ], [ %.2, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_ssl_set_calc_verify_md(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  switch i32 %1, label %7 [
    i32 5, label %.sink.split
    i32 4, label %3
  ]

3:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %3
  %ssl_calc_verify_tls_sha384.sink = phi ptr [ @ssl_calc_verify_tls_sha256, %3 ], [ @ssl_calc_verify_tls_sha384, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %ssl_calc_verify_tls_sha384.sink, ptr %6, align 8, !tbaa !261
  br label %7

7:                                                ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_calc_verify_tls_sha384(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2008
  %7 = tail call fastcc i32 @ssl_calc_verify_tls_legacy(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_calc_verify_tls_sha256(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1984
  %7 = tail call fastcc i32 @ssl_calc_verify_tls_legacy(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_psk_derive_premaster(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2184
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 3260
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1680
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1688
  %13 = load i64, ptr %12, align 8, !tbaa !181
  %.not16.i = icmp eq i64 %13, 0
  br i1 %.not16.i, label %14, label %mbedtls_ssl_get_psk.exit.thread

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %.not17.i = icmp eq ptr %17, null
  br i1 %.not17.i, label %mbedtls_ssl_get_psk.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %20 = load i64, ptr %19, align 8, !tbaa !159
  %.not18.i = icmp eq i64 %20, 0
  br i1 %.not18.i, label %mbedtls_ssl_get_psk.exit, label %mbedtls_ssl_get_psk.exit.thread

mbedtls_ssl_get_psk.exit:                         ; preds = %14, %18
  %.not98 = icmp eq i32 %1, 6
  br i1 %.not98, label %mbedtls_ssl_get_psk.exit.thread.thread, label %21

21:                                               ; preds = %mbedtls_ssl_get_psk.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7371, ptr noundef nonnull @.str.12) #28
  br label %87

mbedtls_ssl_get_psk.exit.thread:                  ; preds = %18, %11
  %storemerge19.i91 = phi i64 [ %20, %18 ], [ %13, %11 ]
  %storemerge26.i90 = phi ptr [ %17, %18 ], [ %10, %11 ]
  switch i32 %1, label %65 [
    i32 5, label %22
    i32 7, label %29
    i32 6, label %mbedtls_ssl_get_psk.exit.thread.thread
    i32 8, label %48
  ]

22:                                               ; preds = %mbedtls_ssl_get_psk.exit.thread
  %23 = trunc i64 %storemerge19.i91 to i16
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  store i16 %24, ptr %7, align 1
  %25 = icmp ugt i64 %storemerge19.i91, 1074
  br i1 %25, label %87, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 0, i64 %storemerge19.i91, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %storemerge19.i91
  br label %66

29:                                               ; preds = %mbedtls_ssl_get_psk.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2185
  store i8 0, ptr %7, align 1, !tbaa !80
  store i8 48, ptr %30, align 1, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 2234
  br label %66

mbedtls_ssl_get_psk.exit.thread.thread:           ; preds = %mbedtls_ssl_get_psk.exit, %mbedtls_ssl_get_psk.exit.thread
  %storemerge26.i90110 = phi ptr [ %storemerge26.i90, %mbedtls_ssl_get_psk.exit.thread ], [ null, %mbedtls_ssl_get_psk.exit ]
  %storemerge19.i91108 = phi i64 [ %storemerge19.i91, %mbedtls_ssl_get_psk.exit.thread ], [ 0, %mbedtls_ssl_get_psk.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 2186
  %34 = load ptr, ptr %0, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %39 = call i32 @mbedtls_dhm_calc_secret(ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef 1074, ptr noundef nonnull %3, ptr noundef %36, ptr noundef %38) #28
  %.not80 = icmp eq i32 %39, 0
  br i1 %.not80, label %.thread, label %47

.thread:                                          ; preds = %mbedtls_ssl_get_psk.exit.thread.thread
  %40 = load i64, ptr %3, align 8, !tbaa !33
  %41 = trunc i64 %40 to i16
  %42 = call i16 @llvm.bswap.i16(i16 %41)
  store i16 %42, ptr %7, align 1
  %43 = getelementptr i8, ptr %7, i64 %40
  %44 = getelementptr i8, ptr %43, i64 2
  %45 = load ptr, ptr %5, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 200
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 7430, ptr noundef nonnull @.str.56, ptr noundef nonnull %46) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

47:                                               ; preds = %mbedtls_ssl_get_psk.exit.thread.thread
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7424, ptr noundef nonnull @.str.55, i32 noundef %39) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

48:                                               ; preds = %mbedtls_ssl_get_psk.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 2186
  %51 = load ptr, ptr %0, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !136
  %56 = call i32 @mbedtls_ecdh_calc_secret(ptr noundef nonnull %49, ptr noundef nonnull %4, ptr noundef nonnull %50, i64 noundef 1074, ptr noundef %53, ptr noundef %55) #28
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %.thread93, label %64

.thread93:                                        ; preds = %48
  %57 = load i64, ptr %4, align 8, !tbaa !33
  %58 = trunc i64 %57 to i16
  %59 = call i16 @llvm.bswap.i16(i16 %58)
  store i16 %59, ptr %7, align 1
  %60 = getelementptr i8, ptr %7, i64 %57
  %61 = getelementptr i8, ptr %60, i64 2
  %62 = load ptr, ptr %5, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 280
  call void @mbedtls_debug_printf_ecdh(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 7449, ptr noundef nonnull %63, i32 noundef 2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

64:                                               ; preds = %48
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7441, ptr noundef nonnull @.str.57, i32 noundef %56) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

65:                                               ; preds = %mbedtls_ssl_get_psk.exit.thread
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7453, ptr noundef nonnull @.str.12) #28
  br label %87

66:                                               ; preds = %.thread93, %.thread, %29, %26
  %storemerge26.i90109 = phi ptr [ %storemerge26.i90, %26 ], [ %storemerge26.i90, %29 ], [ %storemerge26.i90110, %.thread ], [ %storemerge26.i90, %.thread93 ]
  %storemerge19.i91107 = phi i64 [ %storemerge19.i91, %26 ], [ %storemerge19.i91, %29 ], [ %storemerge19.i91108, %.thread ], [ %storemerge19.i91, %.thread93 ]
  %.071 = phi ptr [ %28, %26 ], [ %31, %29 ], [ %44, %.thread ], [ %61, %.thread93 ]
  %67 = ptrtoint ptr %8 to i64
  %68 = ptrtoint ptr %.071 to i64
  %69 = sub i64 %67, %68
  %70 = icmp slt i64 %69, 2
  br i1 %70, label %87, label %71

71:                                               ; preds = %66
  %72 = trunc i64 %storemerge19.i91107 to i16
  %73 = call i16 @llvm.bswap.i16(i16 %72)
  store i16 %73, ptr %.071, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.071, i64 2
  %75 = icmp ult ptr %8, %74
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %67, %76
  %78 = icmp ult i64 %77, %storemerge19.i91107
  %or.cond97 = or i1 %75, %78
  br i1 %or.cond97, label %87, label %79

79:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %storemerge26.i90109, i64 %storemerge19.i91107, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %storemerge19.i91107
  %81 = load ptr, ptr %5, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2184
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 3264
  store i64 %85, ptr %86, align 8, !tbaa !264
  br label %87

87:                                               ; preds = %64, %47, %71, %66, %22, %79, %65, %21
  %.069 = phi i32 [ -27648, %21 ], [ -27648, %65 ], [ %39, %47 ], [ -28928, %22 ], [ -28928, %66 ], [ 0, %79 ], [ %56, %64 ], [ -28928, %71 ]
  ret i32 %.069
}

declare i32 @mbedtls_dhm_calc_secret(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_debug_print_mpi(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ecdh_calc_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_debug_printf_ecdh(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_resend_hello_request(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %4 = load i32, ptr %3, align 4, !tbaa !200
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %7 = load i32, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %9 = load i32, ptr %8, align 4, !tbaa !131
  %10 = udiv i32 %7, %9
  %11 = add i32 %10, 1
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 false)
  %13 = sub nuw nsw i32 33, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !123
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !123
  %.not14.not = icmp slt i32 %15, %13
  br i1 %.not14.not, label %.thread, label %17

17:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 7497, ptr noundef nonnull @.str.58) #28
  br label %ssl_write_hello_request.exit

.thread:                                          ; preds = %._crit_edge, %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4632, ptr noundef nonnull @.str.155) #28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 4, ptr %18, align 8, !tbaa !226
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 22, ptr %19, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load ptr, ptr %20, align 8, !tbaa !227
  store i8 0, ptr %21, align 1, !tbaa !80
  %22 = tail call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #28
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %.thread
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 4639, ptr noundef nonnull @.str.63, i32 noundef %22) #28
  br label %ssl_write_hello_request.exit

24:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 4643, ptr noundef nonnull @.str.156) #28
  br label %ssl_write_hello_request.exit

ssl_write_hello_request.exit:                     ; preds = %24, %23, %17
  %.1 = phi i32 [ 0, %17 ], [ %22, %23 ], [ 0, %24 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_certificate(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 7557, ptr noundef nonnull @.str.59) #28
  %6 = getelementptr i8, ptr %5, i64 18
  %.val = load i8, ptr %6, align 2, !tbaa !271
  switch i8 %.val, label %7 [
    i8 1, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit
    i8 7, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit
    i8 2, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit
    i8 9, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit
    i8 3, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit
    i8 10, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit
    i8 4, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit
  ]

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 7560, ptr noundef nonnull @.str.60) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !34
  br label %mbedtls_ssl_own_cert.exit.thread

mbedtls_ssl_ciphersuite_uses_srv_cert.exit:       ; preds = %1, %1, %1, %1, %1, %1, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !94
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !70
  switch i8 %13, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit._crit_edge [
    i8 0, label %14
    i8 1, label %22
  ]

14:                                               ; preds = %mbedtls_ssl_ciphersuite_uses_srv_cert.exit
  %15 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 2034
  %16 = load i8, ptr %15, align 2, !tbaa !272
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.thread74

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 7568, ptr noundef nonnull @.str.60) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !34
  br label %mbedtls_ssl_own_cert.exit.thread

22:                                               ; preds = %mbedtls_ssl_ciphersuite_uses_srv_cert.exit
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 1704
  %25 = load ptr, ptr %24, align 8, !tbaa !273
  %.not8.i = icmp eq ptr %25, null
  br i1 %.not8.i, label %26, label %mbedtls_ssl_own_cert.exit

26:                                               ; preds = %23, %22
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !247
  %29 = icmp eq ptr %28, null
  br i1 %29, label %mbedtls_ssl_own_cert.exit.thread, label %mbedtls_ssl_own_cert.exit

mbedtls_ssl_own_cert.exit:                        ; preds = %23, %26
  %.010.i = phi ptr [ %28, %26 ], [ %25, %23 ]
  %30 = load ptr, ptr %.010.i, align 8, !tbaa !168
  %31 = icmp eq ptr %30, null
  br i1 %31, label %mbedtls_ssl_own_cert.exit.thread, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit._crit_edge

mbedtls_ssl_ciphersuite_uses_srv_cert.exit._crit_edge: ; preds = %mbedtls_ssl_ciphersuite_uses_srv_cert.exit, %mbedtls_ssl_own_cert.exit
  %.not.i62 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i62, label %34, label %.thread74

.thread74:                                        ; preds = %14, %mbedtls_ssl_ciphersuite_uses_srv_cert.exit._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 1704
  %33 = load ptr, ptr %32, align 8, !tbaa !273
  %.not8.i63 = icmp eq ptr %33, null
  br i1 %.not8.i63, label %34, label %.thread.i64

34:                                               ; preds = %.thread74, %mbedtls_ssl_ciphersuite_uses_srv_cert.exit._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !247
  %37 = icmp eq ptr %36, null
  br i1 %37, label %mbedtls_ssl_own_cert.exit66, label %.thread.i64

.thread.i64:                                      ; preds = %34, %.thread74
  %.010.i65 = phi ptr [ %36, %34 ], [ %33, %.thread74 ]
  %38 = load ptr, ptr %.010.i65, align 8, !tbaa !168
  br label %mbedtls_ssl_own_cert.exit66

mbedtls_ssl_own_cert.exit66:                      ; preds = %34, %.thread.i64
  %39 = phi ptr [ %38, %.thread.i64 ], [ null, %34 ]
  tail call void @mbedtls_debug_print_crt(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 7584, ptr noundef nonnull @.str.61, ptr noundef %39) #28
  %40 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i67 = icmp eq ptr %40, null
  br i1 %.not.i67, label %44, label %41

41:                                               ; preds = %mbedtls_ssl_own_cert.exit66
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1704
  %43 = load ptr, ptr %42, align 8, !tbaa !273
  %.not8.i68 = icmp eq ptr %43, null
  br i1 %.not8.i68, label %44, label %mbedtls_ssl_own_cert.exit71

44:                                               ; preds = %41, %mbedtls_ssl_own_cert.exit66
  %45 = load ptr, ptr %0, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %47 = load ptr, ptr %46, align 8, !tbaa !247
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge, label %mbedtls_ssl_own_cert.exit71

mbedtls_ssl_own_cert.exit71:                      ; preds = %41, %44
  %.010.i70 = phi ptr [ %47, %44 ], [ %43, %41 ]
  %49 = load ptr, ptr %.010.i70, align 8, !tbaa !168
  %.not6077 = icmp eq ptr %49, null
  br i1 %.not6077, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %mbedtls_ssl_own_cert.exit71
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %51

51:                                               ; preds = %.lr.ph, %59
  %.05579 = phi ptr [ %49, %.lr.ph ], [ %80, %59 ]
  %.05678 = phi i64 [ 7, %.lr.ph ], [ %78, %59 ]
  %52 = getelementptr inbounds nuw i8, ptr %.05579, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !60
  %54 = sub i64 16381, %.05678
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = add i64 %.05678, 3
  %58 = add i64 %57, %53
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7603, ptr noundef nonnull @.str.62, i64 noundef %58, i64 noundef 16384) #28
  br label %mbedtls_ssl_own_cert.exit.thread

59:                                               ; preds = %51
  %60 = lshr i64 %53, 16
  %61 = trunc i64 %60 to i8
  %62 = load ptr, ptr %50, align 8, !tbaa !227
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.05678
  store i8 %61, ptr %63, align 1, !tbaa !80
  %64 = lshr i64 %53, 8
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %50, align 8, !tbaa !227
  %67 = getelementptr i8, ptr %66, i64 %.05678
  %68 = getelementptr i8, ptr %67, i64 1
  store i8 %65, ptr %68, align 1, !tbaa !80
  %69 = trunc i64 %53 to i8
  %70 = load ptr, ptr %50, align 8, !tbaa !227
  %71 = getelementptr i8, ptr %70, i64 %.05678
  %72 = getelementptr i8, ptr %71, i64 2
  store i8 %69, ptr %72, align 1, !tbaa !80
  %73 = add i64 %.05678, 3
  %74 = load ptr, ptr %50, align 8, !tbaa !227
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %.05579, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %77, i64 %53, i1 false)
  %78 = add i64 %53, %73
  %79 = getelementptr inbounds nuw i8, ptr %.05579, i64 736
  %80 = load ptr, ptr %79, align 8, !tbaa !274
  %.not60 = icmp eq ptr %80, null
  br i1 %.not60, label %._crit_edge, label %51, !llvm.loop !275

._crit_edge:                                      ; preds = %59, %44, %mbedtls_ssl_own_cert.exit71
  %.056.lcssa = phi i64 [ 7, %mbedtls_ssl_own_cert.exit71 ], [ 7, %44 ], [ %78, %59 ]
  %81 = add i64 %.056.lcssa, -7
  %82 = lshr i64 %81, 16
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %85 = load ptr, ptr %84, align 8, !tbaa !227
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i8 %83, ptr %86, align 1, !tbaa !80
  %87 = lshr i64 %81, 8
  %88 = trunc i64 %87 to i8
  %89 = load ptr, ptr %84, align 8, !tbaa !227
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 5
  store i8 %88, ptr %90, align 1, !tbaa !80
  %91 = trunc i64 %81 to i8
  %92 = load ptr, ptr %84, align 8, !tbaa !227
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 6
  store i8 %91, ptr %93, align 1, !tbaa !80
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %.056.lcssa, ptr %94, align 8, !tbaa !226
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 22, ptr %95, align 8, !tbaa !118
  %96 = load ptr, ptr %84, align 8, !tbaa !227
  store i8 11, ptr %96, align 1, !tbaa !80
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !34
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !34
  %100 = tail call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #28
  %.not61 = icmp eq i32 %100, 0
  br i1 %.not61, label %102, label %101

101:                                              ; preds = %._crit_edge
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7626, ptr noundef nonnull @.str.63, i32 noundef %100) #28
  br label %mbedtls_ssl_own_cert.exit.thread

102:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 7630, ptr noundef nonnull @.str.64) #28
  br label %mbedtls_ssl_own_cert.exit.thread

mbedtls_ssl_own_cert.exit.thread:                 ; preds = %26, %mbedtls_ssl_own_cert.exit, %102, %101, %56, %18, %7
  %.0 = phi i32 [ 0, %18 ], [ 0, %7 ], [ -27136, %56 ], [ %100, %101 ], [ 0, %102 ], [ -27648, %mbedtls_ssl_own_cert.exit ], [ -27648, %26 ]
  ret i32 %.0
}

declare void @mbedtls_debug_print_crt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_parse_certificate(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = load i8, ptr %4, align 2, !tbaa !89
  %.not = icmp eq i8 %5, 3
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !133
  br label %10

10:                                               ; preds = %1, %6
  %.in = phi i8 [ %9, %6 ], [ %5, %1 ]
  %11 = zext i8 %.in to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 7962, ptr noundef nonnull @.str.65) #28
  %12 = load ptr, ptr %2, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !259
  %15 = getelementptr i8, ptr %14, i64 18
  %.val.i = load i8, ptr %15, align 2, !tbaa !271
  switch i8 %.val.i, label %28 [
    i8 1, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit.i
    i8 7, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit.i
    i8 2, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit.i
    i8 9, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit.i
    i8 3, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit.i
    i8 10, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit.i
    i8 4, label %mbedtls_ssl_ciphersuite_uses_srv_cert.exit.i
  ]

mbedtls_ssl_ciphersuite_uses_srv_cert.exit.i:     ; preds = %10, %10, %10, %10, %10, %10, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !94
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %ssl_parse_certificate_coordinate.exit

20:                                               ; preds = %mbedtls_ssl_ciphersuite_uses_srv_cert.exit.i
  %21 = icmp eq i8 %.val.i, 7
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = icmp eq i8 %.in, 0
  br i1 %23, label %24, label %ssl_parse_certificate_coordinate.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i32 128, ptr %27, align 8, !tbaa !207
  br label %28

28:                                               ; preds = %24, %20, %10
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 7966, ptr noundef nonnull @.str.66) #28
  br label %.thread69

ssl_parse_certificate_coordinate.exit:            ; preds = %22, %mbedtls_ssl_ciphersuite_uses_srv_cert.exit.i
  %29 = tail call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #28
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %31, label %30

30:                                               ; preds = %ssl_parse_certificate_coordinate.exit
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7982, ptr noundef nonnull @.str.67, i32 noundef %29) #28
  br label %.thread75

31:                                               ; preds = %ssl_parse_certificate_coordinate.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !94
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = load i64, ptr %37, align 8, !tbaa !276
  %39 = getelementptr i8, ptr %32, i64 9
  %.val.val.i = load i8, ptr %39, align 1, !tbaa !29
  %40 = icmp eq i8 %.val.val.i, 1
  %..i.i = select i1 %40, i64 12, i64 4
  %41 = or disjoint i64 %..i.i, 3
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load i32, ptr %44, align 8, !tbaa !112
  %46 = icmp eq i32 %45, 22
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !277
  %50 = load i8, ptr %49, align 1, !tbaa !80
  %51 = icmp eq i8 %50, 11
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %..i.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %53, ptr noundef nonnull dereferenceable(3) @.str.190, i64 3)
  %54 = icmp eq i32 %bcmp.i, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7850, ptr noundef nonnull @.str.191) #28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  store i32 64, ptr %58, align 8, !tbaa !207
  %.not48 = icmp eq i8 %.in, 1
  br i1 %.not48, label %.thread69, label %.thread75

59:                                               ; preds = %31, %52, %47, %43, %36
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %ssl_clear_peer_cert.exit, label %64

64:                                               ; preds = %59
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %63) #28
  %65 = load ptr, ptr %62, align 8, !tbaa !44
  tail call void @free(ptr noundef %65) #28
  store ptr null, ptr %62, align 8, !tbaa !44
  br label %ssl_clear_peer_cert.exit

ssl_clear_peer_cert.exit:                         ; preds = %59, %64
  %66 = tail call noalias dereferenceable_or_null(744) ptr @calloc(i64 noundef 1, i64 noundef 744) #29
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %ssl_clear_peer_cert.exit
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8005, ptr noundef nonnull @.str.13, i64 noundef 744) #28
  %69 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 80) #28
  br label %.thread75

70:                                               ; preds = %ssl_clear_peer_cert.exit
  tail call void @mbedtls_x509_crt_init(ptr noundef nonnull %66) #28
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %72 = load i32, ptr %71, align 8, !tbaa !112
  %.not.i51 = icmp eq i32 %72, 22
  br i1 %.not.i51, label %74, label %73

73:                                               ; preds = %70
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7706, ptr noundef nonnull @.str.192) #28
  br label %ssl_parse_certificate_chain.exit.thread.sink.split

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %76 = load ptr, ptr %75, align 8, !tbaa !277
  %77 = load i8, ptr %76, align 1, !tbaa !80
  %.not71.i = icmp eq i8 %77, 11
  br i1 %.not71.i, label %78, label %ssl_parse_certificate_chain.exit.thread.sink.split

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %80 = load i64, ptr %79, align 8, !tbaa !276
  %.val.i52 = load ptr, ptr %0, align 8, !tbaa !23
  %81 = getelementptr i8, ptr %.val.i52, i64 9
  %.val.val.i53 = load i8, ptr %81, align 1, !tbaa !29
  %82 = icmp eq i8 %.val.val.i53, 1
  %..i.i54 = select i1 %82, i64 12, i64 4
  %83 = add nuw nsw i64 %..i.i54, 6
  %84 = icmp ult i64 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7719, ptr noundef nonnull @.str.192) #28
  br label %ssl_parse_certificate_chain.exit.thread.sink.split

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 %..i.i54
  %88 = load i8, ptr %87, align 1, !tbaa !80
  %.not72.i = icmp eq i8 %88, 0
  br i1 %.not72.i, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %.0.copyload.i76.i = load i16, ptr %90, align 1
  %91 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i76.i)
  %92 = zext i16 %91 to i64
  %93 = or disjoint i64 %..i.i54, 3
  %94 = add nuw nsw i64 %93, %92
  %.not73.i = icmp eq i64 %80, %94
  br i1 %.not73.i, label %.lr.ph.i, label %95

95:                                               ; preds = %89, %86
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7734, ptr noundef nonnull @.str.192) #28
  br label %ssl_parse_certificate_chain.exit.thread.sink.split

.lr.ph.i:                                         ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %97 = getelementptr i8, ptr %0, i64 96
  br label %98

98:                                               ; preds = %143, %.lr.ph.i
  %99 = phi i64 [ %80, %.lr.ph.i ], [ %144, %143 ]
  %.06487.i = phi i64 [ %93, %.lr.ph.i ], [ %114, %143 ]
  %.06586.i = phi i32 [ 0, %.lr.ph.i ], [ %118, %143 ]
  %100 = add i64 %.06487.i, 3
  %101 = icmp ugt i64 %100, %99
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7747, ptr noundef nonnull @.str.192) #28
  br label %ssl_parse_certificate_chain.exit.thread.sink.split

103:                                              ; preds = %98
  %104 = load ptr, ptr %75, align 8, !tbaa !277
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %.06487.i
  %106 = load i8, ptr %105, align 1, !tbaa !80
  %.not74.i = icmp eq i8 %106, 0
  br i1 %.not74.i, label %108, label %107

107:                                              ; preds = %103
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7756, ptr noundef nonnull @.str.192) #28
  br label %ssl_parse_certificate_chain.exit.thread.sink.split

108:                                              ; preds = %103
  %109 = getelementptr i8, ptr %105, i64 1
  %.0.copyload.i.i = load i16, ptr %109, align 1
  %110 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %111 = zext i16 %110 to i64
  %112 = icmp ult i16 %110, 128
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = add i64 %100, %111
  %115 = icmp ugt i64 %114, %99
  br i1 %115, label %116, label %117

116:                                              ; preds = %113, %108
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7768, ptr noundef nonnull @.str.192) #28
  br label %ssl_parse_certificate_chain.exit.thread.sink.split

117:                                              ; preds = %113
  %118 = add nuw nsw i32 %.06586.i, 1
  %119 = icmp eq i32 %.06586.i, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = load ptr, ptr %0, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i8, ptr %122, align 8, !tbaa !94
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %120
  %126 = load i32, ptr %96, align 4, !tbaa !122
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 7784, ptr noundef nonnull @.str.193) #28
  %129 = load ptr, ptr %75, align 8, !tbaa !277
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %100
  %.val79.i = load ptr, ptr %97, align 8, !tbaa !125
  %131 = getelementptr i8, ptr %.val79.i, i64 112
  %.val79.val.i = load ptr, ptr %131, align 8, !tbaa !44
  %132 = icmp eq ptr %.val79.val.i, null
  br i1 %132, label %ssl_check_peer_crt_unchanged.exit.thread.i, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %.val79.val.i, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !60
  %.not.i.i = icmp eq i64 %135, %111
  br i1 %.not.i.i, label %ssl_check_peer_crt_unchanged.exit.i, label %ssl_check_peer_crt_unchanged.exit.thread.i

ssl_check_peer_crt_unchanged.exit.i:              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.val79.val.i, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !49
  %bcmp.i56 = tail call i32 @bcmp(ptr %137, ptr %130, i64 %111)
  %.not75.i = icmp eq i32 %bcmp.i56, 0
  br i1 %.not75.i, label %138, label %ssl_check_peer_crt_unchanged.exit.thread.i

ssl_check_peer_crt_unchanged.exit.thread.i:       ; preds = %ssl_check_peer_crt_unchanged.exit.i, %133, %128
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7788, ptr noundef nonnull @.str.194) #28
  br label %ssl_parse_certificate_chain.exit.thread.sink.split

138:                                              ; preds = %ssl_check_peer_crt_unchanged.exit.i
  tail call fastcc void @ssl_clear_peer_cert(ptr noundef nonnull %.val79.i)
  %.pre.i = load ptr, ptr %75, align 8, !tbaa !277
  br label %139

139:                                              ; preds = %138, %125, %120, %117
  %140 = phi ptr [ %.pre.i, %138 ], [ %104, %125 ], [ %104, %120 ], [ %104, %117 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %100
  %142 = tail call i32 @mbedtls_x509_crt_parse_der(ptr noundef nonnull %66, ptr noundef %141, i64 noundef %111) #28
  switch i32 %142, label %ssl_parse_certificate_chain.exit [
    i32 0, label %143
    i32 -9774, label %143
    i32 -10368, label %ssl_parse_certificate_chain.exit.loopexit
    i32 -9600, label %ssl_parse_certificate_chain.exit.loopexit104
  ]

143:                                              ; preds = %139, %139
  %144 = load i64, ptr %79, align 8, !tbaa !276
  %145 = icmp ult i64 %114, %144
  br i1 %145, label %98, label %ssl_parse_certificate_chain.exit.thread62, !llvm.loop !278

ssl_parse_certificate_chain.exit.thread62:        ; preds = %143
  tail call void @mbedtls_debug_print_crt(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 7834, ptr noundef nonnull @.str.196, ptr noundef nonnull %66) #28
  br label %147

ssl_parse_certificate_chain.exit.loopexit:        ; preds = %139
  br label %ssl_parse_certificate_chain.exit

ssl_parse_certificate_chain.exit.loopexit104:     ; preds = %139
  br label %ssl_parse_certificate_chain.exit

ssl_parse_certificate_chain.exit:                 ; preds = %139, %ssl_parse_certificate_chain.exit.loopexit104, %ssl_parse_certificate_chain.exit.loopexit
  %.0.i55 = phi i8 [ 43, %ssl_parse_certificate_chain.exit.loopexit104 ], [ 80, %ssl_parse_certificate_chain.exit.loopexit ], [ 42, %139 ]
  %146 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext %.0.i55) #28
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 7827, ptr noundef nonnull @.str.195, i32 noundef %142) #28
  %.not46 = icmp eq i32 %142, 0
  br i1 %.not46, label %147, label %ssl_parse_certificate_chain.exit.thread

147:                                              ; preds = %ssl_parse_certificate_chain.exit.thread62, %ssl_parse_certificate_chain.exit
  %148 = load ptr, ptr %2, align 8, !tbaa !70
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !259
  %151 = tail call i32 @mbedtls_ssl_verify_certificate(ptr noundef nonnull %0, i32 noundef %11, ptr noundef nonnull %66, ptr noundef %150, ptr noundef null)
  %.not47 = icmp eq i32 %151, 0
  br i1 %.not47, label %152, label %ssl_parse_certificate_chain.exit.thread

152:                                              ; preds = %147
  %153 = load ptr, ptr %60, align 8, !tbaa !88
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 112
  store ptr %66, ptr %154, align 8, !tbaa !44
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 8076, ptr noundef nonnull @.str.68) #28
  br label %.thread69

.thread69:                                        ; preds = %152, %28, %55
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !34
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !34
  br label %.thread75

ssl_parse_certificate_chain.exit.thread.sink.split: ; preds = %74, %73, %85, %95, %102, %107, %116, %ssl_check_peer_crt_unchanged.exit.thread.i
  %.sink = phi i8 [ 49, %ssl_check_peer_crt_unchanged.exit.thread.i ], [ 50, %116 ], [ 43, %107 ], [ 50, %102 ], [ 50, %95 ], [ 50, %85 ], [ 10, %73 ], [ 10, %74 ]
  %.036.ph.ph = phi i32 [ -31232, %ssl_check_peer_crt_unchanged.exit.thread.i ], [ -29440, %116 ], [ -31232, %107 ], [ -29440, %102 ], [ -29440, %95 ], [ -29440, %85 ], [ -30464, %73 ], [ -30464, %74 ]
  %158 = tail call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext %.sink) #28
  br label %ssl_parse_certificate_chain.exit.thread

ssl_parse_certificate_chain.exit.thread:          ; preds = %ssl_parse_certificate_chain.exit.thread.sink.split, %147, %ssl_parse_certificate_chain.exit
  %.036.ph = phi i32 [ %142, %ssl_parse_certificate_chain.exit ], [ %151, %147 ], [ %.036.ph.ph, %ssl_parse_certificate_chain.exit.thread.sink.split ]
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %66) #28
  tail call void @free(ptr noundef nonnull %66) #28
  br label %.thread75

.thread75:                                        ; preds = %30, %55, %68, %.thread69, %ssl_parse_certificate_chain.exit.thread
  %.0366773 = phi i32 [ 0, %.thread69 ], [ %.036.ph, %ssl_parse_certificate_chain.exit.thread ], [ %29, %30 ], [ -29824, %55 ], [ -32512, %68 ]
  ret i32 %.0366773
}

declare i32 @mbedtls_ssl_read_record(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_send_alert_message(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_verify_certificate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.mbedtls_pk_context, align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %132, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 9803, ptr noundef nonnull @.str.98) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

13:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 9807, ptr noundef nonnull @.str.99) #28
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 120
  br label %17

17:                                               ; preds = %13, %11
  %.073.in = phi ptr [ %9, %11 ], [ %15, %13 ]
  %.072.in = phi ptr [ %12, %11 ], [ %16, %13 ]
  %.072 = load ptr, ptr %.072.in, align 8, !tbaa !279
  %.073 = load ptr, ptr %.073.in, align 8, !tbaa !279
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1720
  %21 = load ptr, ptr %20, align 8, !tbaa !175
  %.not79 = icmp eq ptr %21, null
  br i1 %.not79, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1728
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 224
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi ptr [ %.pre, %22 ], [ %25, %24 ]
  %.069 = phi ptr [ %21, %22 ], [ %27, %24 ]
  %.068.in = phi ptr [ %23, %22 ], [ %28, %24 ]
  %.068 = load ptr, ptr %.068.in, align 8, !tbaa !280
  %.not80 = icmp eq ptr %.069, null
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = load ptr, ptr %31, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %34 = load ptr, ptr %33, align 8, !tbaa !189
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = tail call i32 @mbedtls_x509_crt_verify_restartable(ptr noundef %2, ptr noundef %.069, ptr noundef %.068, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %37, ptr noundef %.073, ptr noundef %.072, ptr noundef %4) #28
  %.not81 = icmp eq i32 %38, 0
  br i1 %.not81, label %40, label %39

39:                                               ; preds = %29
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 9858, ptr noundef nonnull @.str.100, i32 noundef %38) #28
  br label %40

40:                                               ; preds = %39, %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !84
  %43 = icmp eq i32 %42, 771
  br i1 %43, label %44, label %mbedtls_ssl_check_curve.exit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %46 = tail call i32 @mbedtls_pk_can_do(ptr noundef nonnull %45, i32 noundef 2) #28
  %.not82 = icmp eq i32 %46, 0
  br i1 %.not82, label %mbedtls_ssl_check_curve.exit, label %47

47:                                               ; preds = %44
  %.val = load ptr, ptr %45, align 8
  %48 = getelementptr i8, ptr %2, i64 368
  %.val99 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.val, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val99, ptr %49, align 8
  %50 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %6) #28
  %51 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load i32, ptr %51, align 8, !tbaa !281
  br label %54

53:                                               ; preds = %54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %.not.i.i, label %.loopexit, label %54, !llvm.loop !97

54:                                               ; preds = %53, %47
  %indvars.iv.i.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i.i, %53 ]
  %55 = getelementptr inbounds nuw [12 x i8], ptr @tls_id_match_table, i64 %indvars.iv.i.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !98
  %58 = icmp eq i32 %57, %52
  br i1 %58, label %mbedtls_ssl_get_tls_id_from_ecp_group_id.exit.i, label %53

mbedtls_ssl_get_tls_id_from_ecp_group_id.exit.i:  ; preds = %54
  %59 = load i16, ptr %55, align 4, !tbaa !100
  %60 = icmp eq i64 %indvars.iv.i.i, 13
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %mbedtls_ssl_get_tls_id_from_ecp_group_id.exit.i
  %62 = load ptr, ptr %18, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %mbedtls_ssl_get_groups.exit.i.i, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %.not7.i.i.i = icmp eq ptr %65, null
  br i1 %.not7.i.i.i, label %mbedtls_ssl_get_groups.exit.i.i, label %.preheader.i.i

mbedtls_ssl_get_groups.exit.i.i:                  ; preds = %63, %61
  %66 = load ptr, ptr %0, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %68 = load ptr, ptr %67, align 8, !tbaa !103
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %mbedtls_ssl_get_groups.exit.i.i, %63
  %.0.i17.i.i = phi ptr [ %68, %mbedtls_ssl_get_groups.exit.i.i ], [ %65, %63 ]
  %70 = load i16, ptr %.0.i17.i.i, align 2, !tbaa !101
  %.not9.i.i = icmp eq i16 %70, 0
  br i1 %.not9.i.i, label %.loopexit, label %.lr.ph.i.i

71:                                               ; preds = %.lr.ph.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 2
  %73 = load i16, ptr %72, align 2, !tbaa !101
  %.not.i4.i = icmp eq i16 %73, 0
  br i1 %.not.i4.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !248

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %71
  %74 = phi i16 [ %73, %71 ], [ %70, %.preheader.i.i ]
  %.010.i.i = phi ptr [ %72, %71 ], [ %.0.i17.i.i, %.preheader.i.i ]
  %75 = icmp eq i16 %74, %59
  br i1 %75, label %mbedtls_ssl_check_curve.exit, label %71

.loopexit:                                        ; preds = %53, %71, %mbedtls_ssl_get_tls_id_from_ecp_group_id.exit.i, %mbedtls_ssl_get_groups.exit.i.i, %.preheader.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 9883, ptr noundef nonnull @.str.101) #28
  %76 = load ptr, ptr %35, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load i32, ptr %77, align 8, !tbaa !207
  %79 = or i32 %78, 65536
  store i32 %79, ptr %77, align 8, !tbaa !207
  %spec.store.select = select i1 %.not81, i32 -31232, i32 %38
  br label %mbedtls_ssl_check_curve.exit

mbedtls_ssl_check_curve.exit:                     ; preds = %.lr.ph.i.i, %.loopexit, %44, %40
  %.071 = phi i32 [ %spec.store.select, %.loopexit ], [ %38, %40 ], [ %38, %44 ], [ %38, %.lr.ph.i.i ]
  %80 = load ptr, ptr %0, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i8, ptr %81, align 8, !tbaa !94
  %83 = load i32, ptr %41, align 4, !tbaa !84
  %84 = load ptr, ptr %35, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %86 = icmp eq i32 %83, 771
  %87 = icmp eq i8 %82, 0
  %or.cond.i = and i1 %87, %86
  br i1 %or.cond.i, label %88, label %93

88:                                               ; preds = %mbedtls_ssl_check_curve.exit
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %90 = load i8, ptr %89, align 2, !tbaa !271
  %switch.tableidx = add i8 %90, -1
  %91 = icmp ult i8 %switch.tableidx, 10
  br i1 %91, label %switch.lookup, label %93

switch.lookup:                                    ; preds = %88
  %92 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mbedtls_ssl_check_cert_usage, i64 %92
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %93

93:                                               ; preds = %switch.lookup, %88, %mbedtls_ssl_check_curve.exit
  %.013.i = phi i32 [ 128, %mbedtls_ssl_check_curve.exit ], [ %switch.load, %switch.lookup ], [ 0, %88 ]
  %94 = call i32 @mbedtls_x509_crt_check_key_usage(ptr noundef %2, i32 noundef %.013.i) #28
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %95, label %.thread123

95:                                               ; preds = %93
  %.str.96..str.97.i = select i1 %87, ptr @.str.96, ptr @.str.97
  %96 = call i32 @mbedtls_x509_crt_check_extended_key_usage(ptr noundef %2, ptr noundef nonnull %.str.96..str.97.i, i64 noundef 8) #28
  %.not15.i = icmp eq i32 %96, 0
  br i1 %.not15.i, label %mbedtls_ssl_check_cert_usage.exit, label %mbedtls_ssl_check_cert_usage.exit.thread

.thread123:                                       ; preds = %93
  %97 = load i32, ptr %85, align 4, !tbaa !32
  %98 = or i32 %97, 2048
  store i32 %98, ptr %85, align 4, !tbaa !32
  %.str.96..str.97.i124 = select i1 %87, ptr @.str.96, ptr @.str.97
  %99 = call i32 @mbedtls_x509_crt_check_extended_key_usage(ptr noundef %2, ptr noundef nonnull %.str.96..str.97.i124, i64 noundef 8) #28
  %.not15.i125 = icmp eq i32 %99, 0
  br i1 %.not15.i125, label %mbedtls_ssl_check_cert_usage.exit.thread126, label %mbedtls_ssl_check_cert_usage.exit.thread

mbedtls_ssl_check_cert_usage.exit.thread:         ; preds = %.thread123, %95
  %100 = load i32, ptr %85, align 4, !tbaa !32
  %101 = or i32 %100, 4096
  store i32 %101, ptr %85, align 4, !tbaa !32
  br label %mbedtls_ssl_check_cert_usage.exit.thread126

mbedtls_ssl_check_cert_usage.exit.thread126:      ; preds = %.thread123, %mbedtls_ssl_check_cert_usage.exit.thread
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 9898, ptr noundef nonnull @.str.102) #28
  %102 = icmp eq i32 %.071, 0
  %spec.store.select1 = select i1 %102, i32 -31232, i32 %.071
  br label %mbedtls_ssl_check_cert_usage.exit

mbedtls_ssl_check_cert_usage.exit:                ; preds = %95, %mbedtls_ssl_check_cert_usage.exit.thread126
  %.1 = phi i32 [ %spec.store.select1, %mbedtls_ssl_check_cert_usage.exit.thread126 ], [ %.071, %95 ]
  %103 = icmp eq i32 %1, 2
  %or.cond4 = and i1 %103, %.not80
  br i1 %or.cond4, label %.thread, label %104

.thread:                                          ; preds = %mbedtls_ssl_check_cert_usage.exit
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 9921, ptr noundef nonnull @.str.103) #28
  br label %109

104:                                              ; preds = %mbedtls_ssl_check_cert_usage.exit
  %105 = icmp eq i32 %1, 1
  %106 = icmp eq i32 %.1, -9984
  %107 = icmp eq i32 %.1, -31232
  %or.cond = or i1 %106, %107
  %108 = and i1 %105, %or.cond
  %.not85130 = icmp eq i32 %.1, 0
  %.not85 = or i1 %108, %.not85130
  br i1 %.not85, label %126, label %109

109:                                              ; preds = %.thread, %104
  %.3106 = phi i32 [ -30336, %.thread ], [ %.1, %104 ]
  %110 = load ptr, ptr %35, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %112 = load i32, ptr %111, align 8, !tbaa !207
  %113 = and i32 %112, 256
  %.not86 = icmp eq i32 %113, 0
  br i1 %.not86, label %114, label %124

114:                                              ; preds = %109
  %115 = and i32 %112, 4
  %.not87 = icmp eq i32 %115, 0
  br i1 %.not87, label %116, label %124

116:                                              ; preds = %114
  %117 = and i32 %112, 104448
  %or.cond98 = icmp eq i32 %117, 0
  br i1 %or.cond98, label %118, label %124

118:                                              ; preds = %116
  %119 = and i32 %112, 1
  %.not92 = icmp eq i32 %119, 0
  br i1 %.not92, label %120, label %124

120:                                              ; preds = %118
  %121 = and i32 %112, 2
  %.not93 = icmp eq i32 %121, 0
  br i1 %.not93, label %122, label %124

122:                                              ; preds = %120
  %123 = and i32 %112, 8
  %.not94 = icmp eq i32 %123, 0
  %. = select i1 %.not94, i8 46, i8 48
  br label %124

124:                                              ; preds = %122, %120, %118, %116, %114, %109
  %.0 = phi i8 [ 44, %120 ], [ 49, %109 ], [ 42, %114 ], [ 43, %116 ], [ %., %122 ], [ 45, %118 ]
  %125 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext %.0) #28
  br label %126

126:                                              ; preds = %124, %104
  %.3107 = phi i32 [ %.3106, %124 ], [ 0, %104 ]
  %127 = load ptr, ptr %35, align 8, !tbaa !88
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %129 = load i32, ptr %128, align 8, !tbaa !207
  %.not95 = icmp eq i32 %129, 0
  br i1 %.not95, label %131, label %130

130:                                              ; preds = %126
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 9959, ptr noundef nonnull @.str.104, i32 noundef %129) #28
  br label %132

131:                                              ; preds = %126
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 9961, ptr noundef nonnull @.str.105) #28
  br label %132

132:                                              ; preds = %130, %131, %5
  %.074 = phi i32 [ 0, %5 ], [ %.3107, %131 ], [ %.3107, %130 ]
  ret i32 %.074
}

declare void @mbedtls_x509_crt_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_handshake_wrapup_free_hs_transform(ptr noundef %0) local_unnamed_addr #1 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 8219, ptr noundef nonnull @.str.69) #28
  tail call void @mbedtls_ssl_handshake_free(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  tail call void @free(ptr noundef %3) #28
  store ptr null, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  tail call void @mbedtls_ssl_transform_free(ptr noundef nonnull %5) #28
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  tail call void @free(ptr noundef %7) #28
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %10, ptr %4, align 8, !tbaa !119
  store ptr null, ptr %9, align 8, !tbaa !87
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 8238, ptr noundef nonnull @.str.70) #28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_handshake_wrapup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = load i8, ptr %3, align 8, !tbaa !151
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 8245, ptr noundef nonnull @.str.71) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !122
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  store i32 2, ptr %5, align 4, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8, !tbaa !123
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %28, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %15 = load i32, ptr %14, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store i32 %15, ptr %18, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %mbedtls_ssl_session_free.exit, label %21

21:                                               ; preds = %13
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %20) #28
  %22 = load ptr, ptr %19, align 8, !tbaa !44
  tail call void @free(ptr noundef %22) #28
  store ptr null, ptr %19, align 8, !tbaa !44
  br label %mbedtls_ssl_session_free.exit

mbedtls_ssl_session_free.exit:                    ; preds = %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  tail call void @free(ptr noundef %24) #28
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  tail call void @free(ptr noundef %26) #28
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef 496) #28
  %27 = load ptr, ptr %11, align 8, !tbaa !125
  tail call void @free(ptr noundef %27) #28
  br label %28

28:                                               ; preds = %mbedtls_ssl_session_free.exit, %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  store ptr %30, ptr %11, align 8, !tbaa !125
  store ptr null, ptr %29, align 8, !tbaa !88
  %31 = load ptr, ptr %0, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %45, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !214
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i8 %4, 0
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %43 = tail call i32 %33(ptr noundef %41, ptr noundef nonnull %42, i64 noundef %36, ptr noundef nonnull %30) #28
  %.not32 = icmp eq i32 %43, 0
  br i1 %.not32, label %45, label %44

44:                                               ; preds = %39
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8280, ptr noundef nonnull @.str.72) #28
  br label %45

45:                                               ; preds = %39, %44, %34, %28
  %46 = load ptr, ptr %0, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 9
  %48 = load i8, ptr %47, align 1, !tbaa !29
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1896
  %53 = load ptr, ptr %52, align 8, !tbaa !232
  %.not33 = icmp eq ptr %53, null
  br i1 %.not33, label %55, label %54

54:                                               ; preds = %50
  tail call void @mbedtls_ssl_set_timer(ptr noundef nonnull %0, i32 noundef 0) #28
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 8292, ptr noundef nonnull @.str.73) #28
  br label %56

55:                                               ; preds = %50, %45
  tail call void @mbedtls_ssl_handshake_wrapup_free_hs_transform(ptr noundef nonnull %0)
  br label %56

56:                                               ; preds = %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 27, ptr %57, align 8, !tbaa !34
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 8299, ptr noundef nonnull @.str.74) #28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_finished(ptr noundef %0) local_unnamed_addr #1 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 8307, ptr noundef nonnull @.str.75) #28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  tail call void @mbedtls_ssl_update_out_pointers(ptr noundef %0, ptr noundef %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !94
  %14 = zext i8 %13 to i32
  %15 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %14) #28
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %1
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8313, ptr noundef nonnull @.str.76, i32 noundef %15) #28
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 12, ptr %18, align 8, !tbaa !286
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %20 = load ptr, ptr %8, align 8, !tbaa !227
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 1 dereferenceable(12) %21, i64 12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 16, ptr %22, align 8, !tbaa !226
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 22, ptr %23, align 8, !tbaa !118
  store i8 20, ptr %20, align 1, !tbaa !80
  %24 = load ptr, ptr %4, align 8, !tbaa !70
  %25 = load i8, ptr %24, align 8, !tbaa !151
  %.not62 = icmp eq i8 %25, 0
  br i1 %.not62, label %33, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %0, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !94
  switch i8 %29, label %37 [
    i8 0, label %.thread
    i8 1, label %31
  ]

.thread:                                          ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 15, ptr %30, align 8, !tbaa !34
  br label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %32, align 8, !tbaa !34
  br label %37

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %26, %.thread, %31, %33
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 8356, ptr noundef nonnull @.str.77) #28
  %38 = load ptr, ptr %0, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %40 = load i8, ptr %39, align 1, !tbaa !29
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = load ptr, ptr %4, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1928
  store ptr %44, ptr %46, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1936
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 418
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %50, i8 0, i64 6, i1 false)
  br label %52

51:                                               ; preds = %52
  br i1 %cond, label %57, label %52, !llvm.loop !287

52:                                               ; preds = %42, %51
  %cond = phi i1 [ false, %42 ], [ true, %51 ]
  %.05668 = phi i64 [ 2, %42 ], [ 1, %51 ]
  %53 = getelementptr i8, ptr %48, i64 %.05668
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !80
  %56 = add i8 %55, 1
  store i8 %56, ptr %54, align 1, !tbaa !80
  %.not64 = icmp eq i8 %56, 0
  br i1 %.not64, label %51, label %.critedge.loopexit

57:                                               ; preds = %51
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8380, ptr noundef nonnull @.str.78) #28
  br label %82

58:                                               ; preds = %37
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %59, align 8
  br label %.critedge

.critedge.loopexit:                               ; preds = %52
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %58
  %60 = phi ptr [ %.pre, %.critedge.loopexit ], [ %38, %58 ]
  %61 = load ptr, ptr %2, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %61, ptr %62, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %64, ptr %65, align 8, !tbaa !208
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 9
  %67 = load i8, ptr %66, align 1, !tbaa !29
  %68 = icmp eq i8 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %.critedge
  tail call void @mbedtls_ssl_send_flight_completed(ptr noundef nonnull %0) #28
  br label %70

70:                                               ; preds = %69, %.critedge
  %71 = tail call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #28
  %.not66 = icmp eq i32 %71, 0
  br i1 %.not66, label %73, label %72

72:                                               ; preds = %70
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8397, ptr noundef nonnull @.str.63, i32 noundef %71) #28
  br label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %0, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 9
  %76 = load i8, ptr %75, align 1, !tbaa !29
  %77 = icmp eq i8 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = tail call i32 @mbedtls_ssl_flight_transmit(ptr noundef nonnull %0) #28
  %.not67 = icmp eq i32 %79, 0
  br i1 %.not67, label %81, label %80

80:                                               ; preds = %78
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8404, ptr noundef nonnull @.str.79, i32 noundef %79) #28
  br label %82

81:                                               ; preds = %78, %73
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 8409, ptr noundef nonnull @.str.80) #28
  br label %82

82:                                               ; preds = %57, %81, %80, %72
  %.1 = phi i32 [ %71, %72 ], [ %79, %80 ], [ 0, %81 ], [ -27520, %57 ]
  ret i32 %.1
}

declare void @mbedtls_ssl_update_out_pointers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_send_flight_completed(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_flight_transmit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_parse_finished(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 8422, ptr noundef nonnull @.str.81) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !94
  %10 = xor i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = call i32 %6(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %11) #28
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8426, ptr noundef nonnull @.str.76, i32 noundef %12) #28
  br label %14

14:                                               ; preds = %13, %1
  %15 = call i32 @mbedtls_ssl_read_record(ptr noundef nonnull %0, i32 noundef 1) #28
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %17, label %16

16:                                               ; preds = %14
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8430, ptr noundef nonnull @.str.67, i32 noundef %15) #28
  br label %64

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %.not42 = icmp eq i32 %19, 22
  br i1 %.not42, label %22, label %20

20:                                               ; preds = %17
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8435, ptr noundef nonnull @.str.82) #28
  %21 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #28
  br label %64

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !277
  %25 = load i8, ptr %24, align 1, !tbaa !80
  %.not43 = icmp eq i8 %25, 20
  br i1 %.not43, label %28, label %26

26:                                               ; preds = %22
  %27 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 10) #28
  br label %64

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load i64, ptr %29, align 8, !tbaa !276
  %.val = load ptr, ptr %0, align 8, !tbaa !23
  %31 = getelementptr i8, ptr %.val, i64 9
  %.val.val = load i8, ptr %31, align 1, !tbaa !29
  %32 = icmp eq i8 %.val.val, 1
  %..i = select i1 %32, i64 12, i64 4
  %33 = add nuw nsw i64 %..i, 12
  %.not44 = icmp eq i64 %30, %33
  br i1 %.not44, label %36, label %34

34:                                               ; preds = %28
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8450, ptr noundef nonnull @.str.82) #28
  %35 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 50) #28
  br label %64

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %..i
  %38 = call i32 @mbedtls_ct_memcmp(ptr noundef nonnull %37, ptr noundef nonnull %2, i64 noundef 12) #28
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %41, label %39

39:                                               ; preds = %36
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 8459, ptr noundef nonnull @.str.82) #28
  %40 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 51) #28
  br label %64

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 12, ptr %42, align 8, !tbaa !286
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(12) %2, i64 12, i1 false)
  %44 = load ptr, ptr %3, align 8, !tbaa !70
  %45 = load i8, ptr %44, align 8, !tbaa !151
  %.not46 = icmp eq i8 %45, 0
  br i1 %.not46, label %53, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %0, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !94
  switch i8 %49, label %57 [
    i8 0, label %.thread
    i8 1, label %51
  ]

.thread:                                          ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %50, align 8, !tbaa !34
  br label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 15, ptr %52, align 8, !tbaa !34
  br label %57

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !34
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !34
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %46, %.thread, %51, %53
  %58 = phi ptr [ %47, %46 ], [ %47, %.thread ], [ %47, %51 ], [ %.pre, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 9
  %60 = load i8, ptr %59, align 1, !tbaa !29
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @mbedtls_ssl_recv_flight_completed(ptr noundef nonnull %0) #28
  br label %63

63:                                               ; preds = %62, %57
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 8492, ptr noundef nonnull @.str.83) #28
  br label %64

64:                                               ; preds = %63, %39, %34, %26, %20, %16
  %.0 = phi i32 [ %15, %16 ], [ -30464, %20 ], [ -30464, %26 ], [ -29440, %34 ], [ -28160, %39 ], [ 0, %63 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_recv_flight_completed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_get_key_exchange_md_tls1_2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.mbedtls_md_context_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %5) #28
  %9 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %8) #28
  %10 = zext i8 %9 to i64
  store i64 %10, ptr %2, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 9170, ptr noundef nonnull @.str.84) #28
  call void @mbedtls_md_init(ptr noundef nonnull %7) #28
  %11 = call i32 @mbedtls_md_setup(ptr noundef nonnull %7, ptr noundef %8, i32 noundef 0) #28
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 9182, ptr noundef nonnull @.str.85, i32 noundef %11) #28
  br label %29

13:                                               ; preds = %6
  %14 = call i32 @mbedtls_md_starts(ptr noundef nonnull %7) #28
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %16, label %15

15:                                               ; preds = %13
  call void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 9186, ptr noundef nonnull @.str.86, i32 noundef %14) #28
  br label %29

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2120
  %20 = call i32 @mbedtls_md_update(ptr noundef nonnull %7, ptr noundef nonnull %19, i64 noundef 64) #28
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %22, label %21

21:                                               ; preds = %16
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 9190, ptr noundef nonnull @.str.87, i32 noundef %20) #28
  br label %29

22:                                               ; preds = %16
  %23 = call i32 @mbedtls_md_update(ptr noundef nonnull %7, ptr noundef %3, i64 noundef %4) #28
  %.not28 = icmp eq i32 %23, 0
  br i1 %.not28, label %25, label %24

24:                                               ; preds = %22
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 9194, ptr noundef nonnull @.str.87, i32 noundef %23) #28
  br label %29

25:                                               ; preds = %22
  %26 = call i32 @mbedtls_md_finish(ptr noundef nonnull %7, ptr noundef %1) #28
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %28, label %27

27:                                               ; preds = %25
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 9198, ptr noundef nonnull @.str.88, i32 noundef %26) #28
  br label %29

28:                                               ; preds = %25
  call void @mbedtls_md_free(ptr noundef nonnull %7) #28
  br label %31

29:                                               ; preds = %12, %15, %21, %24, %27
  %.0.ph = phi i32 [ %26, %27 ], [ %23, %24 ], [ %20, %21 ], [ %14, %15 ], [ %11, %12 ]
  call void @mbedtls_md_free(ptr noundef nonnull %7) #28
  %30 = call i32 @mbedtls_ssl_send_alert_message(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 80) #28
  br label %31

31:                                               ; preds = %28, %29
  %.034 = phi i32 [ %.0.ph, %29 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.034
}

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_md_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_md_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 256) i32 @mbedtls_ssl_tls12_get_preferred_hash_for_sig_alg(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %7 = load i16, ptr %5, align 2, !tbaa !101
  %.not22 = icmp eq i16 %7, 0
  br i1 %.not22, label %.loopexit, label %mbedtls_ssl_md_alg_from_hash.exit

8:                                                ; preds = %mbedtls_ssl_md_alg_from_hash.exit
  %9 = add i32 %.01523, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !101
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %.loopexit, label %mbedtls_ssl_md_alg_from_hash.exit, !llvm.loop !288

mbedtls_ssl_md_alg_from_hash.exit:                ; preds = %.preheader, %8
  %13 = phi i16 [ %12, %8 ], [ %7, %.preheader ]
  %.01523 = phi i32 [ %9, %8 ], [ 0, %.preheader ]
  %14 = zext i16 %13 to i32
  %15 = lshr i32 %14, 8
  %16 = trunc nuw i32 %15 to i8
  %.off = add i8 %16, -1
  %switch21 = icmp ult i8 %.off, 6
  %17 = and i32 %14, 255
  %18 = icmp eq i32 %1, %17
  %.not20 = and i1 %18, %switch21
  br i1 %.not20, label %.loopexit, label %8

.loopexit:                                        ; preds = %8, %mbedtls_ssl_md_alg_from_hash.exit, %.preheader, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %.preheader ], [ 0, %8 ], [ %15, %mbedtls_ssl_md_alg_from_hash.exit ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -27648, 1) i32 @mbedtls_ssl_write_sig_alg_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #1 {
  store i64 0, ptr %3, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 9370, ptr noundef nonnull @.str.89) #28
  %5 = icmp ule ptr %1, %2
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %8, 5
  %narrow.i.not = and i1 %5, %9
  br i1 %narrow.i.not, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %mbedtls_ssl_get_sig_algs.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %15 = load i8, ptr %14, align 1, !tbaa !110
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %mbedtls_ssl_get_sig_algs.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %.not8.i = icmp eq ptr %19, null
  br i1 %.not8.i, label %mbedtls_ssl_get_sig_algs.exit, label %.preheader

mbedtls_ssl_get_sig_algs.exit:                    ; preds = %10, %13, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8, !tbaa !188
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %mbedtls_ssl_get_sig_algs.exit
  %.0.i72 = phi ptr [ %22, %mbedtls_ssl_get_sig_algs.exit ], [ %19, %17 ]
  %24 = load i16, ptr %.0.i72, align 2, !tbaa !101
  %.not4362 = icmp eq i16 %24, 0
  br i1 %.not4362, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.038.ptr61 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %25 = getelementptr i8, ptr %0, i64 20
  br label %26

26:                                               ; preds = %.lr.ph, %mbedtls_ssl_sig_alg_is_supported.exit.thread
  %27 = phi i16 [ %24, %.lr.ph ], [ %45, %mbedtls_ssl_sig_alg_is_supported.exit.thread ]
  %.038.ptr65 = phi ptr [ %.038.ptr61, %.lr.ph ], [ %.038.ptr, %mbedtls_ssl_sig_alg_is_supported.exit.thread ]
  %.064 = phi ptr [ %.0.i72, %.lr.ph ], [ %44, %mbedtls_ssl_sig_alg_is_supported.exit.thread ]
  %.038.idx63 = phi i64 [ 6, %.lr.ph ], [ %.139.idx, %mbedtls_ssl_sig_alg_is_supported.exit.thread ]
  %28 = zext i16 %27 to i32
  %29 = tail call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %27) #28
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 9392, ptr noundef nonnull @.str.90, i32 noundef %28, ptr noundef %29) #28
  %30 = load i16, ptr %.064, align 2, !tbaa !101
  %.val = load i32, ptr %25, align 4, !tbaa !84
  switch i32 %.val, label %mbedtls_ssl_sig_alg_is_supported.exit.thread [
    i32 771, label %mbedtls_ssl_sig_alg_is_supported.exit
    i32 772, label %31
  ]

31:                                               ; preds = %26
  switch i16 %30, label %mbedtls_ssl_sig_alg_is_supported.exit.thread [
    i16 1025, label %mbedtls_ssl_sig_alg_is_supported.exit.thread54
    i16 1281, label %mbedtls_ssl_sig_alg_is_supported.exit.thread54
    i16 1537, label %mbedtls_ssl_sig_alg_is_supported.exit.thread54
    i16 1027, label %mbedtls_ssl_sig_alg_is_supported.exit.thread54
    i16 1283, label %mbedtls_ssl_sig_alg_is_supported.exit.thread54
    i16 1539, label %mbedtls_ssl_sig_alg_is_supported.exit.thread54
    i16 2052, label %mbedtls_ssl_sig_alg_is_supported.exit.thread54
    i16 2053, label %mbedtls_ssl_sig_alg_is_supported.exit.thread54
    i16 2054, label %mbedtls_ssl_sig_alg_is_supported.exit.thread54
  ]

mbedtls_ssl_sig_alg_is_supported.exit:            ; preds = %26
  %32 = lshr i16 %30, 8
  %trunc.i.i = trunc nuw i16 %32 to i8
  %33 = add i8 %trunc.i.i, -7
  %switch.i.i = icmp ult i8 %33, -6
  %trunc5.i.i = trunc i16 %30 to i8
  %34 = add i8 %trunc5.i.i, -1
  %switch.and.i.i = and i8 %34, -3
  %switch.selectcmp.i.i = icmp ne i8 %switch.and.i.i, 0
  %narrow.i.i.not = or i1 %switch.i.i, %switch.selectcmp.i.i
  br i1 %narrow.i.i.not, label %mbedtls_ssl_sig_alg_is_supported.exit.thread, label %mbedtls_ssl_sig_alg_is_supported.exit.thread54

mbedtls_ssl_sig_alg_is_supported.exit.thread54:   ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %mbedtls_ssl_sig_alg_is_supported.exit
  %35 = icmp ule ptr %.038.ptr65, %2
  %36 = ptrtoint ptr %.038.ptr65 to i64
  %37 = sub i64 %6, %36
  %38 = icmp ugt i64 %37, 1
  %narrow.i49.not = and i1 %35, %38
  br i1 %narrow.i49.not, label %39, label %.loopexit

39:                                               ; preds = %mbedtls_ssl_sig_alg_is_supported.exit.thread54
  %40 = tail call i16 @llvm.bswap.i16(i16 %30)
  store i16 %40, ptr %.038.ptr65, align 1
  %.038.add = add nuw nsw i64 %.038.idx63, 2
  %41 = load i16, ptr %.064, align 2, !tbaa !101
  %42 = zext i16 %41 to i32
  %43 = tail call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %41) #28
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 9401, ptr noundef nonnull @.str.91, i32 noundef %42, ptr noundef %43) #28
  br label %mbedtls_ssl_sig_alg_is_supported.exit.thread

mbedtls_ssl_sig_alg_is_supported.exit.thread:     ; preds = %31, %26, %mbedtls_ssl_sig_alg_is_supported.exit, %39
  %.139.idx = phi i64 [ %.038.add, %39 ], [ %.038.idx63, %mbedtls_ssl_sig_alg_is_supported.exit ], [ %.038.idx63, %26 ], [ %.038.idx63, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %.064, i64 2
  %.038.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.139.idx
  %45 = load i16, ptr %44, align 2, !tbaa !101
  %.not43 = icmp eq i16 %45, 0
  br i1 %.not43, label %._crit_edge, label %26, !llvm.loop !289

._crit_edge:                                      ; preds = %mbedtls_ssl_sig_alg_is_supported.exit.thread
  %46 = icmp eq i64 %.139.idx, 6
  br i1 %46, label %._crit_edge.thread, label %47

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 9407, ptr noundef nonnull @.str.92) #28
  br label %.loopexit

47:                                               ; preds = %._crit_edge
  store i16 3328, ptr %1, align 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %49 = trunc i64 %.139.idx to i16
  %50 = add i16 %49, -6
  %51 = add i16 %49, -4
  %52 = tail call i16 @llvm.bswap.i16(i16 %51)
  store i16 %52, ptr %48, align 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = tail call i16 @llvm.bswap.i16(i16 %50)
  store i16 %54, ptr %53, align 1
  store i64 %.139.idx, ptr %3, align 8, !tbaa !33
  %.val47 = load ptr, ptr %11, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %.val47, i64 3272
  %56 = load i32, ptr %55, align 8, !tbaa !290
  %57 = or i32 %56, 32
  store i32 %57, ptr %55, align 8, !tbaa !290
  br label %.loopexit

.loopexit:                                        ; preds = %mbedtls_ssl_sig_alg_is_supported.exit.thread54, %._crit_edge.thread, %47, %mbedtls_ssl_get_sig_algs.exit, %4
  %.037 = phi i32 [ -27136, %4 ], [ 0, %47 ], [ -24192, %mbedtls_ssl_get_sig_algs.exit ], [ -27648, %._crit_edge.thread ], [ -27136, %mbedtls_ssl_sig_alg_is_supported.exit.thread54 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -30720, 1) i32 @mbedtls_ssl_parse_server_name_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 9456, ptr noundef nonnull @.str.93) #28
  %4 = icmp ule ptr %1, %2
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 1
  %narrow.i.not = and i1 %4, %8
  br i1 %narrow.i.not, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 9458, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.mbedtls_ssl_parse_server_name_ext) #28
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #28
  br label %.loopexit

10:                                               ; preds = %3
  %.0.copyload.i52 = load i16, ptr %1, align 1
  %11 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i52)
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = icmp ule ptr %13, %2
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %5, %15
  %17 = icmp uge i64 %16, %12
  %narrow.i53.not = and i1 %14, %17
  br i1 %narrow.i53.not, label %19, label %18

18:                                               ; preds = %10
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 9462, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.mbedtls_ssl_parse_server_name_ext) #28
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #28
  br label %.loopexit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  %.not = icmp eq i16 %.0.copyload.i52, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %21 = ptrtoint ptr %20 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %51
  %.04464 = phi ptr [ %13, %.lr.ph ], [ %52, %51 ]
  %23 = ptrtoint ptr %.04464 to i64
  %24 = sub i64 %21, %23
  %25 = icmp ugt i64 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 9465, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.mbedtls_ssl_parse_server_name_ext) #28
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #28
  br label %.loopexit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.04464, i64 1
  %.0.copyload.i = load i16, ptr %28, align 1
  %29 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %30 = zext i16 %29 to i64
  %31 = add nuw nsw i64 %30, 3
  %.not65 = icmp ugt i64 %31, %24
  br i1 %.not65, label %32, label %33

32:                                               ; preds = %27
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 9468, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.mbedtls_ssl_parse_server_name_ext) #28
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %0, i8 noundef zeroext 50, i32 noundef -29440) #28
  br label %.loopexit

33:                                               ; preds = %27
  %34 = load i8, ptr %.04464, align 1, !tbaa !80
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.04464, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 3496
  store ptr %37, ptr %40, align 8, !tbaa !174
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 3504
  store i64 %30, ptr %41, align 8, !tbaa !173
  %42 = load ptr, ptr %0, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !190
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !191
  %49 = tail call i32 %44(ptr noundef %48, ptr noundef nonnull %0, ptr noundef nonnull %37, i64 noundef %30) #28
  %.not51 = icmp eq i32 %49, 0
  br i1 %.not51, label %.loopexit, label %50

50:                                               ; preds = %46
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 9484, ptr noundef nonnull @.str.94, i32 noundef %49) #28
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 112, i32 noundef -30720) #28
  br label %.loopexit

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw i8, ptr %.04464, i64 %31
  %53 = icmp ult ptr %52, %20
  br i1 %53, label %22, label %.loopexit, !llvm.loop !291

.loopexit:                                        ; preds = %51, %19, %46, %36, %50, %32, %26, %18, %9
  %.0 = phi i32 [ -29440, %9 ], [ -29440, %18 ], [ -29440, %26 ], [ -29440, %32 ], [ 0, %46 ], [ -30720, %50 ], [ 0, %36 ], [ 0, %19 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -30080, 1) i32 @mbedtls_ssl_parse_alpn_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = icmp eq ptr %6, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %3
  %9 = icmp ule ptr %1, %2
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %12, 3
  %narrow.i.not = and i1 %9, %13
  br i1 %narrow.i.not, label %15, label %14

14:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 9530, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.mbedtls_ssl_parse_alpn_ext) #28
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #28
  br label %55

15:                                               ; preds = %8
  %.0.copyload.i = load i16, ptr %1, align 1
  %16 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = icmp ule ptr %18, %2
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %10, %20
  %22 = icmp uge i64 %21, %17
  %narrow.i65.not = and i1 %19, %22
  br i1 %narrow.i65.not, label %24, label %23

23:                                               ; preds = %15
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 9534, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.mbedtls_ssl_parse_alpn_ext) #28
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #28
  br label %55

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %.not = icmp eq i16 %.0.copyload.i, 0
  br i1 %.not, label %.critedge64, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %26 = ptrtoint ptr %25 to i64
  br label %41

.preheader:                                       ; preds = %51
  %27 = load ptr, ptr %6, align 8, !tbaa !64
  %.not6076 = icmp eq ptr %27, null
  br i1 %.not6076, label %.critedge64, label %.lr.ph75.us

.lr.ph75.us:                                      ; preds = %.preheader, %..critedge_crit_edge.us
  %28 = phi ptr [ %40, %..critedge_crit_edge.us ], [ %27, %.preheader ]
  %.04977.us = phi ptr [ %39, %..critedge_crit_edge.us ], [ %6, %.preheader ]
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #30
  br label %30

30:                                               ; preds = %.lr.ph75.us, %37
  %.15374.us = phi ptr [ %18, %.lr.ph75.us ], [ %38, %37 ]
  %31 = getelementptr inbounds nuw i8, ptr %.15374.us, i64 1
  %32 = load i8, ptr %.15374.us, align 1, !tbaa !80
  %33 = zext i8 %32 to i64
  %34 = icmp eq i64 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %bcmp.us = tail call i32 @bcmp(ptr nonnull %31, ptr nonnull %28, i64 %29)
  %36 = icmp eq i32 %bcmp.us, 0
  br i1 %36, label %.split.us, label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %.not61.us = icmp ult ptr %38, %25
  br i1 %.not61.us, label %30, label %..critedge_crit_edge.us, !llvm.loop !292

..critedge_crit_edge.us:                          ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.04977.us, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %.not60.us = icmp eq ptr %40, null
  br i1 %.not60.us, label %.critedge64, label %.lr.ph75.us, !llvm.loop !293

41:                                               ; preds = %.lr.ph, %51
  %.05272 = phi ptr [ %18, %.lr.ph ], [ %52, %51 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05272, i64 1
  %43 = load i8, ptr %.05272, align 1, !tbaa !80
  %44 = zext i8 %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %26, %45
  %.not79 = icmp ult i64 %46, %44
  br i1 %.not79, label %47, label %48

47:                                               ; preds = %41
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 9542, ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.mbedtls_ssl_parse_alpn_ext) #28
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 50, i32 noundef -29440) #28
  br label %55

48:                                               ; preds = %41
  %49 = icmp eq i8 %43, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 47, i32 noundef -26112) #28
  br label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %53 = icmp ult ptr %52, %25
  br i1 %53, label %41, label %.preheader, !llvm.loop !294

.split.us:                                        ; preds = %35
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %28, ptr %54, align 8, !tbaa !126
  br label %55

.critedge64:                                      ; preds = %..critedge_crit_edge.us, %.preheader, %24
  tail call void @mbedtls_ssl_pend_fatal_alert(ptr noundef nonnull %0, i8 noundef zeroext 120, i32 noundef -30080) #28
  br label %55

55:                                               ; preds = %.split.us, %3, %.critedge64, %50, %47, %23, %14
  %.0 = phi i32 [ 0, %.split.us ], [ -29440, %14 ], [ -29440, %23 ], [ -29440, %47 ], [ -26112, %50 ], [ -30080, %.critedge64 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -27136, 1) i32 @mbedtls_ssl_write_alpn_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #1 {
  store i64 0, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #30
  %10 = add i64 %9, 7
  %11 = icmp ule ptr %1, %2
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ule i64 %10, %14
  %narrow.i.not = and i1 %11, %15
  br i1 %narrow.i.not, label %16, label %32

16:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 9592, ptr noundef nonnull @.str.95) #28
  store i16 4096, ptr %1, align 1
  store i64 %10, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = trunc i64 %9 to i16
  %19 = add i16 %18, 3
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  store i16 %20, ptr %17, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = add i16 %18, 1
  %23 = tail call i16 @llvm.bswap.i16(i16 %22)
  store i16 %23, ptr %21, align 1
  %24 = trunc i64 %9 to i8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %24, ptr %25, align 1, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %27 = load ptr, ptr %5, align 8, !tbaa !126
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %27, i64 %9, i1 false)
  %28 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %28, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 3272
  %30 = load i32, ptr %29, align 8, !tbaa !290
  %31 = or i32 %30, 256
  store i32 %31, ptr %29, align 8, !tbaa !290
  br label %32

32:                                               ; preds = %8, %4, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %4 ], [ -27136, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_ssl_check_cert_usage(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %3, 771
  %7 = icmp eq i32 %2, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %10 = load i8, ptr %9, align 2, !tbaa !271
  %switch.tableidx = add i8 %10, -1
  %11 = icmp ult i8 %switch.tableidx, 10
  br i1 %11, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %8
  %12 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mbedtls_ssl_check_cert_usage, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %13

13:                                               ; preds = %switch.lookup, %8, %5
  %.013 = phi i32 [ 128, %5 ], [ %switch.load, %switch.lookup ], [ 0, %8 ]
  %14 = tail call i32 @mbedtls_x509_crt_check_key_usage(ptr noundef %0, i32 noundef %.013) #28
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = or i32 %16, 2048
  store i32 %17, ptr %4, align 4, !tbaa !32
  br label %18

18:                                               ; preds = %15, %13
  %.014 = phi i32 [ -1, %15 ], [ 0, %13 ]
  %.str.96..str.97 = select i1 %7, ptr @.str.96, ptr @.str.97
  %19 = tail call i32 @mbedtls_x509_crt_check_extended_key_usage(ptr noundef %0, ptr noundef nonnull %.str.96..str.97, i64 noundef 8) #28
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %23, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = or i32 %21, 4096
  store i32 %22, ptr %4, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %20, %18
  %.1 = phi i32 [ -1, %20 ], [ %.014, %18 ]
  ret i32 %.1
}

declare i32 @mbedtls_x509_crt_check_key_usage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_crt_check_extended_key_usage(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_crt_verify_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_update_checksum_start(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1984
  %7 = tail call i32 @mbedtls_md_update(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #28
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2008
  %11 = tail call i32 @mbedtls_md_update(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2) #28
  br label %12

12:                                               ; preds = %8, %3
  %.0 = phi i32 [ %7, %3 ], [ %11, %8 ]
  ret i32 %.0
}

declare void @mbedtls_dhm_init(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ecdh_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_md_clone(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tls_prf_generic(i32 noundef range(i32 9, 11) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7) unnamed_addr #1 {
  %9 = alloca [64 x i8], align 16
  %10 = alloca %struct.mbedtls_md_context_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @mbedtls_md_init(ptr noundef nonnull %10) #28
  %11 = call ptr @mbedtls_md_info_from_type(i32 noundef %0) #28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %55, label %13

13:                                               ; preds = %8
  %14 = call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %11) #28
  %15 = zext i8 %14 to i64
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #30
  %17 = add i64 %5, %15
  %18 = add i64 %17, %16
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %18) #29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread95, label %21

.thread95:                                        ; preds = %13
  call void @mbedtls_md_free(ptr noundef nonnull %10) #28
  br label %54

21:                                               ; preds = %13
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #30
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %3, i64 %22, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %4, i64 %5, i1 false)
  %25 = add i64 %22, %5
  %26 = call i32 @mbedtls_md_setup(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1) #28
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %.thread

27:                                               ; preds = %21
  %28 = call i32 @mbedtls_md_hmac_starts(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2) #28
  %.not82 = icmp eq i32 %28, 0
  br i1 %.not82, label %29, label %.thread

29:                                               ; preds = %27
  %30 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %10, ptr noundef nonnull %23, i64 noundef %25) #28
  %.not83 = icmp eq i32 %30, 0
  br i1 %.not83, label %31, label %.thread

31:                                               ; preds = %29
  %32 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %10, ptr noundef nonnull %19) #28
  %.not84 = icmp eq i32 %32, 0
  br i1 %.not84, label %.preheader, label %.thread

.preheader:                                       ; preds = %31
  %.not102 = icmp eq i64 %7, 0
  br i1 %.not102, label %.thread, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader
  %33 = add i64 %25, %15
  br label %35

.loopexit:                                        ; preds = %.lr.ph, %52
  %34 = icmp ult i64 %48, %7
  br i1 %34, label %35, label %.thread, !llvm.loop !295

35:                                               ; preds = %.lr.ph99, %.loopexit
  %.06498 = phi i64 [ 0, %.lr.ph99 ], [ %48, %.loopexit ]
  %scevgep = getelementptr i8, ptr %6, i64 %.06498
  %36 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %10) #28
  %.not85 = icmp eq i32 %36, 0
  br i1 %.not85, label %37, label %.thread

37:                                               ; preds = %35
  %38 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %10, ptr noundef nonnull %19, i64 noundef %33) #28
  %.not86 = icmp eq i32 %38, 0
  br i1 %.not86, label %39, label %.thread

39:                                               ; preds = %37
  %40 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %10, ptr noundef nonnull %9) #28
  %.not87 = icmp eq i32 %40, 0
  br i1 %.not87, label %41, label %.thread

41:                                               ; preds = %39
  %42 = call i32 @mbedtls_md_hmac_reset(ptr noundef nonnull %10) #28
  %.not88 = icmp eq i32 %42, 0
  br i1 %.not88, label %43, label %.thread

43:                                               ; preds = %41
  %44 = call i32 @mbedtls_md_hmac_update(ptr noundef nonnull %10, ptr noundef nonnull %19, i64 noundef %15) #28
  %.not89 = icmp eq i32 %44, 0
  br i1 %.not89, label %45, label %.thread

45:                                               ; preds = %43
  %46 = call i32 @mbedtls_md_hmac_finish(ptr noundef nonnull %10, ptr noundef nonnull %19) #28
  %.not90 = icmp eq i32 %46, 0
  br i1 %.not90, label %47, label %.thread

47:                                               ; preds = %45
  %48 = add i64 %.06498, %15
  %49 = icmp ugt i64 %48, %7
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = urem i64 %7, %15
  br label %52

52:                                               ; preds = %47, %50
  %53 = phi i64 [ %51, %50 ], [ %15, %47 ]
  %.not103 = icmp eq i64 %53, 0
  br i1 %.not103, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep, ptr nonnull align 16 %9, i64 %53, i1 false), !tbaa !80
  br label %.loopexit

.thread:                                          ; preds = %.loopexit, %35, %37, %39, %41, %43, %45, %.preheader, %21, %27, %29, %31
  %.093 = phi i32 [ 0, %.preheader ], [ %26, %21 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %46, %45 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ 0, %.loopexit ], [ %36, %35 ]
  call void @mbedtls_md_free(ptr noundef nonnull %10) #28
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %19, i64 noundef %18) #28
  br label %54

54:                                               ; preds = %.thread95, %.thread
  %.094 = phi i32 [ %.093, %.thread ], [ -32512, %.thread95 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 64) #28
  call void @free(ptr noundef %19) #28
  br label %55

55:                                               ; preds = %8, %54
  %.063 = phi i32 [ %.094, %54 ], [ -27648, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.063
}

declare i32 @mbedtls_md_hmac_starts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_md_hmac_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_calc_finished_tls_sha384(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2008
  %8 = call fastcc i32 @ssl_calc_finished_tls_generic(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %4, i64 noundef 48, ptr noundef %1, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_calc_finished_tls_sha256(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1984
  %8 = call fastcc i32 @ssl_calc_finished_tls_generic(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %4, i64 noundef 32, ptr noundef %1, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_calc_finished_tls_generic(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef range(i64 32, 49) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca %struct.mbedtls_md_context_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @mbedtls_md_init(ptr noundef nonnull %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  br label %13

13:                                               ; preds = %10, %6
  %.0 = phi ptr [ %9, %6 ], [ %12, %10 ]
  %14 = icmp eq i32 %5, 0
  %15 = select i1 %14, ptr @.str.174, ptr @.str.175
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 8141, ptr noundef nonnull @.str.176) #28
  %16 = call ptr @mbedtls_md_info_from_ctx(ptr noundef %1) #28
  %17 = call i32 @mbedtls_md_setup(ptr noundef nonnull %7, ptr noundef %16, i32 noundef 0) #28
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %18, label %29

18:                                               ; preds = %13
  %19 = call i32 @mbedtls_md_clone(ptr noundef nonnull %7, ptr noundef %1) #28
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %20, label %29

20:                                               ; preds = %18
  %21 = call i32 @mbedtls_md_finish(ptr noundef nonnull %7, ptr noundef nonnull %2) #28
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %22, label %29

22:                                               ; preds = %20
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 8158, ptr noundef nonnull @.str.177, ptr noundef nonnull %2, i64 noundef %3) #28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !260
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %28 = call i32 %26(ptr noundef nonnull %27, i64 noundef 48, ptr noundef nonnull %15, ptr noundef nonnull %2, i64 noundef %3, ptr noundef %4, i64 noundef 12) #28
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 8168, ptr noundef nonnull @.str.178, ptr noundef %4, i64 noundef 12) #28
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef %3) #28
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 8172, ptr noundef nonnull @.str.179) #28
  br label %29

29:                                               ; preds = %20, %18, %13, %22
  %.028 = phi i32 [ %17, %13 ], [ %19, %18 ], [ %21, %20 ], [ 0, %22 ]
  call void @mbedtls_md_free(ptr noundef nonnull %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.028
}

declare ptr @mbedtls_md_info_from_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_calc_verify_tls_legacy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca %struct.mbedtls_md_context_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @mbedtls_md_init(ptr noundef nonnull %5) #28
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 7295, ptr noundef nonnull @.str.187) #28
  %6 = call ptr @mbedtls_md_info_from_ctx(ptr noundef %1) #28
  %7 = call i32 @mbedtls_md_setup(ptr noundef nonnull %5, ptr noundef %6, i32 noundef 0) #28
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %4
  %9 = call i32 @mbedtls_md_clone(ptr noundef nonnull %5, ptr noundef %1) #28
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %10, label %16

10:                                               ; preds = %8
  %11 = call i32 @mbedtls_md_finish(ptr noundef nonnull %5, ptr noundef %2) #28
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %12, label %16

12:                                               ; preds = %10
  %13 = call ptr @mbedtls_md_info_from_ctx(ptr noundef %1) #28
  %14 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %13) #28
  %15 = zext i8 %14 to i64
  store i64 %15, ptr %3, align 8, !tbaa !33
  call void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 7313, ptr noundef nonnull @.str.188, ptr noundef %2, i64 noundef %15) #28
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 7314, ptr noundef nonnull @.str.189) #28
  br label %16

16:                                               ; preds = %10, %8, %4, %12
  %.0 = phi i32 [ %7, %4 ], [ %9, %8 ], [ %11, %10 ], [ 0, %12 ]
  call void @mbedtls_md_free(ptr noundef nonnull %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_cipher_set_padding_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_pk_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 22}
!4 = !{!"mbedtls_ssl_config", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !8, i64 18, !6, i64 20, !6, i64 21, !6, i64 22, !9, i64 24, !5, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !11, i64 192, !12, i64 200, !13, i64 208, !14, i64 216, !15, i64 224, !9, i64 232, !16, i64 240, !10, i64 248, !16, i64 256, !17, i64 264, !17, i64 280, !19, i64 296, !11, i64 304, !19, i64 312, !11, i64 320, !20, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !6, i64 352, !5, i64 360, !5, i64 364, !6, i64 368, !10, i64 376, !14, i64 384}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"short", !6, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !10, i64 0}
!13 = !{!"p1 _ZTS20mbedtls_ssl_key_cert", !10, i64 0}
!14 = !{!"p1 _ZTS16mbedtls_x509_crt", !10, i64 0}
!15 = !{!"p1 _ZTS16mbedtls_x509_crl", !10, i64 0}
!16 = !{!"p1 short", !10, i64 0}
!17 = !{!"mbedtls_mpi", !18, i64 0, !8, i64 8, !8, i64 10}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p2 omnipotent char", !21, i64 0}
!21 = !{!"any p2 pointer", !10, i64 0}
!22 = !{!4, !11, i64 192}
!23 = !{!24, !25, i64 0}
!24 = !{!"mbedtls_ssl_context", !25, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !27, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !5, i64 248, !11, i64 256, !11, i64 264, !8, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !5, i64 312, !5, i64 316, !6, i64 320, !6, i64 321, !5, i64 324, !6, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !5, i64 392, !11, i64 400, !11, i64 408, !6, i64 416, !8, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !11, i64 456, !5, i64 464, !11, i64 472, !6, i64 480, !6, i64 492, !6, i64 504, !6, i64 536, !6, i64 537, !10, i64 544, !10, i64 552, !6, i64 560}
!25 = !{!"p1 _ZTS18mbedtls_ssl_config", !10, i64 0}
!26 = !{!"p1 _ZTS19mbedtls_ssl_session", !10, i64 0}
!27 = !{!"p1 _ZTS28mbedtls_ssl_handshake_params", !10, i64 0}
!28 = !{!"p1 _ZTS21mbedtls_ssl_transform", !10, i64 0}
!29 = !{!4, !6, i64 9}
!30 = !{!24, !6, i64 537}
!31 = !{!24, !6, i64 536}
!32 = !{!5, !5, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!24, !5, i64 8}
!35 = !{!24, !28, i64 120}
!36 = !{!37, !6, i64 320}
!37 = !{!"mbedtls_ssl_transform", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 56, !38, i64 72, !38, i64 96, !5, i64 120, !5, i64 124, !40, i64 128, !40, i64 224, !6, i64 320, !6, i64 321, !6, i64 322, !6, i64 354, !6, i64 386}
!38 = !{!"mbedtls_md_context_t", !39, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!"p1 _ZTS17mbedtls_md_info_t", !10, i64 0}
!40 = !{!"mbedtls_cipher_context_t", !41, i64 0, !5, i64 8, !5, i64 12, !10, i64 16, !10, i64 24, !6, i64 32, !11, i64 48, !6, i64 56, !11, i64 72, !10, i64 80, !42, i64 88}
!41 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !10, i64 0}
!42 = !{!"p1 _ZTS22mbedtls_cmac_context_t", !10, i64 0}
!43 = !{!37, !6, i64 321}
!44 = !{!45, !14, i64 112}
!45 = !{!"mbedtls_ssl_session", !6, i64 0, !6, i64 1, !6, i64 2, !5, i64 4, !11, i64 8, !5, i64 16, !11, i64 24, !6, i64 32, !6, i64 64, !14, i64 112, !5, i64 120, !19, i64 128, !11, i64 136, !5, i64 144, !11, i64 152, !5, i64 160, !6, i64 164, !6, i64 165, !6, i64 166, !19, i64 216, !11, i64 224, !5, i64 232, !46, i64 236}
!46 = !{!"", !6, i64 0, !6, i64 64, !6, i64 128, !6, i64 192}
!47 = !{!45, !19, i64 216}
!48 = !{!45, !19, i64 128}
!49 = !{!50, !19, i64 24}
!50 = !{!"mbedtls_x509_crt", !5, i64 0, !51, i64 8, !51, i64 32, !5, i64 56, !51, i64 64, !51, i64 88, !51, i64 112, !51, i64 136, !52, i64 160, !52, i64 224, !54, i64 288, !54, i64 312, !51, i64 336, !55, i64 360, !51, i64 376, !51, i64 400, !51, i64 424, !57, i64 448, !51, i64 480, !59, i64 504, !57, i64 608, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !57, i64 656, !6, i64 688, !51, i64 696, !5, i64 720, !5, i64 724, !10, i64 728, !14, i64 736}
!51 = !{!"mbedtls_asn1_buf", !5, i64 0, !11, i64 8, !19, i64 16}
!52 = !{!"mbedtls_asn1_named_data", !51, i64 0, !51, i64 24, !53, i64 48, !6, i64 56}
!53 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !10, i64 0}
!54 = !{!"mbedtls_x509_time", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!55 = !{!"mbedtls_pk_context", !56, i64 0, !10, i64 8}
!56 = !{!"p1 _ZTS17mbedtls_pk_info_t", !10, i64 0}
!57 = !{!"mbedtls_asn1_sequence", !51, i64 0, !58, i64 24}
!58 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !10, i64 0}
!59 = !{!"mbedtls_x509_authority", !51, i64 0, !57, i64 24, !51, i64 56, !51, i64 80}
!60 = !{!50, !11, i64 16}
!61 = !{!45, !11, i64 136}
!62 = !{!45, !6, i64 2}
!63 = !{ptr @tls_prf_sha256, ptr @tls_prf_sha384}
!64 = !{!19, !19, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!69, !6, i64 17}
!69 = !{!"mbedtls_ssl_ciphersuite_t", !5, i64 0, !19, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !8, i64 20, !8, i64 22}
!70 = !{!24, !27, i64 112}
!71 = !{!72, !10, i64 24}
!72 = !{!"mbedtls_ssl_handshake_params", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !5, i64 8, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !73, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59, !8, i64 60, !8, i64 62, !6, i64 64, !16, i64 104, !16, i64 112, !74, i64 120, !75, i64 280, !8, i64 616, !11, i64 624, !5, i64 632, !6, i64 636, !6, i64 637, !11, i64 1664, !16, i64 1672, !19, i64 1680, !11, i64 1688, !8, i64 1696, !13, i64 1704, !13, i64 1712, !14, i64 1720, !15, i64 1728, !76, i64 1736, !19, i64 1872, !8, i64 1880, !6, i64 1882, !5, i64 1884, !5, i64 1888, !5, i64 1892, !78, i64 1896, !78, i64 1904, !19, i64 1912, !5, i64 1920, !28, i64 1928, !6, i64 1936, !6, i64 1944, !6, i64 1945, !6, i64 1977, !8, i64 1978, !38, i64 1984, !38, i64 2008, !8, i64 2032, !6, i64 2034, !6, i64 2040, !6, i64 2120, !6, i64 2184, !11, i64 3264, !5, i64 3272, !5, i64 3276, !6, i64 3280, !19, i64 3288, !28, i64 3296, !6, i64 3304, !79, i64 3368, !19, i64 3496, !11, i64 3504, !14, i64 3512}
!73 = !{!"p1 _ZTS25mbedtls_ssl_ciphersuite_t", !10, i64 0}
!74 = !{!"mbedtls_dhm_context", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48, !17, i64 64, !17, i64 80, !17, i64 96, !17, i64 112, !17, i64 128, !17, i64 144}
!75 = !{!"mbedtls_ecdh_context", !6, i64 0, !5, i64 4, !5, i64 8, !6, i64 16}
!76 = !{!"", !11, i64 0, !6, i64 8, !6, i64 16, !77, i64 112}
!77 = !{!"", !19, i64 0, !11, i64 8, !5, i64 16}
!78 = !{!"p1 _ZTS23mbedtls_ssl_flight_item", !10, i64 0}
!79 = !{!"", !6, i64 0, !6, i64 64}
!80 = !{!6, !6, i64 0}
!81 = !{!4, !5, i64 4}
!82 = !{!4, !5, i64 0}
!83 = !{!4, !10, i64 56}
!84 = !{!24, !5, i64 20}
!85 = !{!24, !19, i64 336}
!86 = !{!24, !19, i64 184}
!87 = !{!24, !28, i64 144}
!88 = !{!24, !26, i64 104}
!89 = !{!72, !6, i64 2}
!90 = !{!4, !8, i64 18}
!91 = !{!72, !8, i64 62}
!92 = !{!24, !28, i64 128}
!93 = !{!72, !28, i64 1928}
!94 = !{!4, !6, i64 8}
!95 = !{!72, !6, i64 13}
!96 = !{!4, !10, i64 248}
!97 = distinct !{!97, !66}
!98 = !{!99, !5, i64 4}
!99 = !{!"", !8, i64 0, !5, i64 4, !6, i64 8, !8, i64 10}
!100 = !{!99, !8, i64 0}
!101 = !{!8, !8, i64 0}
!102 = distinct !{!102, !66}
!103 = !{!4, !16, i64 256}
!104 = !{!72, !16, i64 104}
!105 = !{!72, !6, i64 14}
!106 = !{!4, !9, i64 232}
!107 = distinct !{!107, !66}
!108 = !{!72, !16, i64 112}
!109 = distinct !{!109, !66}
!110 = !{!72, !6, i64 15}
!111 = !{!24, !19, i64 240}
!112 = !{!24, !5, i64 248}
!113 = !{!24, !11, i64 256}
!114 = !{!24, !11, i64 280}
!115 = !{!24, !8, i64 272}
!116 = !{!24, !11, i64 264}
!117 = !{!24, !6, i64 320}
!118 = !{!24, !5, i64 392}
!119 = !{!24, !28, i64 136}
!120 = !{!24, !28, i64 152}
!121 = !{!72, !28, i64 3296}
!122 = !{!24, !5, i64 12}
!123 = !{!24, !5, i64 16}
!124 = !{!24, !5, i64 464}
!125 = !{!24, !26, i64 96}
!126 = !{!24, !19, i64 440}
!127 = !{!24, !19, i64 448}
!128 = !{!4, !6, i64 15}
!129 = !{!4, !5, i64 360}
!130 = !{!24, !6, i64 328}
!131 = !{!4, !5, i64 340}
!132 = !{!4, !5, i64 344}
!133 = !{!4, !6, i64 10}
!134 = !{!4, !10, i64 112}
!135 = !{!4, !10, i64 120}
!136 = !{!4, !10, i64 64}
!137 = !{!4, !10, i64 40}
!138 = !{!4, !10, i64 48}
!139 = !{!24, !10, i64 72}
!140 = !{!24, !10, i64 48}
!141 = !{!24, !10, i64 56}
!142 = !{!24, !10, i64 64}
!143 = !{!24, !8, i64 424}
!144 = !{!4, !5, i64 336}
!145 = !{!24, !10, i64 160}
!146 = !{!24, !10, i64 168}
!147 = !{!24, !10, i64 176}
!148 = !{!4, !10, i64 88}
!149 = !{!4, !10, i64 72}
!150 = !{!4, !10, i64 80}
!151 = !{!72, !6, i64 0}
!152 = !{!45, !5, i64 4}
!153 = !{!45, !5, i64 16}
!154 = !{!69, !8, i64 20}
!155 = !{!69, !8, i64 22}
!156 = !{!4, !19, i64 312}
!157 = !{!4, !11, i64 320}
!158 = !{!4, !19, i64 296}
!159 = !{!4, !11, i64 304}
!160 = !{!4, !9, i64 24}
!161 = !{!4, !5, i64 32}
!162 = !{!4, !12, i64 200}
!163 = !{!13, !13, i64 0}
!164 = !{!165, !13, i64 16}
!165 = !{!"mbedtls_ssl_key_cert", !14, i64 0, !166, i64 8, !13, i64 16}
!166 = !{!"p1 _ZTS18mbedtls_pk_context", !10, i64 0}
!167 = distinct !{!167, !66}
!168 = !{!165, !14, i64 0}
!169 = !{!165, !166, i64 8}
!170 = distinct !{!170, !66}
!171 = !{!4, !14, i64 216}
!172 = !{!4, !15, i64 224}
!173 = !{!72, !11, i64 3504}
!174 = !{!72, !19, i64 3496}
!175 = !{!72, !14, i64 1720}
!176 = !{!72, !15, i64 1728}
!177 = !{!72, !14, i64 3512}
!178 = !{!24, !10, i64 32}
!179 = !{!24, !10, i64 40}
!180 = !{!72, !19, i64 1680}
!181 = !{!72, !11, i64 1688}
!182 = !{!4, !10, i64 128}
!183 = !{!4, !10, i64 136}
!184 = !{!40, !41, i64 0}
!185 = !{!37, !5, i64 120}
!186 = !{!69, !6, i64 16}
!187 = !{!4, !5, i64 364}
!188 = !{!4, !16, i64 240}
!189 = !{!24, !19, i64 432}
!190 = !{!4, !10, i64 96}
!191 = !{!4, !10, i64 104}
!192 = distinct !{!192, !66}
!193 = !{!4, !20, i64 328}
!194 = !{!4, !6, i64 20}
!195 = !{!4, !6, i64 13}
!196 = !{!4, !6, i64 14}
!197 = !{!4, !6, i64 12}
!198 = !{!4, !6, i64 11}
!199 = !{!4, !6, i64 16}
!200 = !{!4, !5, i64 348}
!201 = !{!4, !6, i64 17}
!202 = !{!4, !10, i64 168}
!203 = !{!4, !10, i64 176}
!204 = !{!4, !10, i64 184}
!205 = !{!24, !10, i64 544}
!206 = !{!24, !10, i64 552}
!207 = !{!45, !5, i64 120}
!208 = !{!24, !26, i64 88}
!209 = !{!45, !6, i64 0}
!210 = !{!72, !8, i64 1978}
!211 = !{!37, !5, i64 124}
!212 = !{!45, !6, i64 1}
!213 = !{!45, !11, i64 8}
!214 = !{!45, !11, i64 24}
!215 = !{!45, !5, i64 144}
!216 = !{!45, !11, i64 152}
!217 = !{!45, !5, i64 232}
!218 = !{!45, !6, i64 165}
!219 = !{!45, !5, i64 160}
!220 = !{!45, !6, i64 164}
!221 = !{!45, !11, i64 224}
!222 = distinct !{!222, !66}
!223 = !{!72, !5, i64 1884}
!224 = !{!72, !5, i64 1888}
!225 = !{!24, !11, i64 408}
!226 = !{!24, !11, i64 400}
!227 = !{!24, !19, i64 384}
!228 = !{!72, !19, i64 3288}
!229 = !{!72, !16, i64 1672}
!230 = !{!72, !13, i64 1712}
!231 = !{!72, !19, i64 1872}
!232 = !{!72, !78, i64 1896}
!233 = !{!72, !6, i64 636}
!234 = !{!72, !5, i64 632}
!235 = !{!37, !11, i64 24}
!236 = !{!37, !11, i64 32}
!237 = !{!24, !5, i64 24}
!238 = !{!24, !11, i64 288}
!239 = !{!24, !11, i64 296}
!240 = !{!24, !26, i64 80}
!241 = distinct !{!241, !66}
!242 = distinct !{!242, !66}
!243 = distinct !{!243, !66}
!244 = !{!4, !10, i64 144}
!245 = !{!4, !10, i64 152}
!246 = !{!4, !6, i64 21}
!247 = !{!4, !13, i64 208}
!248 = distinct !{!248, !66}
!249 = distinct !{!249, !66}
!250 = !{!99, !6, i64 8}
!251 = !{!99, !8, i64 10}
!252 = distinct !{!252, !66}
!253 = distinct !{!253, !66}
!254 = !{!255, !8, i64 0}
!255 = !{!"", !8, i64 0, !19, i64 8}
!256 = !{!255, !19, i64 8}
!257 = distinct !{!257, !66}
!258 = distinct !{!258, !66}
!259 = !{!72, !73, i64 16}
!260 = !{!72, !10, i64 48}
!261 = !{!72, !10, i64 32}
!262 = !{!72, !10, i64 40}
!263 = !{!72, !6, i64 12}
!264 = !{!72, !11, i64 3264}
!265 = !{!69, !6, i64 19}
!266 = !{!72, !6, i64 1944}
!267 = !{!72, !6, i64 1977}
!268 = !{!37, !11, i64 8}
!269 = !{!37, !11, i64 16}
!270 = !{!37, !11, i64 0}
!271 = !{!69, !6, i64 18}
!272 = !{!72, !6, i64 2034}
!273 = !{!72, !13, i64 1704}
!274 = !{!50, !14, i64 736}
!275 = distinct !{!275, !66}
!276 = !{!24, !11, i64 304}
!277 = !{!24, !19, i64 232}
!278 = distinct !{!278, !66}
!279 = !{!10, !10, i64 0}
!280 = !{!15, !15, i64 0}
!281 = !{!282, !5, i64 0}
!282 = !{!"mbedtls_ecp_keypair", !283, i64 0, !17, i64 192, !284, i64 208}
!283 = !{!"mbedtls_ecp_group", !5, i64 0, !17, i64 8, !17, i64 24, !17, i64 40, !284, i64 56, !17, i64 104, !11, i64 120, !11, i64 128, !5, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !285, i64 176, !11, i64 184}
!284 = !{!"mbedtls_ecp_point", !17, i64 0, !17, i64 16, !17, i64 32}
!285 = !{!"p1 _ZTS17mbedtls_ecp_point", !10, i64 0}
!286 = !{!24, !11, i64 472}
!287 = distinct !{!287, !66}
!288 = distinct !{!288, !66}
!289 = distinct !{!289, !66}
!290 = !{!72, !5, i64 3272}
!291 = distinct !{!291, !66}
!292 = distinct !{!292, !66}
!293 = distinct !{!293, !66}
!294 = distinct !{!294, !66}
!295 = distinct !{!295, !66}
