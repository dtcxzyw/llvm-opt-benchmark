target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ssl_tls13_labels_struct = type { [8 x i8], [10 x i8], [11 x i8], [8 x i8], [3 x i8], [2 x i8], [12 x i8], [12 x i8], [11 x i8], [12 x i8], [12 x i8], [11 x i8], [12 x i8], [10 x i8], [10 x i8], [10 x i8], [10 x i8], [7 x i8], [33 x i8], [33 x i8] }
%struct.mbedtls_ssl_context = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, [8 x i8], i16, ptr, ptr, ptr, i64, i32, i64, [12 x i8], [12 x i8], [32 x i8], i8, i8, ptr, ptr, %union.mbedtls_ssl_user_data_t }
%union.mbedtls_ssl_user_data_t = type { i64 }
%struct.mbedtls_ssl_session = type { i8, i8, i8, i32, i64, i32, i64, [32 x i8], [48 x i8], ptr, i32, ptr, i64, i32, i64, i32, i8, i8, [48 x i8], ptr, i64, i32, %struct.mbedtls_ssl_tls13_application_secrets }
%struct.mbedtls_ssl_tls13_application_secrets = type { [64 x i8], [64 x i8], [64 x i8], [64 x i8] }
%struct.mbedtls_ssl_handshake_params = type { i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i16, i16, [20 x i16], ptr, ptr, %struct.mbedtls_dhm_context, %struct.mbedtls_ecdh_context, i16, i64, i32, i8, [1024 x i8], i64, ptr, ptr, i64, i16, ptr, ptr, ptr, ptr, %struct.anon, ptr, i16, i8, i32, i32, i32, ptr, ptr, ptr, i32, ptr, [8 x i8], i8, [32 x i8], i8, i16, %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t, i16, i8, %union.anon.1, [64 x i8], [1076 x i8], i64, i32, i32, i8, ptr, ptr, %union.anon.4, %struct.mbedtls_ssl_tls13_handshake_secrets, ptr, i64, ptr }
%struct.mbedtls_dhm_context = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
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
%struct.psk_attributes = type { i32, i32, ptr }
%struct.mbedtls_ssl_config = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mbedtls_mpi, %struct.mbedtls_mpi, ptr, i64, ptr, i64, ptr, i32, i32, i32, i32, [8 x i8], i32, i32, %union.mbedtls_ssl_user_data_t, ptr, ptr }
%struct.mbedtls_ssl_ciphersuite_t = type { i32, ptr, i8, i8, i8, i8, i16, i16 }
%struct.mbedtls_ssl_key_cert = type { ptr, ptr, ptr }
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_buf, %struct.mbedtls_x509_authority, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, ptr, ptr }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_x509_authority = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf }
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, ptr }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ssl_tls13_server.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"tls13 server state: %s(%d)\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"ssl_tls13_process_client_hello\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"ssl_tls13_write_hello_retry_request\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"ssl_tls13_write_encrypted_extensions\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"skip parse certificate verify\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"ssl_tls13_write_new_session_ticket \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"invalid state %d\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"=> parse client hello\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"TLS 1.2 not supported.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"<= parse client hello\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"missing input data in %s\00", align 1
@__func__.ssl_tls13_parse_client_hello = private unnamed_addr constant [29 x i8] c"ssl_tls13_parse_client_hello\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Unsupported version of TLS.\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"ssl_tls13_parse_supported_versions_ext\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"client hello, random bytes\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"bad client hello message\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"client hello, session id\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"client hello, list of cipher suites\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"selected ciphersuite: %04x - %s\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"bad legacy compression method\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"client hello extensions\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"pre_shared_key is not last extension.\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"found ServerName extension\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"mbedtls_ssl_parse_servername_ext\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"found supported group extension\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"ssl_tls13_parse_supported_groups_ext\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"found key share extension\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"No usable share for key agreement.\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"ssl_tls13_parse_key_shares_ext\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"found psk key exchange modes extension\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"ssl_tls13_parse_key_exchange_modes_ext\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"found pre_shared_key extension\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"found alpn extension\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"mbedtls_ssl_parse_alpn_ext\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"found signature_algorithms extension\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"mbedtls_ssl_parse_sig_alg_ext\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"( ignored )\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"mbedtls_ssl_add_hs_hdr_to_checksum\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"update_checksum\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"ssl_tls13_parse_pre_shared_key_ext\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"key exchange mode: psk_ephemeral\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"key exchange mode: ephemeral\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"key exchange mode: psk\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"ClientHello message misses mandatory extensions.\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"Select PSK ciphersuite: %04x - %s\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"No supported version found.\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Negotiated version: [%04x]\00", align 1
@.str.48 = private unnamed_addr constant [64 x i8] c"No matched ciphersuite, psk_ciphersuite_id=%x, psk_hash_alg=%lx\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"supported_groups extension\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"got named group: %s(%04x)\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"add named group %s(%04x) into received list.\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"ECDH/FFDH group: %s (%04x)\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"Unrecognized NamedGroup %u\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"no matching key share\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Found PSK KEX MODE\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"Found PSK_EPHEMERAL KEX MODE\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"pre_shared_key extension\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"found matched identity\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"No suitable PSK key exchange mode\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"Invalid binder.\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"ssl_tls13_offered_psks_check_binder_match\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"pre_shared_key extension decode error\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"No usable PSK or ticket.\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"Pre shared key found\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"mbedtls_ssl_set_hs_psk\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Ticket-resumed PSK:\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"ticket: obfuscated_ticket_age: %u\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"=> check_identity_match_ticket\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"ticket is expired\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"ticket is not authentic\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"ticket_parse\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"Ticket TLS version is not 1.3.\00", align 1
@.str.74 = private unnamed_addr constant [64 x i8] c"Invalid ticket creation time ( now = %ld, creation_time = %ld )\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"Ticket age exceeds limitation ticket_age = %ld\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"Ticket age outside tolerance window ( diff = %ld)\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"<= check_identity_match_ticket\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"PSK binder calculation failed.\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"psk binder ( computed ): \00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"psk binder ( received ): \00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"f_cert_cb\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"mbedtls_ssl_tls1_3_key_schedule_stage_early\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"=> write hello retry request\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"<= write hello retry request\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"Too many HRRs\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"Reset transcript for HRR\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"mbedtls_ssl_reset_transcript_for_hrr\00", align 1
@mbedtls_ssl_tls13_hello_retry_request_magic = external constant [32 x i8], align 16
@.str.88 = private unnamed_addr constant [27 x i8] c"server hello, random bytes\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"session id\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"server hello, chosen ciphersuite: %s ( id=%d )\00", align 1
@.str.91 = private unnamed_addr constant [52 x i8] c"ssl_tls13_write_server_hello_supported_versions_ext\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"ssl_tls13_write_server_pre_shared_key_ext\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"server hello extensions\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"server hello\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"server hello, write selected version\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"supported version: [%04x]\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"Skip key_share extension in HRR\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"no matching named group found\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"HRR selected_group: %s (%x)\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"server hello, adding key share extension\00", align 1
@.str.101 = private unnamed_addr constant [46 x i8] c"server hello, write selected_group: %s (%04x)\00", align 1
@.str.102 = private unnamed_addr constant [55 x i8] c"mbedtls_ssl_tls13_generate_and_write_xxdh_key_exchange\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"server hello, adding pre_shared_key extension\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"sent selected_identity: %u\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"=> write server hello\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"<= write server hello\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"f_rng\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"mbedtls_ssl_tls13_compute_handshake_transform\00", align 1
@.str.109 = private unnamed_addr constant [51 x i8] c"switching to handshake transform for outbound data\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"=> write encrypted extensions\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"<= write encrypted extensions\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"encrypted extensions\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"=> write certificate request\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"<= skip write certificate request\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"<= write certificate request\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"No certificate available.\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"server has no certificate\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"certificate (chain) candidate\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\03\01\00", align 1
@.str.121 = private unnamed_addr constant [53 x i8] c"certificate mismatch: (extended) key usage extension\00", align 1
@.str.122 = private unnamed_addr constant [60 x i8] c"ssl_tls13_pick_key_cert:check signature algorithm %s [%04x]\00", align 1
@.str.123 = private unnamed_addr constant [63 x i8] c"ssl_tls13_pick_key_cert:selected signature algorithm %s [%04x]\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"selected certificate (chain)\00", align 1
@.str.125 = private unnamed_addr constant [54 x i8] c"ssl_tls13_pick_key_cert:no suitable certificate found\00", align 1
@.str.126 = private unnamed_addr constant [68 x i8] c"Switch to handshake keys for inbound traffic ( K_recv = handshake )\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"skip parse certificate\00", align 1
@.str.128 = private unnamed_addr constant [51 x i8] c"mbedtls_ssl_tls13_compute_resumption_master_secret\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"handshake: done\00", align 1
@.str.130 = private unnamed_addr constant [48 x i8] c"NewSessionTicket: disabled, callback is not set\00", align 1
@.str.131 = private unnamed_addr constant [53 x i8] c"NewSessionTicket: disabled, configured count is zero\00", align 1
@.str.132 = private unnamed_addr constant [46 x i8] c"NewSessionTicket: all tickets have been sent.\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"=> prepare NewSessionTicket msg\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"generate_ticket_age_add\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"ticket_age_add: %u\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"generate_ticket_nonce\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"ticket_nonce:\00", align 1
@mbedtls_ssl_tls13_labels = external constant %struct.mbedtls_ssl_tls13_labels_struct, align 1
@.str.138 = private unnamed_addr constant [39 x i8] c"Creating the ticket-resumed PSK failed\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"Ticket-resumed PSK\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"resumption_master_secret\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"=> write NewSessionTicket msg\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"write_ticket\00", align 1
@.str.143 = private unnamed_addr constant [45 x i8] c"Ticket lifetime (%u) is greater than 7 days.\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"ticket_lifetime: %u\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"ticket\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"<= write new session ticket\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_tls13_handshake_server_step(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i32 %8, 27
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store i32 -28928, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %152

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = call ptr @mbedtls_ssl_states_str(i32 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !10
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %17, i32 noundef 2, ptr noundef @.str, i32 noundef 3462, ptr noundef @.str.1, ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !10
  switch i32 %27, label %145 [
    i32 0, label %28
    i32 1, label %30
    i32 18, label %39
    i32 2, label %49
    i32 19, label %52
    i32 5, label %62
    i32 3, label %65
    i32 9, label %68
    i32 26, label %71
    i32 24, label %79
    i32 13, label %87
    i32 11, label %90
    i32 15, label %93
    i32 7, label %96
    i32 21, label %115
    i32 28, label %123
    i32 29, label %132
  ]

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %29, i32 noundef 1)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %150

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @ssl_tls13_process_client_hello(ptr noundef %31)
  store i32 %32, ptr %4, align 4, !tbaa !8
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %36, i32 noundef 1, ptr noundef @.str, i32 noundef 3474, ptr noundef @.str.2, i32 noundef %37)
  br label %38

38:                                               ; preds = %35, %30
  br label %150

39:                                               ; preds = %16
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @ssl_tls13_write_hello_retry_request(ptr noundef %40)
  store i32 %41, ptr %4, align 4, !tbaa !8
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %45, i32 noundef 1, ptr noundef @.str, i32 noundef 3481, ptr noundef @.str.3, i32 noundef %46)
  %47 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %152

48:                                               ; preds = %39
  br label %150

49:                                               ; preds = %16
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @ssl_tls13_write_server_hello(ptr noundef %50)
  store i32 %51, ptr %4, align 4, !tbaa !8
  br label %150

52:                                               ; preds = %16
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call i32 @ssl_tls13_write_encrypted_extensions(ptr noundef %53)
  store i32 %54, ptr %4, align 4, !tbaa !8
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %58, i32 noundef 1, ptr noundef @.str, i32 noundef 3493, ptr noundef @.str.4, i32 noundef %59)
  %60 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %152

61:                                               ; preds = %52
  br label %150

62:                                               ; preds = %16
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call i32 @ssl_tls13_write_certificate_request(ptr noundef %63)
  store i32 %64, ptr %4, align 4, !tbaa !8
  br label %150

65:                                               ; preds = %16
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call i32 @ssl_tls13_write_server_certificate(ptr noundef %66)
  store i32 %67, ptr %4, align 4, !tbaa !8
  br label %150

68:                                               ; preds = %16
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @ssl_tls13_write_certificate_verify(ptr noundef %69)
  store i32 %70, ptr %4, align 4, !tbaa !8
  br label %150

71:                                               ; preds = %16
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = call i32 @mbedtls_ssl_tls13_write_change_cipher_spec(ptr noundef %72)
  store i32 %73, ptr %4, align 4, !tbaa !8
  %74 = load i32, ptr %4, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %77, i32 noundef 1)
  br label %78

78:                                               ; preds = %76, %71
  br label %150

79:                                               ; preds = %16
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = call i32 @mbedtls_ssl_tls13_write_change_cipher_spec(ptr noundef %80)
  store i32 %81, ptr %4, align 4, !tbaa !8
  %82 = load i32, ptr %4, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %150

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %86, i32 noundef 19)
  br label %150

87:                                               ; preds = %16
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = call i32 @ssl_tls13_write_server_finished(ptr noundef %88)
  store i32 %89, ptr %4, align 4, !tbaa !8
  br label %150

90:                                               ; preds = %16
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call i32 @ssl_tls13_process_client_finished(ptr noundef %91)
  store i32 %92, ptr %4, align 4, !tbaa !8
  br label %150

93:                                               ; preds = %16
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = call i32 @ssl_tls13_handshake_wrapup(ptr noundef %94)
  store i32 %95, ptr %4, align 4, !tbaa !8
  br label %150

96:                                               ; preds = %16
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call i32 @mbedtls_ssl_tls13_process_certificate(ptr noundef %97)
  store i32 %98, ptr %4, align 4, !tbaa !8
  %99 = load i32, ptr %4, align 4, !tbaa !8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %109, i32 noundef 21)
  br label %113

110:                                              ; preds = %101
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %111, i32 noundef 2, ptr noundef @.str, i32 noundef 3558, ptr noundef @.str.5)
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %112, i32 noundef 11)
  br label %113

113:                                              ; preds = %110, %108
  br label %114

114:                                              ; preds = %113, %96
  br label %150

115:                                              ; preds = %16
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = call i32 @mbedtls_ssl_tls13_process_certificate_verify(ptr noundef %116)
  store i32 %117, ptr %4, align 4, !tbaa !8
  %118 = load i32, ptr %4, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %121, i32 noundef 11)
  br label %122

122:                                              ; preds = %120, %115
  br label %150

123:                                              ; preds = %16
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = call i32 @ssl_tls13_write_new_session_ticket(ptr noundef %124)
  store i32 %125, ptr %4, align 4, !tbaa !8
  %126 = load i32, ptr %4, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %129, i32 noundef 1, ptr noundef @.str, i32 noundef 3580, ptr noundef @.str.6, i32 noundef %130)
  br label %131

131:                                              ; preds = %128, %123
  br label %150

132:                                              ; preds = %16
  store i32 0, ptr %4, align 4, !tbaa !8
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %133, i32 0, i32 16
  %135 = load ptr, ptr %134, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %135, i32 0, i32 20
  %137 = load i16, ptr %136, align 2, !tbaa !25
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %141, i32 noundef 27)
  br label %144

142:                                              ; preds = %132
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %143, i32 noundef 28)
  br label %144

144:                                              ; preds = %142, %140
  br label %150

145:                                              ; preds = %16
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !10
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %146, i32 noundef 1, ptr noundef @.str, i32 noundef 3601, ptr noundef @.str.7, i32 noundef %149)
  store i32 -28800, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %152

150:                                              ; preds = %144, %131, %122, %114, %93, %90, %87, %85, %84, %78, %68, %65, %62, %61, %49, %48, %38, %28
  %151 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %152

152:                                              ; preds = %150, %145, %57, %44, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %153 = load i32, ptr %2, align 4
  ret i32 %153
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @mbedtls_ssl_states_str(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @mbedtls_ssl_handshake_set_state(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_process_client_hello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %9, i32 noundef 2, ptr noundef @.str, i32 noundef 1955, ptr noundef @.str.8)
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @mbedtls_ssl_tls13_fetch_handshake_msg(ptr noundef %11, i32 noundef 1, ptr noundef %5, ptr noundef %6)
  store i32 %12, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %69

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = load i64, ptr %6, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = call i32 @ssl_tls13_parse_client_hello(ptr noundef %20, ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %69

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp eq i32 2, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = call i32 @mbedtls_ssl_conf_is_tls12_enabled(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %42, i32 noundef 1, ptr noundef @.str, i32 noundef 1980, ptr noundef @.str.9)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %43, i8 noundef zeroext 70, i32 noundef -28288)
  store i32 -28288, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 42
  store i32 1, ptr %46, align 4, !tbaa !44
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 4
  store i32 771, ptr %48, align 4, !tbaa !45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 1
  %54 = zext i1 %53 to i32
  %55 = call i32 @ssl_tls13_postprocess_client_hello(ptr noundef %51, i32 noundef %54)
  store i32 %55, ptr %4, align 4, !tbaa !8
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %69

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %65, i32 noundef 2)
  br label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %67, i32 noundef 18)
  br label %68

68:                                               ; preds = %66, %64
  br label %69

69:                                               ; preds = %68, %58, %28, %15
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %70, i32 noundef 2, ptr noundef @.str, i32 noundef 2003, ptr noundef @.str.10)
  %71 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %69, %44, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_hello_retry_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 -110, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %7, i32 noundef 2, ptr noundef @.str, i32 noundef 2494, ptr noundef @.str.83)
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @ssl_tls13_prepare_hello_retry_request(ptr noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %66

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef %18, i8 noundef zeroext 2, ptr noundef %4, ptr noundef %5)
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %66

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = load i64, ptr %5, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = call i32 @ssl_tls13_write_server_hello_body(ptr noundef %27, ptr noundef %28, ptr noundef %31, ptr noundef %6, i32 noundef 1)
  store i32 %32, ptr %3, align 4, !tbaa !8
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %66

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  %42 = load i64, ptr %6, align 8, !tbaa !42
  %43 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef %40, i32 noundef 2, ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %3, align 4, !tbaa !8
  %44 = load i32, ptr %3, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %66

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load i64, ptr %5, align 8, !tbaa !42
  %53 = load i64, ptr %6, align 8, !tbaa !42
  %54 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef %51, i64 noundef %52, i64 noundef %53)
  store i32 %54, ptr %3, align 4, !tbaa !8
  %55 = load i32, ptr %3, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %66

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %63, i32 0, i32 16
  store i8 1, ptr %64, align 1, !tbaa !46
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %65, i32 noundef 26)
  br label %66

66:                                               ; preds = %60, %57, %46, %35, %22, %13
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %67, i32 noundef 2, ptr noundef @.str, i32 noundef 2527, ptr noundef @.str.84)
  %68 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_server_hello(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 -110, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %7, i32 noundef 2, ptr noundef @.str, i32 noundef 2421, ptr noundef @.str.105)
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @ssl_tls13_prepare_server_hello(ptr noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %71

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef %18, i8 noundef zeroext 2, ptr noundef %4, ptr noundef %5)
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %71

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = load i64, ptr %5, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = call i32 @ssl_tls13_write_server_hello_body(ptr noundef %27, ptr noundef %28, ptr noundef %31, ptr noundef %6, i32 noundef 0)
  store i32 %32, ptr %3, align 4, !tbaa !8
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %71

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  %42 = load i64, ptr %6, align 8, !tbaa !42
  %43 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef %40, i32 noundef 2, ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %3, align 4, !tbaa !8
  %44 = load i32, ptr %3, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %71

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load i64, ptr %5, align 8, !tbaa !42
  %53 = load i64, ptr %6, align 8, !tbaa !42
  %54 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef %51, i64 noundef %52, i64 noundef %53)
  store i32 %54, ptr %3, align 4, !tbaa !8
  %55 = load i32, ptr %3, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %71

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = call i32 @ssl_tls13_finalize_server_hello(ptr noundef %62)
  store i32 %63, ptr %3, align 4, !tbaa !8
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %71

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %70, i32 noundef 24)
  br label %71

71:                                               ; preds = %69, %66, %57, %46, %35, %22, %13
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %72, i32 noundef 2, ptr noundef @.str, i32 noundef 2454, ptr noundef @.str.106)
  %73 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_encrypted_extensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 -110, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 69
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  call void @mbedtls_ssl_set_outbound_transform(ptr noundef %7, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %13, i32 noundef 3, ptr noundef @.str, i32 noundef 2616, ptr noundef @.str.109)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %14, i32 noundef 2, ptr noundef @.str, i32 noundef 2618, ptr noundef @.str.110)
  br label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef %16, i8 noundef zeroext 8, ptr noundef %4, ptr noundef %5)
  store i32 %17, ptr %3, align 4, !tbaa !8
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %67

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = load i64, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = call i32 @ssl_tls13_write_encrypted_extensions_body(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef %6)
  store i32 %30, ptr %3, align 4, !tbaa !8
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %67

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = load i64, ptr %6, align 8, !tbaa !42
  %41 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef %38, i32 noundef 8, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %3, align 4, !tbaa !8
  %42 = load i32, ptr %3, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %67

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = load i64, ptr %5, align 8, !tbaa !42
  %51 = load i64, ptr %6, align 8, !tbaa !42
  %52 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef %49, i64 noundef %50, i64 noundef %51)
  store i32 %52, ptr %3, align 4, !tbaa !8
  %53 = load i32, ptr %3, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %67

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = call i32 @mbedtls_ssl_tls13_key_exchange_mode_with_psk(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %63, i32 noundef 13)
  br label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %65, i32 noundef 5)
  br label %66

66:                                               ; preds = %64, %62
  br label %67

67:                                               ; preds = %66, %55, %44, %33, %20
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %68, i32 noundef 2, ptr noundef @.str, i32 noundef 2646, ptr noundef @.str.111)
  %69 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_certificate_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %9, i32 noundef 2, ptr noundef @.str, i32 noundef 2746, ptr noundef @.str.113)
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @ssl_tls13_certificate_request_coordinate(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %79

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %69

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef %23, i8 noundef zeroext 13, ptr noundef %5, ptr noundef %6)
  store i32 %24, ptr %4, align 4, !tbaa !8
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 4, ptr %8, align 4
  br label %66

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = load ptr, ptr %5, align 8, !tbaa !41
  %35 = load i64, ptr %6, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = call i32 @ssl_tls13_write_certificate_request_body(ptr noundef %32, ptr noundef %33, ptr noundef %36, ptr noundef %7)
  store i32 %37, ptr %4, align 4, !tbaa !8
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 4, ptr %8, align 4
  br label %66

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  %47 = load i64, ptr %7, align 8, !tbaa !42
  %48 = call i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef %45, i32 noundef 13, ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %4, align 4, !tbaa !8
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 4, ptr %8, align 4
  br label %66

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load i64, ptr %6, align 8, !tbaa !42
  %58 = load i64, ptr %7, align 8, !tbaa !42
  %59 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef %56, i64 noundef %57, i64 noundef %58)
  store i32 %59, ptr %4, align 4, !tbaa !8
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 4, ptr %8, align 4
  br label %66

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %62, %51, %40, %27, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %82 [
    i32 0, label %68
    i32 4, label %79
  ]

68:                                               ; preds = %66
  br label %77

69:                                               ; preds = %18
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %73, i32 noundef 2, ptr noundef @.str, i32 noundef 2768, ptr noundef @.str.114)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %75, i32 noundef 1, ptr noundef @.str, i32 noundef 2771, ptr noundef @.str.115)
  store i32 -27648, ptr %4, align 4, !tbaa !8
  br label %79

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %68
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %78, i32 noundef 3)
  br label %79

79:                                               ; preds = %77, %66, %74, %15
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %80, i32 noundef 2, ptr noundef @.str, i32 noundef 2779, ptr noundef @.str.116)
  %81 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %79, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_server_certificate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @ssl_tls13_pick_key_cert(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @mbedtls_ssl_own_cert(ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %14, i32 noundef 2, ptr noundef @.str, i32 noundef 2794, ptr noundef @.str.117)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %15, i8 noundef zeroext 40, i32 noundef -28160)
  store i32 -28160, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @mbedtls_ssl_tls13_write_certificate(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %24, i32 noundef 9)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_certificate_verify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @mbedtls_ssl_tls13_write_certificate_verify(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %13, i32 noundef 13)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @mbedtls_ssl_tls13_write_change_cipher_spec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_server_finished(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @mbedtls_ssl_tls13_write_finished_message(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @mbedtls_ssl_tls13_compute_application_transform(ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %18, i8 noundef zeroext 40, i32 noundef -28160)
  %19 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %21, i32 noundef 1, ptr noundef @.str, i32 noundef 2912, ptr noundef @.str.126)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %25, i32 0, i32 69
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  call void @mbedtls_ssl_set_inbound_transform(ptr noundef %22, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ssl_tls13_prepare_for_handshake_second_flight(ptr noundef %28)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %20, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_process_client_finished(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @mbedtls_ssl_tls13_process_finished_message(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @mbedtls_ssl_tls13_compute_resumption_master_secret(ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %18, i32 noundef 1, ptr noundef @.str, i32 noundef 3086, ptr noundef @.str.128, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %21, i32 noundef 15)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_handshake_wrapup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %3, i32 noundef 2, ptr noundef @.str, i32 noundef 3099, ptr noundef @.str.129)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_tls13_handshake_wrapup(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @mbedtls_ssl_tls13_is_some_psk_supported(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %9, i32 noundef 28)
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %11, i32 noundef 27)
  br label %12

12:                                               ; preds = %10, %8
  ret i32 0
}

declare i32 @mbedtls_ssl_tls13_process_certificate(ptr noundef) #2

declare i32 @mbedtls_ssl_tls13_process_certificate_verify(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_new_session_ticket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @ssl_tls13_write_new_session_ticket_coordinate(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %93

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %90

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %25 = call i32 @ssl_tls13_prepare_new_session_ticket(ptr noundef %23, ptr noundef %24, i64 noundef 32)
  store i32 %25, ptr %4, align 4, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 4, ptr %9, align 4
  br label %87

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef %33, i8 noundef zeroext 4, ptr noundef %6, ptr noundef %7)
  store i32 %34, ptr %4, align 4, !tbaa !8
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 4, ptr %9, align 4
  br label %87

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  %44 = load ptr, ptr %6, align 8, !tbaa !41
  %45 = load i64, ptr %7, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %48 = call i32 @ssl_tls13_write_new_session_ticket_body(ptr noundef %42, ptr noundef %43, ptr noundef %46, ptr noundef %8, ptr noundef %47, i64 noundef 32)
  store i32 %48, ptr %4, align 4, !tbaa !8
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 4, ptr %9, align 4
  br label %87

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load i64, ptr %7, align 8, !tbaa !42
  %58 = load i64, ptr %8, align 8, !tbaa !42
  %59 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef %56, i64 noundef %57, i64 noundef %58)
  store i32 %59, ptr %4, align 4, !tbaa !8
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 4, ptr %9, align 4
  br label %87

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 8, !tbaa !48
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %76, i32 0, i32 20
  store i16 0, ptr %77, align 2, !tbaa !25
  br label %85

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %81, i32 0, i32 20
  %83 = load i16, ptr %82, align 2, !tbaa !25
  %84 = add i16 %83, -1
  store i16 %84, ptr %82, align 2, !tbaa !25
  br label %85

85:                                               ; preds = %78, %73
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %86, i32 noundef 29)
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %62, %51, %37, %28, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %95 [
    i32 0, label %89
    i32 4, label %93
  ]

89:                                               ; preds = %87
  br label %92

90:                                               ; preds = %18
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %91, i32 noundef 27)
  br label %92

92:                                               ; preds = %90, %89
  br label %93

93:                                               ; preds = %92, %87, %15
  %94 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %93, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @mbedtls_ssl_tls13_fetch_handshake_msg(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_parse_client_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.psk_attributes, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %32, ptr %9, align 8, !tbaa !41
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
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  store ptr %35, ptr %20, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %3
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  %39 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %37, ptr noundef %38, i64 noundef 38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %42, i32 noundef 1, ptr noundef @.str, i32 noundef 1295, ptr noundef @.str.11, ptr noundef @__func__.ssl_tls13_parse_client_hello)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %43, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !41
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 1, !tbaa !50
  %53 = zext i8 %52 to i32
  %54 = call zeroext i16 @mbedtls_ssl_read_version(ptr noundef %47, i32 noundef %53)
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 771
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %58, i32 noundef 1, ptr noundef @.str, i32 noundef 1305, ptr noundef @.str.12)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %59, i8 noundef zeroext 70, i32 noundef -28288)
  store i32 -28288, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

60:                                               ; preds = %46
  %61 = load ptr, ptr %9, align 8, !tbaa !41
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store ptr %62, ptr %9, align 8, !tbaa !41
  %63 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %63, ptr %10, align 8, !tbaa !41
  %64 = load ptr, ptr %9, align 8, !tbaa !41
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr %65, ptr %9, align 8, !tbaa !41
  %66 = load ptr, ptr %9, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %9, align 8, !tbaa !41
  %68 = load i8, ptr %66, align 1, !tbaa !56
  %69 = zext i8 %68 to i64
  store i64 %69, ptr %11, align 8, !tbaa !42
  %70 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %70, ptr %12, align 8, !tbaa !41
  br label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %9, align 8, !tbaa !41
  %73 = load ptr, ptr %7, align 8, !tbaa !41
  %74 = load i64, ptr %11, align 8, !tbaa !42
  %75 = add i64 %74, 2
  %76 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %72, ptr noundef %73, i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %79, i32 noundef 1, ptr noundef @.str, i32 noundef 1332, ptr noundef @.str.11, ptr noundef @__func__.ssl_tls13_parse_client_hello)
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %80, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %11, align 8, !tbaa !42
  %85 = load ptr, ptr %9, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store ptr %86, ptr %9, align 8, !tbaa !41
  %87 = load ptr, ptr %9, align 8, !tbaa !41
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %88)
  %90 = call i16 @llvm.bswap.i16(i16 %89)
  %91 = zext i16 %90 to i32
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %13, align 8, !tbaa !42
  %93 = load ptr, ptr %9, align 8, !tbaa !41
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  store ptr %94, ptr %9, align 8, !tbaa !41
  %95 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %95, ptr %14, align 8, !tbaa !41
  %96 = load i64, ptr %13, align 8, !tbaa !42
  %97 = and i64 %96, 1
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %83
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %100, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %9, align 8, !tbaa !41
  %104 = load ptr, ptr %7, align 8, !tbaa !41
  %105 = load i64, ptr %13, align 8, !tbaa !42
  %106 = add i64 %105, 1
  %107 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %103, ptr noundef %104, i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %110, i32 noundef 1, ptr noundef @.str, i32 noundef 1360, ptr noundef @.str.11, ptr noundef @__func__.ssl_tls13_parse_client_hello)
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %111, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %13, align 8, !tbaa !42
  %116 = load ptr, ptr %9, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store ptr %117, ptr %9, align 8, !tbaa !41
  %118 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %118, ptr %15, align 8, !tbaa !41
  br label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8, !tbaa !41
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load ptr, ptr %7, align 8, !tbaa !41
  %123 = load ptr, ptr %9, align 8, !tbaa !41
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1, !tbaa !56
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %121, ptr noundef %122, i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %119
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %132, i32 noundef 1, ptr noundef @.str, i32 noundef 1367, ptr noundef @.str.11, ptr noundef @__func__.ssl_tls13_parse_client_hello)
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %133, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

134:                                              ; preds = %119
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load ptr, ptr %9, align 8, !tbaa !41
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load ptr, ptr %9, align 8, !tbaa !41
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1, !tbaa !56
  %143 = zext i8 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  %146 = load ptr, ptr %7, align 8, !tbaa !41
  %147 = call i32 @mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts(ptr noundef %137, ptr noundef %145, ptr noundef %146, ptr noundef %18, ptr noundef %19)
  store i32 %147, ptr %8, align 4, !tbaa !8
  %148 = load i32, ptr %8, align 4, !tbaa !8
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %136
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %151, i32 noundef 1, ptr noundef @.str, i32 noundef 1378, ptr noundef @.str.13, i32 noundef %152)
  %153 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %153, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

154:                                              ; preds = %136
  %155 = load i32, ptr %8, align 4, !tbaa !8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 2, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

158:                                              ; preds = %154
  %159 = load i32, ptr %8, align 4, !tbaa !8
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %177

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = load ptr, ptr %18, align 8, !tbaa !41
  %164 = load ptr, ptr %19, align 8, !tbaa !41
  %165 = call i32 @ssl_tls13_parse_supported_versions_ext(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %8, align 4, !tbaa !8
  %166 = load i32, ptr %8, align 4, !tbaa !8
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %169, i32 noundef 1, ptr noundef @.str, i32 noundef 1392, ptr noundef @.str.14, i32 noundef %170)
  %171 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %171, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

172:                                              ; preds = %161
  %173 = load i32, ptr %8, align 4, !tbaa !8
  %174 = icmp eq i32 771, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 2, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176, %158
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %178, i32 0, i32 4
  store i32 772, ptr %179, align 4, !tbaa !45
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %180, i32 0, i32 15
  %182 = load ptr, ptr %181, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %182, i32 0, i32 3
  store i32 772, ptr %183, align 4, !tbaa !57
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !43
  %187 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %186, i32 0, i32 2
  %188 = load i8, ptr %187, align 8, !tbaa !58
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %189, i32 0, i32 15
  %191 = load ptr, ptr %190, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %191, i32 0, i32 2
  store i8 %188, ptr %192, align 2, !tbaa !59
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = call i32 @mbedtls_ssl_tls13_crypto_init(ptr noundef %193)
  store i32 %194, ptr %8, align 4, !tbaa !8
  %195 = load i32, ptr %8, align 4, !tbaa !8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %177
  %198 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %198, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

199:                                              ; preds = %177
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = load ptr, ptr %10, align 8, !tbaa !41
  call void @mbedtls_debug_print_buf(ptr noundef %200, i32 noundef 3, ptr noundef @.str, i32 noundef 1427, ptr noundef @.str.15, ptr noundef %201, i64 noundef 32)
  %202 = load ptr, ptr %20, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %202, i32 0, i32 62
  %204 = getelementptr inbounds [64 x i8], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %10, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 1 %205, i64 32, i1 false)
  %206 = load i64, ptr %11, align 8, !tbaa !42
  %207 = icmp ugt i64 %206, 32
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %209, i32 noundef 1, ptr noundef @.str, i32 noundef 1431, ptr noundef @.str.16)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

210:                                              ; preds = %199
  %211 = load i64, ptr %11, align 8, !tbaa !42
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %212, i32 0, i32 15
  %214 = load ptr, ptr %213, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %214, i32 0, i32 6
  store i64 %211, ptr %215, align 8, !tbaa !60
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = load ptr, ptr %12, align 8, !tbaa !41
  %218 = load i64, ptr %11, align 8, !tbaa !42
  call void @mbedtls_debug_print_buf(ptr noundef %216, i32 noundef 3, ptr noundef @.str, i32 noundef 1436, ptr noundef @.str.17, ptr noundef %217, i64 noundef %218)
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %219, i32 0, i32 15
  %221 = load ptr, ptr %220, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %221, i32 0, i32 7
  %223 = getelementptr inbounds [32 x i8], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %12, align 8, !tbaa !41
  %225 = load i64, ptr %11, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 1 %224, i64 %225, i1 false)
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = load ptr, ptr %14, align 8, !tbaa !41
  %228 = load i64, ptr %13, align 8, !tbaa !42
  call void @mbedtls_debug_print_buf(ptr noundef %226, i32 noundef 3, ptr noundef @.str, i32 noundef 1444, ptr noundef @.str.18, ptr noundef %227, i64 noundef %228)
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = load ptr, ptr %14, align 8, !tbaa !41
  %231 = load ptr, ptr %15, align 8, !tbaa !41
  %232 = load ptr, ptr %20, align 8, !tbaa !49
  %233 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %232, i32 0, i32 10
  call void @ssl_tls13_select_ciphersuite(ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef 0, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %20, align 8, !tbaa !49
  %235 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %234, i32 0, i32 10
  %236 = load ptr, ptr %235, align 8, !tbaa !61
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %210
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %239, i8 noundef zeroext 40, i32 noundef -28160)
  store i32 -28160, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

240:                                              ; preds = %210
  %241 = load ptr, ptr %20, align 8, !tbaa !49
  %242 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %241, i32 0, i32 10
  %243 = load ptr, ptr %242, align 8, !tbaa !61
  %244 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !62
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %246, i32 0, i32 15
  %248 = load ptr, ptr %247, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %248, i32 0, i32 5
  store i32 %245, ptr %249, align 8, !tbaa !64
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = load ptr, ptr %20, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %251, i32 0, i32 10
  %253 = load ptr, ptr %252, align 8, !tbaa !61
  %254 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8, !tbaa !62
  %256 = load ptr, ptr %20, align 8, !tbaa !49
  %257 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %256, i32 0, i32 10
  %258 = load ptr, ptr %257, align 8, !tbaa !61
  %259 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !65
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %250, i32 noundef 2, ptr noundef @.str, i32 noundef 1458, ptr noundef @.str.19, i32 noundef %255, ptr noundef %260)
  %261 = load ptr, ptr %9, align 8, !tbaa !41
  %262 = getelementptr inbounds i8, ptr %261, i64 0
  %263 = load i8, ptr %262, align 1, !tbaa !56
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %264, 1
  br i1 %265, label %272, label %266

266:                                              ; preds = %240
  %267 = load ptr, ptr %9, align 8, !tbaa !41
  %268 = getelementptr inbounds i8, ptr %267, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !56
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %266, %240
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %273, i32 noundef 1, ptr noundef @.str, i32 noundef 1465, ptr noundef @.str.20)
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %274, i8 noundef zeroext 47, i32 noundef -26112)
  store i32 -26112, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

275:                                              ; preds = %266
  %276 = load ptr, ptr %9, align 8, !tbaa !41
  %277 = getelementptr inbounds i8, ptr %276, i64 2
  store ptr %277, ptr %9, align 8, !tbaa !41
  %278 = load ptr, ptr %9, align 8, !tbaa !41
  %279 = getelementptr inbounds i8, ptr %278, i64 0
  %280 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %279)
  %281 = call i16 @llvm.bswap.i16(i16 %280)
  %282 = zext i16 %281 to i32
  %283 = sext i32 %282 to i64
  store i64 %283, ptr %16, align 8, !tbaa !42
  %284 = load ptr, ptr %9, align 8, !tbaa !41
  %285 = getelementptr inbounds i8, ptr %284, i64 2
  store ptr %285, ptr %9, align 8, !tbaa !41
  br label %286

286:                                              ; preds = %275
  %287 = load ptr, ptr %9, align 8, !tbaa !41
  %288 = load ptr, ptr %7, align 8, !tbaa !41
  %289 = load i64, ptr %16, align 8, !tbaa !42
  %290 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %287, ptr noundef %288, i64 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %286
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %293, i32 noundef 1, ptr noundef @.str, i32 noundef 1483, ptr noundef @.str.11, ptr noundef @__func__.ssl_tls13_parse_client_hello)
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %294, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

295:                                              ; preds = %286
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %9, align 8, !tbaa !41
  %299 = load i64, ptr %16, align 8, !tbaa !42
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %299
  store ptr %300, ptr %17, align 8, !tbaa !41
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = load ptr, ptr %9, align 8, !tbaa !41
  %303 = load i64, ptr %16, align 8, !tbaa !42
  call void @mbedtls_debug_print_buf(ptr noundef %301, i32 noundef 3, ptr noundef @.str, i32 noundef 1486, ptr noundef @.str.21, ptr noundef %302, i64 noundef %303)
  %304 = load ptr, ptr %20, align 8, !tbaa !49
  %305 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %304, i32 0, i32 66
  store i32 0, ptr %305, align 4, !tbaa !66
  br label %306

306:                                              ; preds = %487, %297
  %307 = load ptr, ptr %9, align 8, !tbaa !41
  %308 = load ptr, ptr %17, align 8, !tbaa !41
  %309 = icmp ult ptr %307, %308
  br i1 %309, label %310, label %488

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 536346623, ptr %31, align 4, !tbaa !8
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %311, i32 0, i32 16
  %313 = load ptr, ptr %312, align 8, !tbaa !19
  %314 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %313, i32 0, i32 16
  %315 = load i8, ptr %314, align 1, !tbaa !46
  %316 = icmp ne i8 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %310
  %318 = load i32, ptr %31, align 4, !tbaa !8
  %319 = zext i32 %318 to i64
  %320 = and i64 %319, -16385
  %321 = trunc i64 %320 to i32
  store i32 %321, ptr %31, align 4, !tbaa !8
  br label %322

322:                                              ; preds = %317, %310
  %323 = load ptr, ptr %20, align 8, !tbaa !49
  %324 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %323, i32 0, i32 66
  %325 = load i32, ptr %324, align 4, !tbaa !66
  %326 = zext i32 %325 to i64
  %327 = and i64 %326, 8192
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %322
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %330, i32 noundef 3, ptr noundef @.str, i32 noundef 1509, ptr noundef @.str.22)
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %331, i8 noundef zeroext 47, i32 noundef -26112)
  store i32 -26112, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %485

332:                                              ; preds = %322
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %9, align 8, !tbaa !41
  %335 = load ptr, ptr %17, align 8, !tbaa !41
  %336 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %334, ptr noundef %335, i64 noundef 4)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %333
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %339, i32 noundef 1, ptr noundef @.str, i32 noundef 1516, ptr noundef @.str.11, ptr noundef @__func__.ssl_tls13_parse_client_hello)
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %340, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %485

341:                                              ; preds = %333
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %9, align 8, !tbaa !41
  %345 = getelementptr inbounds i8, ptr %344, i64 0
  %346 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %345)
  %347 = call i16 @llvm.bswap.i16(i16 %346)
  %348 = zext i16 %347 to i32
  store i32 %348, ptr %28, align 4, !tbaa !8
  %349 = load ptr, ptr %9, align 8, !tbaa !41
  %350 = getelementptr inbounds i8, ptr %349, i64 2
  %351 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %350)
  %352 = call i16 @llvm.bswap.i16(i16 %351)
  %353 = zext i16 %352 to i32
  %354 = sext i32 %353 to i64
  store i64 %354, ptr %29, align 8, !tbaa !42
  %355 = load ptr, ptr %9, align 8, !tbaa !41
  %356 = getelementptr inbounds i8, ptr %355, i64 4
  store ptr %356, ptr %9, align 8, !tbaa !41
  br label %357

357:                                              ; preds = %343
  %358 = load ptr, ptr %9, align 8, !tbaa !41
  %359 = load ptr, ptr %17, align 8, !tbaa !41
  %360 = load i64, ptr %29, align 8, !tbaa !42
  %361 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %358, ptr noundef %359, i64 noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %357
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %364, i32 noundef 1, ptr noundef @.str, i32 noundef 1521, ptr noundef @.str.11, ptr noundef @__func__.ssl_tls13_parse_client_hello)
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %365, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %485

366:                                              ; preds = %357
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %9, align 8, !tbaa !41
  %370 = load i64, ptr %29, align 8, !tbaa !42
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 %370
  store ptr %371, ptr %30, align 8, !tbaa !41
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = load i32, ptr %28, align 4, !tbaa !8
  %374 = load i32, ptr %31, align 4, !tbaa !8
  %375 = call i32 @mbedtls_ssl_tls13_check_received_extension(ptr noundef %372, i32 noundef 1, i32 noundef %373, i32 noundef %374)
  store i32 %375, ptr %8, align 4, !tbaa !8
  %376 = load i32, ptr %8, align 4, !tbaa !8
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %368
  %379 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %379, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %485

380:                                              ; preds = %368
  %381 = load i32, ptr %28, align 4, !tbaa !8
  switch i32 %381, label %478 [
    i32 0, label %382
    i32 10, label %395
    i32 51, label %408
    i32 43, label %481
    i32 45, label %426
    i32 41, label %439
    i32 16, label %452
    i32 13, label %465
  ]

382:                                              ; preds = %380
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %383, i32 noundef 3, ptr noundef @.str, i32 noundef 1534, ptr noundef @.str.23)
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = load ptr, ptr %9, align 8, !tbaa !41
  %386 = load ptr, ptr %30, align 8, !tbaa !41
  %387 = call i32 @mbedtls_ssl_parse_server_name_ext(ptr noundef %384, ptr noundef %385, ptr noundef %386)
  store i32 %387, ptr %8, align 4, !tbaa !8
  %388 = load i32, ptr %8, align 4, !tbaa !8
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %382
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %391, i32 noundef 1, ptr noundef @.str, i32 noundef 1539, ptr noundef @.str.24, i32 noundef %392)
  %393 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %393, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %485

394:                                              ; preds = %382
  br label %481

395:                                              ; preds = %380
  %396 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %396, i32 noundef 3, ptr noundef @.str, i32 noundef 1547, ptr noundef @.str.25)
  %397 = load ptr, ptr %5, align 8, !tbaa !3
  %398 = load ptr, ptr %9, align 8, !tbaa !41
  %399 = load ptr, ptr %30, align 8, !tbaa !41
  %400 = call i32 @ssl_tls13_parse_supported_groups_ext(ptr noundef %397, ptr noundef %398, ptr noundef %399)
  store i32 %400, ptr %8, align 4, !tbaa !8
  %401 = load i32, ptr %8, align 4, !tbaa !8
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %395
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %404, i32 noundef 1, ptr noundef @.str, i32 noundef 1559, ptr noundef @.str.26, i32 noundef %405)
  %406 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %406, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %485

407:                                              ; preds = %395
  br label %481

408:                                              ; preds = %380
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %409, i32 noundef 3, ptr noundef @.str, i32 noundef 1568, ptr noundef @.str.27)
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = load ptr, ptr %9, align 8, !tbaa !41
  %412 = load ptr, ptr %30, align 8, !tbaa !41
  %413 = call i32 @ssl_tls13_parse_key_shares_ext(ptr noundef %410, ptr noundef %411, ptr noundef %412)
  store i32 %413, ptr %8, align 4, !tbaa !8
  %414 = load i32, ptr %8, align 4, !tbaa !8
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %408
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %417, i32 noundef 2, ptr noundef @.str, i32 noundef 1580, ptr noundef @.str.28)
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %418

418:                                              ; preds = %416, %408
  %419 = load i32, ptr %8, align 4, !tbaa !8
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %422, i32 noundef 1, ptr noundef @.str, i32 noundef 1586, ptr noundef @.str.29, i32 noundef %423)
  %424 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %424, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %485

425:                                              ; preds = %418
  br label %481

426:                                              ; preds = %380
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %427, i32 noundef 3, ptr noundef @.str, i32 noundef 1600, ptr noundef @.str.30)
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = load ptr, ptr %9, align 8, !tbaa !41
  %430 = load ptr, ptr %30, align 8, !tbaa !41
  %431 = call i32 @ssl_tls13_parse_key_exchange_modes_ext(ptr noundef %428, ptr noundef %429, ptr noundef %430)
  store i32 %431, ptr %8, align 4, !tbaa !8
  %432 = load i32, ptr %8, align 4, !tbaa !8
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %426
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %435, i32 noundef 1, ptr noundef @.str, i32 noundef 1606, ptr noundef @.str.31, i32 noundef %436)
  %437 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %437, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %485

438:                                              ; preds = %426
  br label %481

439:                                              ; preds = %380
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %440, i32 noundef 3, ptr noundef @.str, i32 noundef 1614, ptr noundef @.str.32)
  %441 = load ptr, ptr %20, align 8, !tbaa !49
  %442 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %441, i32 0, i32 66
  %443 = load i32, ptr %442, align 4, !tbaa !66
  %444 = zext i32 %443 to i64
  %445 = and i64 %444, 131072
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %448, i8 noundef zeroext 47, i32 noundef -26112)
  store i32 -26112, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %485

449:                                              ; preds = %439
  %450 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %450, ptr %25, align 8, !tbaa !41
  %451 = load ptr, ptr %30, align 8, !tbaa !41
  store ptr %451, ptr %26, align 8, !tbaa !41
  br label %481

452:                                              ; preds = %380
  %453 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %453, i32 noundef 3, ptr noundef @.str, i32 noundef 1634, ptr noundef @.str.33)
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = load ptr, ptr %9, align 8, !tbaa !41
  %456 = load ptr, ptr %30, align 8, !tbaa !41
  %457 = call i32 @mbedtls_ssl_parse_alpn_ext(ptr noundef %454, ptr noundef %455, ptr noundef %456)
  store i32 %457, ptr %8, align 4, !tbaa !8
  %458 = load i32, ptr %8, align 4, !tbaa !8
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %452
  %461 = load ptr, ptr %5, align 8, !tbaa !3
  %462 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %461, i32 noundef 1, ptr noundef @.str, i32 noundef 1639, ptr noundef @.str.34, i32 noundef %462)
  %463 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %463, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %485

464:                                              ; preds = %452
  br label %481

465:                                              ; preds = %380
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %466, i32 noundef 3, ptr noundef @.str, i32 noundef 1647, ptr noundef @.str.35)
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = load ptr, ptr %9, align 8, !tbaa !41
  %469 = load ptr, ptr %30, align 8, !tbaa !41
  %470 = call i32 @mbedtls_ssl_parse_sig_alg_ext(ptr noundef %467, ptr noundef %468, ptr noundef %469)
  store i32 %470, ptr %8, align 4, !tbaa !8
  %471 = load i32, ptr %8, align 4, !tbaa !8
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %477

473:                                              ; preds = %465
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %474, i32 noundef 1, ptr noundef @.str, i32 noundef 1653, ptr noundef @.str.36, i32 noundef %475)
  %476 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %476, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %485

477:                                              ; preds = %465
  br label %481

478:                                              ; preds = %380
  %479 = load ptr, ptr %5, align 8, !tbaa !3
  %480 = load i32, ptr %28, align 4, !tbaa !8
  call void @mbedtls_ssl_print_extension(ptr noundef %479, i32 noundef 3, ptr noundef @.str, i32 noundef 1676, i32 noundef 1, i32 noundef %480, ptr noundef @.str.37, ptr noundef null)
  br label %481

481:                                              ; preds = %478, %477, %464, %449, %438, %380, %425, %407, %394
  %482 = load i64, ptr %29, align 8, !tbaa !42
  %483 = load ptr, ptr %9, align 8, !tbaa !41
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %482
  store ptr %484, ptr %9, align 8, !tbaa !41
  store i32 0, ptr %27, align 4
  br label %485

485:                                              ; preds = %481, %473, %460, %447, %434, %421, %403, %390, %378, %363, %338, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %486 = load i32, ptr %27, align 4
  switch i32 %486, label %658 [
    i32 0, label %487
  ]

487:                                              ; preds = %485
  br label %306, !llvm.loop !67

488:                                              ; preds = %306
  %489 = load ptr, ptr %5, align 8, !tbaa !3
  %490 = load ptr, ptr %20, align 8, !tbaa !49
  %491 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %490, i32 0, i32 66
  %492 = load i32, ptr %491, align 4, !tbaa !66
  call void @mbedtls_ssl_print_extensions(ptr noundef %489, i32 noundef 3, ptr noundef @.str, i32 noundef 1684, i32 noundef 1, i32 noundef %492, ptr noundef null)
  %493 = load ptr, ptr %5, align 8, !tbaa !3
  %494 = load ptr, ptr %9, align 8, !tbaa !41
  %495 = load ptr, ptr %6, align 8, !tbaa !41
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = call i32 @mbedtls_ssl_add_hs_hdr_to_checksum(ptr noundef %493, i32 noundef 1, i64 noundef %498)
  store i32 %499, ptr %8, align 4, !tbaa !8
  %500 = load i32, ptr %8, align 4, !tbaa !8
  %501 = icmp ne i32 0, %500
  br i1 %501, label %502, label %506

502:                                              ; preds = %488
  %503 = load ptr, ptr %5, align 8, !tbaa !3
  %504 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %503, i32 noundef 1, ptr noundef @.str, i32 noundef 1690, ptr noundef @.str.38, i32 noundef %504)
  %505 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %505, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

506:                                              ; preds = %488
  %507 = load ptr, ptr %20, align 8, !tbaa !49
  %508 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %507, i32 0, i32 66
  %509 = load i32, ptr %508, align 4, !tbaa !66
  %510 = zext i32 %509 to i64
  %511 = and i64 %510, 8192
  %512 = icmp ne i64 %511, 0
  br i1 %512, label %513, label %550

513:                                              ; preds = %506
  %514 = load ptr, ptr %20, align 8, !tbaa !49
  %515 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %514, i32 0, i32 11
  %516 = load ptr, ptr %515, align 8, !tbaa !69
  %517 = load ptr, ptr %5, align 8, !tbaa !3
  %518 = load ptr, ptr %6, align 8, !tbaa !41
  %519 = load ptr, ptr %25, align 8, !tbaa !41
  %520 = load ptr, ptr %6, align 8, !tbaa !41
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = call i32 %516(ptr noundef %517, ptr noundef %518, i64 noundef %523)
  store i32 %524, ptr %8, align 4, !tbaa !8
  %525 = load i32, ptr %8, align 4, !tbaa !8
  %526 = icmp ne i32 0, %525
  br i1 %526, label %527, label %531

527:                                              ; preds = %513
  %528 = load ptr, ptr %5, align 8, !tbaa !3
  %529 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %528, i32 noundef 1, ptr noundef @.str, i32 noundef 1706, ptr noundef @.str.39, i32 noundef %529)
  %530 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %530, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

531:                                              ; preds = %513
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = load ptr, ptr %25, align 8, !tbaa !41
  %534 = load ptr, ptr %26, align 8, !tbaa !41
  %535 = load ptr, ptr %14, align 8, !tbaa !41
  %536 = load ptr, ptr %15, align 8, !tbaa !41
  %537 = call i32 @ssl_tls13_parse_pre_shared_key_ext(ptr noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %24)
  store i32 %537, ptr %8, align 4, !tbaa !8
  %538 = load i32, ptr %8, align 4, !tbaa !8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %531
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %549

541:                                              ; preds = %531
  %542 = load i32, ptr %8, align 4, !tbaa !8
  %543 = icmp ne i32 %542, -27776
  br i1 %543, label %544, label %548

544:                                              ; preds = %541
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %545, i32 noundef 1, ptr noundef @.str, i32 noundef 1719, ptr noundef @.str.40, i32 noundef %546)
  %547 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %547, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

548:                                              ; preds = %541
  br label %549

549:                                              ; preds = %548, %540
  br label %569

550:                                              ; preds = %506
  %551 = load ptr, ptr %20, align 8, !tbaa !49
  %552 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %551, i32 0, i32 11
  %553 = load ptr, ptr %552, align 8, !tbaa !69
  %554 = load ptr, ptr %5, align 8, !tbaa !3
  %555 = load ptr, ptr %6, align 8, !tbaa !41
  %556 = load ptr, ptr %9, align 8, !tbaa !41
  %557 = load ptr, ptr %6, align 8, !tbaa !41
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = call i32 %553(ptr noundef %554, ptr noundef %555, i64 noundef %560)
  store i32 %561, ptr %8, align 4, !tbaa !8
  %562 = load i32, ptr %8, align 4, !tbaa !8
  %563 = icmp ne i32 0, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %550
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %565, i32 noundef 1, ptr noundef @.str, i32 noundef 1727, ptr noundef @.str.39, i32 noundef %566)
  %567 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %567, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

568:                                              ; preds = %550
  br label %569

569:                                              ; preds = %568, %549
  %570 = load i32, ptr %23, align 4, !tbaa !8
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %580

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw %struct.psk_attributes, ptr %24, i32 0, i32 1
  %574 = load i32, ptr %573, align 4, !tbaa !70
  %575 = icmp eq i32 %574, 4
  br i1 %575, label %576, label %580

576:                                              ; preds = %572
  %577 = load ptr, ptr %20, align 8, !tbaa !49
  %578 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %577, i32 0, i32 15
  store i8 4, ptr %578, align 8, !tbaa !72
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %579, i32 noundef 2, ptr noundef @.str, i32 noundef 1751, ptr noundef @.str.41)
  br label %604

580:                                              ; preds = %572, %569
  %581 = load ptr, ptr %5, align 8, !tbaa !3
  %582 = call i32 @ssl_tls13_key_exchange_is_ephemeral_available(ptr noundef %581)
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %588

584:                                              ; preds = %580
  %585 = load ptr, ptr %20, align 8, !tbaa !49
  %586 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %585, i32 0, i32 15
  store i8 2, ptr %586, align 8, !tbaa !72
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %587, i32 noundef 2, ptr noundef @.str, i32 noundef 1758, ptr noundef @.str.42)
  br label %603

588:                                              ; preds = %580
  %589 = load i32, ptr %23, align 4, !tbaa !8
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %599

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw %struct.psk_attributes, ptr %24, i32 0, i32 1
  %593 = load i32, ptr %592, align 4, !tbaa !70
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %599

595:                                              ; preds = %591
  %596 = load ptr, ptr %20, align 8, !tbaa !49
  %597 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %596, i32 0, i32 15
  store i8 1, ptr %597, align 8, !tbaa !72
  %598 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %598, i32 noundef 2, ptr noundef @.str, i32 noundef 1765, ptr noundef @.str.43)
  br label %602

599:                                              ; preds = %591, %588
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %600, i32 noundef 1, ptr noundef @.str, i32 noundef 1771, ptr noundef @.str.44)
  %601 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %601, i8 noundef zeroext 109, i32 noundef -26112)
  store i32 -26112, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

602:                                              ; preds = %595
  br label %603

603:                                              ; preds = %602, %584
  br label %604

604:                                              ; preds = %603, %576
  %605 = load ptr, ptr %20, align 8, !tbaa !49
  %606 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %605, i32 0, i32 15
  %607 = load i8, ptr %606, align 8, !tbaa !72
  %608 = zext i8 %607 to i32
  %609 = and i32 %608, 5
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %640

611:                                              ; preds = %604
  %612 = getelementptr inbounds nuw %struct.psk_attributes, ptr %24, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8, !tbaa !73
  %614 = load ptr, ptr %20, align 8, !tbaa !49
  %615 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %614, i32 0, i32 10
  store ptr %613, ptr %615, align 8, !tbaa !61
  %616 = getelementptr inbounds nuw %struct.psk_attributes, ptr %24, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8, !tbaa !73
  %618 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %617, i32 0, i32 0
  %619 = load i32, ptr %618, align 8, !tbaa !62
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %620, i32 0, i32 15
  %622 = load ptr, ptr %621, align 8, !tbaa !20
  %623 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %622, i32 0, i32 5
  store i32 %619, ptr %623, align 8, !tbaa !64
  %624 = load ptr, ptr %5, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw %struct.psk_attributes, ptr %24, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8, !tbaa !73
  %627 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 8, !tbaa !62
  %629 = getelementptr inbounds nuw %struct.psk_attributes, ptr %24, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8, !tbaa !73
  %631 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8, !tbaa !65
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %624, i32 noundef 2, ptr noundef @.str, i32 noundef 1785, ptr noundef @.str.45, i32 noundef %628, ptr noundef %632)
  %633 = getelementptr inbounds nuw %struct.psk_attributes, ptr %24, i32 0, i32 0
  %634 = load i32, ptr %633, align 8, !tbaa !74
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %639

636:                                              ; preds = %611
  %637 = load ptr, ptr %20, align 8, !tbaa !49
  %638 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %637, i32 0, i32 0
  store i8 1, ptr %638, align 8, !tbaa !48
  br label %639

639:                                              ; preds = %636, %611
  br label %640

640:                                              ; preds = %639, %604
  %641 = load ptr, ptr %20, align 8, !tbaa !49
  %642 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %641, i32 0, i32 15
  %643 = load i8, ptr %642, align 8, !tbaa !72
  %644 = zext i8 %643 to i32
  %645 = icmp ne i32 %644, 1
  br i1 %645, label %646, label %650

646:                                              ; preds = %640
  %647 = load i32, ptr %22, align 4, !tbaa !8
  %648 = icmp ne i32 %647, 0
  %649 = zext i1 %648 to i32
  store i32 %649, ptr %21, align 4, !tbaa !8
  br label %650

650:                                              ; preds = %646, %640
  %651 = load ptr, ptr %5, align 8, !tbaa !3
  %652 = load ptr, ptr %20, align 8, !tbaa !49
  %653 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %652, i32 0, i32 10
  %654 = load ptr, ptr %653, align 8, !tbaa !61
  call void @mbedtls_ssl_optimize_checksum(ptr noundef %651, ptr noundef %654)
  %655 = load i32, ptr %21, align 4, !tbaa !8
  %656 = icmp ne i32 %655, 0
  %657 = select i1 %656, i32 1, i32 0
  store i32 %657, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %658

658:                                              ; preds = %650, %599, %564, %544, %527, %502, %485, %292, %272, %238, %208, %197, %175, %168, %157, %150, %131, %109, %99, %78, %57, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %659 = load i32, ptr %4, align 4
  ret i32 %659
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_conf_is_tls12_enabled(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !76
  %6 = icmp ule i32 %5, 771
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = icmp uge i32 %10, 771
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare void @mbedtls_ssl_pend_fatal_alert(ptr noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_postprocess_client_hello(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -110, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %10, i32 0, i32 61
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %17, i32 0, i32 61
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 %19(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %24, i32 noundef 1, ptr noundef @.str, i32 noundef 1901, ptr noundef @.str.81, i32 noundef %25)
  %26 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

27:                                               ; preds = %14, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %30, i32 0, i32 72
  store ptr null, ptr %31, align 8, !tbaa !79
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %34, i32 0, i32 73
  store i64 0, ptr %35, align 8, !tbaa !80
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i32 @mbedtls_ssl_tls13_key_schedule_stage_early(ptr noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %6, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %41, i32 noundef 1, ptr noundef @.str, i32 noundef 1912, ptr noundef @.str.82, i32 noundef %42)
  %43 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

44:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %40, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %4, align 8, !tbaa !41
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

declare zeroext i16 @mbedtls_ssl_read_version(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #10
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

declare i32 @mbedtls_ssl_tls13_is_supported_versions_ext_present_in_exts(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_parse_supported_versions_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %14, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !41
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %16, ptr noundef %17, i64 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %21, i32 noundef 1, ptr noundef @.str, i32 noundef 790, ptr noundef @.str.11, ptr noundef @.str.14)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %22, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8, !tbaa !41
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !56
  %29 = zext i8 %28 to i64
  store i64 %29, ptr %9, align 8, !tbaa !42
  %30 = load ptr, ptr %8, align 8, !tbaa !41
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %8, align 8, !tbaa !41
  br label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !41
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = load i64, ptr %9, align 8, !tbaa !42
  %36 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %39, i32 noundef 1, ptr noundef @.str, i32 noundef 794, ptr noundef @.str.11, ptr noundef @.str.14)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %40, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  %45 = load i64, ptr %9, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %10, align 8, !tbaa !41
  br label %47

47:                                               ; preds = %88, %43
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  %49 = load ptr, ptr %10, align 8, !tbaa !41
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %89

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8, !tbaa !41
  %54 = load ptr, ptr %10, align 8, !tbaa !41
  %55 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %53, ptr noundef %54, i64 noundef 2)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %58, i32 noundef 1, ptr noundef @.str, i32 noundef 797, ptr noundef @.str.11, ptr noundef @.str.14)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %59, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !41
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 1, !tbaa !50
  %69 = zext i8 %68 to i32
  %70 = call zeroext i16 @mbedtls_ssl_read_version(ptr noundef %63, i32 noundef %69)
  store i16 %70, ptr %11, align 2, !tbaa !82
  %71 = load ptr, ptr %8, align 8, !tbaa !41
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  store ptr %72, ptr %8, align 8, !tbaa !41
  %73 = load i16, ptr %11, align 2, !tbaa !82
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 772, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %89

77:                                               ; preds = %62
  %78 = load i16, ptr %11, align 2, !tbaa !82
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 771, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = call i32 @mbedtls_ssl_conf_is_tls12_enabled(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %89

88:                                               ; preds = %81, %77
  br label %47, !llvm.loop !83

89:                                               ; preds = %87, %76, %47
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %93, i32 noundef 1, ptr noundef @.str, i32 noundef 814, ptr noundef @.str.46)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %94, i8 noundef zeroext 70, i32 noundef -28288)
  store i32 -28288, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load i16, ptr %11, align 2, !tbaa !82
  %98 = zext i16 %97 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %96, i32 noundef 1, ptr noundef @.str, i32 noundef 822, ptr noundef @.str.47, i32 noundef %98)
  %99 = load i16, ptr %11, align 2, !tbaa !82
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

101:                                              ; preds = %95, %92, %57, %38, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

declare i32 @mbedtls_ssl_tls13_crypto_init(ptr noundef) #2

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @ssl_tls13_select_ciphersuite(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !84
  %17 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr null, ptr %17, align 8, !tbaa !86
  %18 = load ptr, ptr %9, align 8, !tbaa !41
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %86

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %27, ptr %13, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %76, %26
  %29 = load ptr, ptr %13, align 8, !tbaa !41
  %30 = load ptr, ptr %9, align 8, !tbaa !41
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %14, align 4
  br label %79

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  %34 = load ptr, ptr %13, align 8, !tbaa !41
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %35)
  %37 = call i16 @llvm.bswap.i16(i16 %36)
  %38 = zext i16 %37 to i32
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %15, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load i16, ptr %15, align 2, !tbaa !82
  %42 = zext i16 %41 to i32
  %43 = call ptr @ssl_tls13_validate_peer_ciphersuite(ptr noundef %40, i32 noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !86
  %44 = load ptr, ptr %16, align 8, !tbaa !86
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store i32 4, ptr %14, align 4
  br label %74

47:                                               ; preds = %33
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i16, ptr %15, align 2, !tbaa !82
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 4, ptr %14, align 4
  br label %74

56:                                               ; preds = %50
  br label %71

57:                                               ; preds = %47
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %16, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1, !tbaa !87
  %64 = zext i8 %63 to i32
  %65 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %64)
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 4, ptr %14, align 4
  br label %74

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %57
  br label %71

71:                                               ; preds = %70, %56
  %72 = load ptr, ptr %16, align 8, !tbaa !86
  %73 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %72, ptr %73, align 8, !tbaa !86
  store i32 1, ptr %14, align 4
  br label %74

74:                                               ; preds = %71, %68, %55, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  %75 = load i32, ptr %14, align 4
  switch i32 %75, label %79 [
    i32 4, label %76
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr %13, align 8, !tbaa !41
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %78, ptr %13, align 8, !tbaa !41
  br label %28, !llvm.loop !88

79:                                               ; preds = %74, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %87 [
    i32 2, label %81
    i32 1, label %86
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %82, i32 noundef 2, ptr noundef @.str, i32 noundef 97, ptr noundef @.str.48, i32 noundef %83, i64 noundef %85)
  br label %86

86:                                               ; preds = %81, %79, %25
  ret void

87:                                               ; preds = %79
  unreachable
}

declare i32 @mbedtls_ssl_tls13_check_received_extension(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @mbedtls_ssl_parse_server_name_ext(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_parse_supported_groups_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %13, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  call void @mbedtls_debug_print_buf(ptr noundef %14, i32 noundef 3, ptr noundef @.str, i32 noundef 847, ptr noundef @.str.49, ptr noundef %15, i64 noundef %20)
  br label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !41
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %22, ptr noundef %23, i64 noundef 2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %27, i32 noundef 1, ptr noundef @.str, i32 noundef 848, ptr noundef @.str.11, ptr noundef @.str.26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %28, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !41
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %33)
  %35 = call i16 @llvm.bswap.i16(i16 %34)
  %36 = zext i16 %35 to i32
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %9, align 8, !tbaa !42
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %39, ptr %8, align 8, !tbaa !41
  br label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !41
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = load i64, ptr %9, align 8, !tbaa !42
  %44 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %47, i32 noundef 1, ptr noundef @.str, i32 noundef 851, ptr noundef @.str.11, ptr noundef @.str.26)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %48, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8, !tbaa !41
  %53 = load i64, ptr %9, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store ptr %54, ptr %10, align 8, !tbaa !41
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %57, i32 0, i32 19
  store i16 0, ptr %58, align 4, !tbaa !89
  br label %59

59:                                               ; preds = %118, %116, %51
  %60 = load ptr, ptr %8, align 8, !tbaa !41
  %61 = load ptr, ptr %10, align 8, !tbaa !41
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %63, label %119

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8, !tbaa !41
  %66 = load ptr, ptr %10, align 8, !tbaa !41
  %67 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %65, ptr noundef %66, i64 noundef 2)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %70, i32 noundef 1, ptr noundef @.str, i32 noundef 857, ptr noundef @.str.11, ptr noundef @.str.26)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %71, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %116

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !41
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %76)
  %78 = call i16 @llvm.bswap.i16(i16 %77)
  %79 = zext i16 %78 to i32
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %12, align 2, !tbaa !82
  %81 = load ptr, ptr %8, align 8, !tbaa !41
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  store ptr %82, ptr %8, align 8, !tbaa !41
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load i16, ptr %12, align 2, !tbaa !82
  %85 = call ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %84)
  %86 = load i16, ptr %12, align 2, !tbaa !82
  %87 = zext i16 %86 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %83, i32 noundef 2, ptr noundef @.str, i32 noundef 864, ptr noundef @.str.50, ptr noundef %85, i32 noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load i16, ptr %12, align 2, !tbaa !82
  %90 = call i32 @mbedtls_ssl_named_group_is_offered(ptr noundef %88, i16 noundef zeroext %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %74
  %93 = load i16, ptr %12, align 2, !tbaa !82
  %94 = call i32 @mbedtls_ssl_named_group_is_supported(i16 noundef zeroext %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %99, i32 0, i32 19
  %101 = load i16, ptr %100, align 4, !tbaa !89
  %102 = zext i16 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96, %92, %74
  store i32 6, ptr %11, align 4
  br label %116, !llvm.loop !90

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load i16, ptr %12, align 2, !tbaa !82
  %108 = call ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %107)
  %109 = load i16, ptr %12, align 2, !tbaa !82
  %110 = zext i16 %109 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %106, i32 noundef 2, ptr noundef @.str, i32 noundef 875, ptr noundef @.str.51, ptr noundef %108, i32 noundef %110)
  %111 = load i16, ptr %12, align 2, !tbaa !82
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %114, i32 0, i32 19
  store i16 %111, ptr %115, align 4, !tbaa !89
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %105, %104, %69
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  %117 = load i32, ptr %11, align 4
  switch i32 %117, label %120 [
    i32 0, label %118
    i32 6, label %59
  ]

118:                                              ; preds = %116
  br label %59, !llvm.loop !90

119:                                              ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %116, %46, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_parse_key_shares_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %16, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !41
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %18, ptr noundef %19, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %23, i32 noundef 1, ptr noundef @.str, i32 noundef 918, ptr noundef @.str.11, ptr noundef @.str.29)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %24, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %167

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8, !tbaa !41
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %29)
  %31 = call i16 @llvm.bswap.i16(i16 %30)
  %32 = zext i16 %31 to i32
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %11, align 8, !tbaa !42
  %34 = load ptr, ptr %9, align 8, !tbaa !41
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %9, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  %39 = load i64, ptr %11, align 8, !tbaa !42
  %40 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %43, i32 noundef 1, ptr noundef @.str, i32 noundef 921, ptr noundef @.str.11, ptr noundef @.str.29)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %44, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %167

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %50, i32 0, i32 59
  store i16 0, ptr %51, align 8, !tbaa !91
  %52 = load ptr, ptr %9, align 8, !tbaa !41
  %53 = load i64, ptr %11, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store ptr %54, ptr %10, align 8, !tbaa !41
  br label %55

55:                                               ; preds = %155, %153, %47
  %56 = load ptr, ptr %9, align 8, !tbaa !41
  %57 = load ptr, ptr %10, align 8, !tbaa !41
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %156

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8, !tbaa !41
  %62 = load ptr, ptr %10, align 8, !tbaa !41
  %63 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %61, ptr noundef %62, i64 noundef 4)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %66, i32 noundef 1, ptr noundef @.str, i32 noundef 943, ptr noundef @.str.11, ptr noundef @.str.29)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %67, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %153

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8, !tbaa !41
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %72)
  %74 = call i16 @llvm.bswap.i16(i16 %73)
  %75 = zext i16 %74 to i32
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %13, align 2, !tbaa !82
  %77 = load ptr, ptr %9, align 8, !tbaa !41
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %78)
  %80 = call i16 @llvm.bswap.i16(i16 %79)
  %81 = zext i16 %80 to i32
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %14, align 8, !tbaa !42
  %83 = load ptr, ptr %9, align 8, !tbaa !41
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store ptr %84, ptr %9, align 8, !tbaa !41
  %85 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %85, ptr %15, align 8, !tbaa !41
  br label %86

86:                                               ; preds = %70
  %87 = load ptr, ptr %9, align 8, !tbaa !41
  %88 = load ptr, ptr %10, align 8, !tbaa !41
  %89 = load i64, ptr %14, align 8, !tbaa !42
  %90 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %87, ptr noundef %88, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %93, i32 noundef 1, ptr noundef @.str, i32 noundef 948, ptr noundef @.str.11, ptr noundef @.str.29)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %94, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %153

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %14, align 8, !tbaa !42
  %99 = load ptr, ptr %9, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store ptr %100, ptr %9, align 8, !tbaa !41
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load i16, ptr %13, align 2, !tbaa !82
  %103 = call i32 @mbedtls_ssl_named_group_is_offered(ptr noundef %101, i16 noundef zeroext %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %97
  %106 = load i16, ptr %13, align 2, !tbaa !82
  %107 = call i32 @mbedtls_ssl_named_group_is_supported(i16 noundef zeroext %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %112, i32 0, i32 59
  %114 = load i16, ptr %113, align 8, !tbaa !91
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109, %105, %97
  store i32 6, ptr %12, align 4
  br label %153, !llvm.loop !92

118:                                              ; preds = %109
  %119 = load i16, ptr %13, align 2, !tbaa !82
  %120 = call i32 @mbedtls_ssl_tls13_named_group_is_ecdhe(i16 noundef zeroext %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load i16, ptr %13, align 2, !tbaa !82
  %124 = call i32 @mbedtls_ssl_tls13_named_group_is_ffdh(i16 noundef zeroext %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %122, %118
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load i16, ptr %13, align 2, !tbaa !82
  %129 = call ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %128)
  %130 = load i16, ptr %13, align 2, !tbaa !82
  %131 = zext i16 %130 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %127, i32 noundef 2, ptr noundef @.str, i32 noundef 967, ptr noundef @.str.52, ptr noundef %129, i32 noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = load ptr, ptr %15, align 8, !tbaa !41
  %134 = getelementptr inbounds i8, ptr %133, i64 -2
  %135 = load i64, ptr %14, align 8, !tbaa !42
  %136 = add i64 %135, 2
  %137 = call i32 @mbedtls_ssl_tls13_read_public_xxdhe_share(ptr noundef %132, ptr noundef %134, i64 noundef %136)
  store i32 %137, ptr %8, align 4, !tbaa !8
  %138 = load i32, ptr %8, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %126
  %141 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %141, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %153

142:                                              ; preds = %126
  br label %147

143:                                              ; preds = %122
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = load i16, ptr %13, align 2, !tbaa !82
  %146 = zext i16 %145 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %144, i32 noundef 4, ptr noundef @.str, i32 noundef 976, ptr noundef @.str.53, i32 noundef %146)
  store i32 6, ptr %12, align 4
  br label %153, !llvm.loop !92

147:                                              ; preds = %142
  %148 = load i16, ptr %13, align 2, !tbaa !82
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %149, i32 0, i32 16
  %151 = load ptr, ptr %150, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %151, i32 0, i32 59
  store i16 %148, ptr %152, align 8, !tbaa !91
  store i32 0, ptr %12, align 4
  br label %153

153:                                              ; preds = %147, %143, %140, %117, %92, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %167 [
    i32 0, label %155
    i32 6, label %55
  ]

155:                                              ; preds = %153
  br label %55, !llvm.loop !92

156:                                              ; preds = %55
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %159, i32 0, i32 59
  %161 = load i16, ptr %160, align 8, !tbaa !91
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %165, i32 noundef 1, ptr noundef @.str, i32 noundef 985, ptr noundef @.str.54)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %167

166:                                              ; preds = %156
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %167

167:                                              ; preds = %166, %164, %153, %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %168 = load i32, ptr %4, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_parse_key_exchange_modes_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %12, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !41
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %14, ptr noundef %15, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 1, ptr noundef @.str, i32 noundef 118, ptr noundef @.str.11, ptr noundef @.str.31)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %20, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !41
  %26 = load i8, ptr %24, align 1, !tbaa !56
  %27 = zext i8 %26 to i64
  store i64 %27, ptr %9, align 8, !tbaa !42
  %28 = load i64, ptr %9, align 8, !tbaa !42
  %29 = icmp ugt i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %31, i8 noundef zeroext 47, i32 noundef -26112)
  store i32 -28160, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = load i64, ptr %9, align 8, !tbaa !42
  %37 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %40, i32 noundef 1, ptr noundef @.str, i32 noundef 128, ptr noundef @.str.11, ptr noundef @.str.31)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %41, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %64, %44
  %46 = load i64, ptr %9, align 8, !tbaa !42
  %47 = add i64 %46, -1
  store i64 %47, ptr %9, align 8, !tbaa !42
  %48 = icmp ne i64 %46, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !41
  %52 = load i8, ptr %50, align 1, !tbaa !56
  %53 = zext i8 %52 to i32
  switch i32 %53, label %62 [
    i32 0, label %54
    i32 1, label %58
  ]

54:                                               ; preds = %49
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = or i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %57, i32 noundef 3, ptr noundef @.str, i32 noundef 134, ptr noundef @.str.55)
  br label %64

58:                                               ; preds = %49
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = or i32 %59, 4
  store i32 %60, ptr %10, align 4, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %61, i32 noundef 3, ptr noundef @.str, i32 noundef 138, ptr noundef @.str.56)
  br label %64

62:                                               ; preds = %49
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %63, i8 noundef zeroext 47, i32 noundef -26112)
  store i32 -26112, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

64:                                               ; preds = %58, %54
  br label %45, !llvm.loop !93

65:                                               ; preds = %45
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %70, i32 0, i32 18
  store i8 %67, ptr %71, align 1, !tbaa !94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %65, %62, %39, %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare i32 @mbedtls_ssl_parse_alpn_ext(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ssl_parse_sig_alg_ext(ptr noundef, ptr noundef, ptr noundef) #2

declare void @mbedtls_ssl_print_extension(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @mbedtls_ssl_print_extensions(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @mbedtls_ssl_add_hs_hdr_to_checksum(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_parse_pre_shared_key_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.mbedtls_ssl_session, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !41
  store ptr %4, ptr %12, align 8, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -110, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %35, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 -1, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 -1, ptr %24, align 4, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = load ptr, ptr %10, align 8, !tbaa !41
  %39 = load ptr, ptr %9, align 8, !tbaa !41
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  call void @mbedtls_debug_print_buf(ptr noundef %36, i32 noundef 3, ptr noundef @.str, i32 noundef 540, ptr noundef @.str.57, ptr noundef %37, i64 noundef %42)
  br label %43

43:                                               ; preds = %6
  %44 = load ptr, ptr %15, align 8, !tbaa !41
  %45 = load ptr, ptr %10, align 8, !tbaa !41
  %46 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %44, ptr noundef %45, i64 noundef 9)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %49, i32 noundef 1, ptr noundef @.str, i32 noundef 545, ptr noundef @.str.11, ptr noundef @.str.40)
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %50, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %385

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %15, align 8, !tbaa !41
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %55)
  %57 = call i16 @llvm.bswap.i16(i16 %56)
  %58 = zext i16 %57 to i32
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %17, align 8, !tbaa !42
  %60 = load ptr, ptr %15, align 8, !tbaa !41
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  store ptr %61, ptr %16, align 8, !tbaa !41
  br label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %16, align 8, !tbaa !41
  %64 = load ptr, ptr %10, align 8, !tbaa !41
  %65 = load i64, ptr %17, align 8, !tbaa !42
  %66 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %69, i32 noundef 1, ptr noundef @.str, i32 noundef 549, ptr noundef @.str.11, ptr noundef @.str.40)
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %70, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %385

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %16, align 8, !tbaa !41
  %75 = load i64, ptr %17, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store ptr %76, ptr %18, align 8, !tbaa !41
  %77 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %77, ptr %19, align 8, !tbaa !41
  br label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %19, align 8, !tbaa !41
  %80 = load ptr, ptr %10, align 8, !tbaa !41
  %81 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %79, ptr noundef %80, i64 noundef 35)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %84, i32 noundef 1, ptr noundef @.str, i32 noundef 556, ptr noundef @.str.11, ptr noundef @.str.40)
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %85, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %385

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %19, align 8, !tbaa !41
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %90)
  %92 = call i16 @llvm.bswap.i16(i16 %91)
  %93 = zext i16 %92 to i32
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %21, align 8, !tbaa !42
  %95 = load ptr, ptr %19, align 8, !tbaa !41
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  store ptr %96, ptr %20, align 8, !tbaa !41
  br label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %20, align 8, !tbaa !41
  %99 = load ptr, ptr %10, align 8, !tbaa !41
  %100 = load i64, ptr %21, align 8, !tbaa !42
  %101 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %98, ptr noundef %99, i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %104, i32 noundef 1, ptr noundef @.str, i32 noundef 559, ptr noundef @.str.11, ptr noundef @.str.40)
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %105, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %385

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %20, align 8, !tbaa !41
  %110 = load i64, ptr %21, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store ptr %111, ptr %22, align 8, !tbaa !41
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8, !tbaa !69
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = load ptr, ptr %9, align 8, !tbaa !41
  %119 = load ptr, ptr %18, align 8, !tbaa !41
  %120 = load ptr, ptr %9, align 8, !tbaa !41
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = call i32 %116(ptr noundef %117, ptr noundef %118, i64 noundef %123)
  store i32 %124, ptr %14, align 4, !tbaa !8
  %125 = load i32, ptr %14, align 4, !tbaa !8
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %108
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = load i32, ptr %14, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %128, i32 noundef 1, ptr noundef @.str, i32 noundef 565, ptr noundef @.str.39, i32 noundef %129)
  %130 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %130, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %385

131:                                              ; preds = %108
  br label %132

132:                                              ; preds = %340, %338, %131
  %133 = load ptr, ptr %16, align 8, !tbaa !41
  %134 = load ptr, ptr %18, align 8, !tbaa !41
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %20, align 8, !tbaa !41
  %138 = load ptr, ptr %22, align 8, !tbaa !41
  %139 = icmp ult ptr %137, %138
  br label %140

140:                                              ; preds = %136, %132
  %141 = phi i1 [ false, %132 ], [ %139, %136 ]
  br i1 %141, label %142, label %341

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 496, ptr %34) #10
  call void @mbedtls_ssl_session_init(ptr noundef %34)
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %16, align 8, !tbaa !41
  %145 = load ptr, ptr %18, align 8, !tbaa !41
  %146 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %144, ptr noundef %145, i64 noundef 7)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %149, i32 noundef 1, ptr noundef @.str, i32 noundef 582, ptr noundef @.str.11, ptr noundef @.str.40)
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %150, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %338

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %16, align 8, !tbaa !41
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %155)
  %157 = call i16 @llvm.bswap.i16(i16 %156)
  %158 = zext i16 %157 to i32
  %159 = sext i32 %158 to i64
  store i64 %159, ptr %27, align 8, !tbaa !42
  %160 = load ptr, ptr %16, align 8, !tbaa !41
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  store ptr %161, ptr %26, align 8, !tbaa !41
  br label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr %26, align 8, !tbaa !41
  %164 = load ptr, ptr %18, align 8, !tbaa !41
  %165 = load i64, ptr %27, align 8, !tbaa !42
  %166 = add i64 %165, 4
  %167 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %163, ptr noundef %164, i64 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %170, i32 noundef 1, ptr noundef @.str, i32 noundef 585, ptr noundef @.str.11, ptr noundef @.str.40)
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %171, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %338

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %26, align 8, !tbaa !41
  %176 = load i64, ptr %27, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %177)
  %179 = call i32 @llvm.bswap.i32(i32 %178)
  store i32 %179, ptr %28, align 4, !tbaa !8
  %180 = load i64, ptr %27, align 8, !tbaa !42
  %181 = add i64 %180, 6
  %182 = load ptr, ptr %16, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  store ptr %183, ptr %16, align 8, !tbaa !41
  br label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr %20, align 8, !tbaa !41
  %186 = load ptr, ptr %22, align 8, !tbaa !41
  %187 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %185, ptr noundef %186, i64 noundef 33)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %190, i32 noundef 1, ptr noundef @.str, i32 noundef 589, ptr noundef @.str.11, ptr noundef @.str.40)
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %191, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %338

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %20, align 8, !tbaa !41
  %196 = load i8, ptr %195, align 1, !tbaa !56
  %197 = zext i8 %196 to i64
  store i64 %197, ptr %30, align 8, !tbaa !42
  %198 = load ptr, ptr %20, align 8, !tbaa !41
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  store ptr %199, ptr %29, align 8, !tbaa !41
  br label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %29, align 8, !tbaa !41
  %202 = load ptr, ptr %22, align 8, !tbaa !41
  %203 = load i64, ptr %30, align 8, !tbaa !42
  %204 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %201, ptr noundef %202, i64 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %200
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %207, i32 noundef 1, ptr noundef @.str, i32 noundef 592, ptr noundef @.str.11, ptr noundef @.str.40)
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %208, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %338

209:                                              ; preds = %200
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr %30, align 8, !tbaa !42
  %213 = add i64 %212, 1
  %214 = load ptr, ptr %20, align 8, !tbaa !41
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %213
  store ptr %215, ptr %20, align 8, !tbaa !41
  %216 = load i32, ptr %24, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %24, align 4, !tbaa !8
  %218 = load i32, ptr %23, align 4, !tbaa !8
  %219 = icmp ne i32 %218, -1
  br i1 %219, label %220, label %221

220:                                              ; preds = %211
  store i32 10, ptr %25, align 4
  br label %338, !llvm.loop !97

221:                                              ; preds = %211
  %222 = load ptr, ptr %8, align 8, !tbaa !3
  %223 = load ptr, ptr %26, align 8, !tbaa !41
  %224 = load i64, ptr %27, align 8, !tbaa !42
  %225 = load i32, ptr %28, align 4, !tbaa !8
  %226 = load ptr, ptr %13, align 8, !tbaa !95
  %227 = getelementptr inbounds nuw %struct.psk_attributes, ptr %226, i32 0, i32 0
  %228 = call i32 @ssl_tls13_offered_psks_check_identity_match(ptr noundef %222, ptr noundef %223, i64 noundef %224, i32 noundef %225, ptr noundef %227, ptr noundef %34)
  store i32 %228, ptr %14, align 4, !tbaa !8
  %229 = load i32, ptr %14, align 4, !tbaa !8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  store i32 10, ptr %25, align 4
  br label %338, !llvm.loop !97

232:                                              ; preds = %221
  %233 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %233, i32 noundef 4, ptr noundef @.str, i32 noundef 607, ptr noundef @.str.58)
  %234 = load ptr, ptr %13, align 8, !tbaa !95
  %235 = getelementptr inbounds nuw %struct.psk_attributes, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !74
  switch i32 %236, label %251 [
    i32 0, label %237
    i32 1, label %238
  ]

237:                                              ; preds = %232
  store i32 0, ptr %31, align 4, !tbaa !8
  store i32 33554441, ptr %32, align 4, !tbaa !8
  store i32 5, ptr %33, align 4, !tbaa !8
  br label %252

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %34, i32 0, i32 5
  %240 = load i32, ptr %239, align 8, !tbaa !64
  store i32 %240, ptr %31, align 4, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %34, i32 0, i32 16
  %242 = load i8, ptr %241, align 4, !tbaa !98
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %243, i32 0, i32 15
  %245 = load ptr, ptr %244, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %245, i32 0, i32 16
  store i8 %242, ptr %246, align 4, !tbaa !98
  %247 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %34, i32 0, i32 16
  %248 = load i8, ptr %247, align 4, !tbaa !98
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 5
  store i32 %250, ptr %33, align 4, !tbaa !8
  br label %252

251:                                              ; preds = %232
  store i32 -27648, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %338

252:                                              ; preds = %238, %237
  %253 = load ptr, ptr %13, align 8, !tbaa !95
  %254 = getelementptr inbounds nuw %struct.psk_attributes, ptr %253, i32 0, i32 1
  store i32 0, ptr %254, align 4, !tbaa !70
  %255 = load i32, ptr %33, align 4, !tbaa !8
  %256 = and i32 %255, 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %252
  %259 = load ptr, ptr %8, align 8, !tbaa !3
  %260 = call i32 @ssl_tls13_key_exchange_is_psk_ephemeral_available(ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = load ptr, ptr %13, align 8, !tbaa !95
  %264 = getelementptr inbounds nuw %struct.psk_attributes, ptr %263, i32 0, i32 1
  store i32 4, ptr %264, align 4, !tbaa !70
  br label %277

265:                                              ; preds = %258, %252
  %266 = load i32, ptr %33, align 4, !tbaa !8
  %267 = and i32 %266, 1
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %265
  %270 = load ptr, ptr %8, align 8, !tbaa !3
  %271 = call i32 @ssl_tls13_key_exchange_is_psk_available(ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load ptr, ptr %13, align 8, !tbaa !95
  %275 = getelementptr inbounds nuw %struct.psk_attributes, ptr %274, i32 0, i32 1
  store i32 1, ptr %275, align 4, !tbaa !70
  br label %276

276:                                              ; preds = %273, %269, %265
  br label %277

277:                                              ; preds = %276, %262
  %278 = load ptr, ptr %13, align 8, !tbaa !95
  %279 = getelementptr inbounds nuw %struct.psk_attributes, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !70
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %283, i32 noundef 3, ptr noundef @.str, i32 noundef 643, ptr noundef @.str.59)
  store i32 10, ptr %25, align 4
  br label %338, !llvm.loop !97

284:                                              ; preds = %277
  %285 = load ptr, ptr %8, align 8, !tbaa !3
  %286 = load ptr, ptr %11, align 8, !tbaa !41
  %287 = load ptr, ptr %12, align 8, !tbaa !41
  %288 = load i32, ptr %31, align 4, !tbaa !8
  %289 = load i32, ptr %32, align 4, !tbaa !8
  %290 = load ptr, ptr %13, align 8, !tbaa !95
  %291 = getelementptr inbounds nuw %struct.psk_attributes, ptr %290, i32 0, i32 2
  call void @ssl_tls13_select_ciphersuite(ptr noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289, ptr noundef %291)
  %292 = load ptr, ptr %13, align 8, !tbaa !95
  %293 = getelementptr inbounds nuw %struct.psk_attributes, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !73
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %284
  call void @mbedtls_ssl_session_free(ptr noundef %34)
  %297 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %297, i8 noundef zeroext 51, i32 noundef -28160)
  store i32 -28160, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %338

298:                                              ; preds = %284
  %299 = load ptr, ptr %8, align 8, !tbaa !3
  %300 = load ptr, ptr %29, align 8, !tbaa !41
  %301 = load i64, ptr %30, align 8, !tbaa !42
  %302 = load ptr, ptr %13, align 8, !tbaa !95
  %303 = getelementptr inbounds nuw %struct.psk_attributes, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8, !tbaa !74
  %305 = load ptr, ptr %13, align 8, !tbaa !95
  %306 = getelementptr inbounds nuw %struct.psk_attributes, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !73
  %308 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %307, i32 0, i32 3
  %309 = load i8, ptr %308, align 1, !tbaa !87
  %310 = zext i8 %309 to i32
  %311 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %310)
  %312 = call i32 @ssl_tls13_offered_psks_check_binder_match(ptr noundef %299, ptr noundef %300, i64 noundef %301, i32 noundef %304, i32 noundef %311)
  store i32 %312, ptr %14, align 4, !tbaa !8
  %313 = load i32, ptr %14, align 4, !tbaa !8
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %298
  call void @mbedtls_ssl_session_free(ptr noundef %34)
  %316 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %316, i32 noundef 3, ptr noundef @.str, i32 noundef 676, ptr noundef @.str.60)
  %317 = load ptr, ptr %8, align 8, !tbaa !3
  %318 = load i32, ptr %14, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %317, i32 noundef 1, ptr noundef @.str, i32 noundef 678, ptr noundef @.str.61, i32 noundef %318)
  %319 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %319, i8 noundef zeroext 51, i32 noundef -28160)
  %320 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %320, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %338

321:                                              ; preds = %298
  %322 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %322, ptr %23, align 4, !tbaa !8
  %323 = load ptr, ptr %13, align 8, !tbaa !95
  %324 = getelementptr inbounds nuw %struct.psk_attributes, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8, !tbaa !74
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %337

327:                                              ; preds = %321
  %328 = load ptr, ptr %8, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %328, i32 0, i32 15
  %330 = load ptr, ptr %329, align 8, !tbaa !20
  %331 = call i32 @ssl_tls13_session_copy_ticket(ptr noundef %330, ptr noundef %34)
  store i32 %331, ptr %14, align 4, !tbaa !8
  call void @mbedtls_ssl_session_free(ptr noundef %34)
  %332 = load i32, ptr %14, align 4, !tbaa !8
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %327
  %335 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %335, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %338

336:                                              ; preds = %327
  br label %337

337:                                              ; preds = %336, %321
  store i32 0, ptr %25, align 4
  br label %338

338:                                              ; preds = %337, %334, %315, %296, %282, %251, %231, %220, %206, %189, %169, %148
  call void @llvm.lifetime.end.p0(i64 496, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %339 = load i32, ptr %25, align 4
  switch i32 %339, label %385 [
    i32 0, label %340
    i32 10, label %132
  ]

340:                                              ; preds = %338
  br label %132, !llvm.loop !97

341:                                              ; preds = %140
  %342 = load ptr, ptr %16, align 8, !tbaa !41
  %343 = load ptr, ptr %18, align 8, !tbaa !41
  %344 = icmp ne ptr %342, %343
  br i1 %344, label %349, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %20, align 8, !tbaa !41
  %347 = load ptr, ptr %22, align 8, !tbaa !41
  %348 = icmp ne ptr %346, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %345, %341
  %350 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %350, i32 noundef 3, ptr noundef @.str, i32 noundef 700, ptr noundef @.str.62)
  %351 = load ptr, ptr %8, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %351, i8 noundef zeroext 50, i32 noundef -29440)
  store i32 -29440, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %385

352:                                              ; preds = %345
  %353 = load ptr, ptr %8, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %353, i32 0, i32 16
  %355 = load ptr, ptr %354, align 8, !tbaa !19
  %356 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %355, i32 0, i32 11
  %357 = load ptr, ptr %356, align 8, !tbaa !69
  %358 = load ptr, ptr %8, align 8, !tbaa !3
  %359 = load ptr, ptr %18, align 8, !tbaa !41
  %360 = load ptr, ptr %22, align 8, !tbaa !41
  %361 = load ptr, ptr %18, align 8, !tbaa !41
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = call i32 %357(ptr noundef %358, ptr noundef %359, i64 noundef %364)
  store i32 %365, ptr %14, align 4, !tbaa !8
  %366 = load i32, ptr %14, align 4, !tbaa !8
  %367 = icmp ne i32 0, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %352
  %369 = load ptr, ptr %8, align 8, !tbaa !3
  %370 = load i32, ptr %14, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %369, i32 noundef 1, ptr noundef @.str, i32 noundef 710, ptr noundef @.str.39, i32 noundef %370)
  %371 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %371, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %385

372:                                              ; preds = %352
  %373 = load i32, ptr %23, align 4, !tbaa !8
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %376, i32 noundef 3, ptr noundef @.str, i32 noundef 714, ptr noundef @.str.63)
  store i32 -27776, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %385

377:                                              ; preds = %372
  %378 = load i32, ptr %23, align 4, !tbaa !8
  %379 = trunc i32 %378 to i16
  %380 = load ptr, ptr %8, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %380, i32 0, i32 16
  %382 = load ptr, ptr %381, align 8, !tbaa !19
  %383 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %382, i32 0, i32 35
  store i16 %379, ptr %383, align 8, !tbaa !99
  %384 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %384, i32 noundef 3, ptr noundef @.str, i32 noundef 719, ptr noundef @.str.64)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %385

385:                                              ; preds = %377, %375, %368, %349, %338, %127, %103, %83, %68, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %386 = load i32, ptr %7, align 4
  ret i32 %386
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_key_exchange_is_ephemeral_available(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_conf_tls13_is_ephemeral_enabled(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @ssl_tls13_client_hello_has_exts_for_ephemeral_key_exchange(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @mbedtls_ssl_optimize_checksum(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ssl_tls13_validate_peer_ciphersuite(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call i32 @mbedtls_ssl_tls13_cipher_suite_is_offered(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !86
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = call i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef %16, ptr noundef %17, i32 noundef %20, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_md_psa_alg_from_type(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = or i32 33554432, %3
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_cipher_suite_is_offered(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  store ptr %13, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %30, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !101
  %16 = load i64, ptr %7, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !101
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %7, align 8, !tbaa !42
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8, !tbaa !42
  br label %14, !llvm.loop !102

33:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %36 [
    i32 2, label %35
  ]

35:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) #2

declare i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_named_group_is_offered(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @mbedtls_ssl_get_groups(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !103
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %28, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !103
  %16 = load i16, ptr %15, align 2, !tbaa !82
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !103
  %21 = load i16, ptr %20, align 2, !tbaa !82
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %5, align 2, !tbaa !82
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
  %29 = load ptr, ptr %6, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i16, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !103
  br label %14, !llvm.loop !104

31:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_named_group_is_supported(i16 noundef zeroext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !82
  %4 = load i16, ptr %3, align 2, !tbaa !82
  %5 = call i32 @mbedtls_ssl_tls13_named_group_is_ecdhe(i16 noundef zeroext %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2, !tbaa !82
  %9 = call i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %19

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  %14 = load i16, ptr %3, align 2, !tbaa !82
  %15 = call i32 @mbedtls_ssl_tls13_named_group_is_ffdh(i16 noundef zeroext %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_ssl_get_groups(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 45
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_named_group_is_ecdhe(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !82
  %3 = load i16, ptr %2, align 2, !tbaa !82
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 29
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !82
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 23
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !82
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 24
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !82
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 25
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !82
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 30
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

declare i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_named_group_is_ffdh(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !82
  %3 = load i16, ptr %2, align 2, !tbaa !82
  %4 = zext i16 %3 to i32
  %5 = icmp sge i32 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !82
  %8 = zext i16 %7 to i32
  %9 = icmp sle i32 %8, 260
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @mbedtls_ssl_tls13_read_public_xxdhe_share(ptr noundef, ptr noundef, i64 noundef) #2

declare void @mbedtls_ssl_session_init(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_offered_psks_check_identity_match(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !41
  store i64 %2, ptr %10, align 8, !tbaa !42
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !101
  store ptr %5, ptr %13, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -110, ptr %14, align 4, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !101
  store i32 0, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !41
  %19 = load i64, ptr %10, align 8, !tbaa !42
  call void @mbedtls_debug_print_buf(ptr noundef %17, i32 noundef 4, ptr noundef @.str, i32 noundef 344, ptr noundef @.str.65, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !41
  %22 = load i64, ptr %10, align 8, !tbaa !42
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !107
  %25 = call i32 @ssl_tls13_offered_psks_check_identity_match_ticket(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %14, align 4, !tbaa !8
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8, !tbaa !101
  store i32 1, ptr %29, align 4, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %13, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %31, i32 0, i32 18
  %33 = getelementptr inbounds [48 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %13, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %34, i32 0, i32 17
  %36 = load i8, ptr %35, align 1, !tbaa !108
  %37 = zext i8 %36 to i64
  %38 = call i32 @mbedtls_ssl_set_hs_psk(ptr noundef %30, ptr noundef %33, i64 noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !8
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load i32, ptr %14, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %42, i32 noundef 1, ptr noundef @.str, i32 noundef 355, ptr noundef @.str.66, i32 noundef %43)
  %44 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %135

45:                                               ; preds = %28
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %13, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %47, i32 0, i32 18
  %49 = getelementptr inbounds [48 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %13, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %50, i32 0, i32 17
  %52 = load i8, ptr %51, align 1, !tbaa !108
  %53 = zext i8 %52 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %46, i32 noundef 4, ptr noundef @.str, i32 noundef 361, ptr noundef @.str.67, ptr noundef %49, i64 noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = load i32, ptr %11, align 4, !tbaa !8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %54, i32 noundef 4, ptr noundef @.str, i32 noundef 363, ptr noundef @.str.68, i32 noundef %55)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %135

56:                                               ; preds = %6
  %57 = load i32, ptr %14, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %135

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %64, i32 0, i32 29
  %66 = load ptr, ptr %65, align 8, !tbaa !109
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %86

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %71, i32 0, i32 29
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8, !tbaa !110
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !41
  %81 = load i64, ptr %10, align 8, !tbaa !42
  %82 = call i32 %73(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %135

85:                                               ; preds = %68
  store i32 2, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %135

86:                                               ; preds = %61
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load ptr, ptr %9, align 8, !tbaa !41
  %89 = load i64, ptr %10, align 8, !tbaa !42
  call void @mbedtls_debug_print_buf(ptr noundef %87, i32 noundef 5, ptr noundef @.str, i32 noundef 379, ptr noundef @.str.65, ptr noundef %88, i64 noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8, !tbaa !111
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %134

96:                                               ; preds = %86
  %97 = load i64, ptr %10, align 8, !tbaa !42
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %100, i32 0, i32 51
  %102 = load i64, ptr %101, align 8, !tbaa !112
  %103 = icmp eq i64 %97, %102
  br i1 %103, label %104, label %134

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8, !tbaa !111
  %110 = load ptr, ptr %9, align 8, !tbaa !41
  %111 = load i64, ptr %10, align 8, !tbaa !42
  %112 = call i32 @mbedtls_ct_memcmp(ptr noundef %109, ptr noundef %110, i64 noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %104
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %118, i32 0, i32 48
  %120 = load ptr, ptr %119, align 8, !tbaa !113
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %123, i32 0, i32 49
  %125 = load i64, ptr %124, align 8, !tbaa !114
  %126 = call i32 @mbedtls_ssl_set_hs_psk(ptr noundef %115, ptr noundef %120, i64 noundef %125)
  store i32 %126, ptr %14, align 4, !tbaa !8
  %127 = load i32, ptr %14, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %114
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = load i32, ptr %14, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %130, i32 noundef 1, ptr noundef @.str, i32 noundef 387, ptr noundef @.str.66, i32 noundef %131)
  %132 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %132, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %135

133:                                              ; preds = %114
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %135

134:                                              ; preds = %104, %96, %86
  store i32 2, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %135

135:                                              ; preds = %134, %133, %129, %85, %84, %59, %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %136 = load i32, ptr %7, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_key_exchange_is_psk_ephemeral_available(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_conf_tls13_is_psk_ephemeral_enabled(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @mbedtls_ssl_tls13_is_psk_ephemeral_supported(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @ssl_tls13_client_hello_has_exts_for_psk_ephemeral_key_exchange(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ false, %6 ], [ false, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_key_exchange_is_psk_available(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_conf_tls13_is_psk_enabled(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @mbedtls_ssl_tls13_is_psk_supported(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @ssl_tls13_client_hello_has_exts_for_psk_key_exchange(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ false, %6 ], [ false, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @mbedtls_ssl_session_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_offered_psks_check_binder_match(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca [64 x i8], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i64 %2, ptr %9, align 8, !tbaa !42
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -110, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  %19 = load i64, ptr %9, align 8, !tbaa !42
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = and i32 %20, 255
  %22 = or i32 33554432, %21
  %23 = icmp eq i32 %22, 33554435
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  br label %119

25:                                               ; preds = %5
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = and i32 %26, 255
  %28 = or i32 33554432, %27
  %29 = icmp eq i32 %28, 33554436
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %117

31:                                               ; preds = %25
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = and i32 %32, 255
  %34 = or i32 33554432, %33
  %35 = icmp eq i32 %34, 33554437
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %115

37:                                               ; preds = %31
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = and i32 %38, 255
  %40 = or i32 33554432, %39
  %41 = icmp eq i32 %40, 33554440
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %113

43:                                               ; preds = %37
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = and i32 %44, 255
  %46 = or i32 33554432, %45
  %47 = icmp eq i32 %46, 33554441
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %111

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = and i32 %50, 255
  %52 = or i32 33554432, %51
  %53 = icmp eq i32 %52, 33554442
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %109

55:                                               ; preds = %49
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = and i32 %56, 255
  %58 = or i32 33554432, %57
  %59 = icmp eq i32 %58, 33554443
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %107

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = and i32 %62, 255
  %64 = or i32 33554432, %63
  %65 = icmp eq i32 %64, 33554444
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %105

67:                                               ; preds = %61
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = and i32 %68, 255
  %70 = or i32 33554432, %69
  %71 = icmp eq i32 %70, 33554445
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %103

73:                                               ; preds = %67
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = and i32 %74, 255
  %76 = or i32 33554432, %75
  %77 = icmp eq i32 %76, 33554448
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %101

79:                                               ; preds = %73
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = and i32 %80, 255
  %82 = or i32 33554432, %81
  %83 = icmp eq i32 %82, 33554449
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %99

85:                                               ; preds = %79
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = and i32 %86, 255
  %88 = or i32 33554432, %87
  %89 = icmp eq i32 %88, 33554450
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %97

91:                                               ; preds = %85
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = and i32 %92, 255
  %94 = or i32 33554432, %93
  %95 = icmp eq i32 %94, 33554451
  %96 = select i1 %95, i32 64, i32 0
  br label %97

97:                                               ; preds = %91, %90
  %98 = phi i32 [ 48, %90 ], [ %96, %91 ]
  br label %99

99:                                               ; preds = %97, %84
  %100 = phi i32 [ 32, %84 ], [ %98, %97 ]
  br label %101

101:                                              ; preds = %99, %78
  %102 = phi i32 [ 28, %78 ], [ %100, %99 ]
  br label %103

103:                                              ; preds = %101, %72
  %104 = phi i32 [ 32, %72 ], [ %102, %101 ]
  br label %105

105:                                              ; preds = %103, %66
  %106 = phi i32 [ 28, %66 ], [ %104, %103 ]
  br label %107

107:                                              ; preds = %105, %60
  %108 = phi i32 [ 64, %60 ], [ %106, %105 ]
  br label %109

109:                                              ; preds = %107, %54
  %110 = phi i32 [ 48, %54 ], [ %108, %107 ]
  br label %111

111:                                              ; preds = %109, %48
  %112 = phi i32 [ 32, %48 ], [ %110, %109 ]
  br label %113

113:                                              ; preds = %111, %42
  %114 = phi i32 [ 28, %42 ], [ %112, %111 ]
  br label %115

115:                                              ; preds = %113, %36
  %116 = phi i32 [ 20, %36 ], [ %114, %113 ]
  br label %117

117:                                              ; preds = %115, %30
  %118 = phi i32 [ 20, %30 ], [ %116, %115 ]
  br label %119

119:                                              ; preds = %117, %24
  %120 = phi i32 [ 16, %24 ], [ %118, %117 ]
  %121 = zext i32 %120 to i64
  %122 = icmp ne i64 %19, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %270

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = call i32 @mbedtls_md_type_from_psa_alg(i32 noundef %126)
  %128 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %129 = call i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef %125, i32 noundef %127, ptr noundef %128, i64 noundef 64, ptr noundef %14)
  store i32 %129, ptr %12, align 4, !tbaa !8
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %270

134:                                              ; preds = %124
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = call i32 @mbedtls_ssl_tls13_export_handshake_psk(ptr noundef %135, ptr noundef %15, ptr noundef %16)
  store i32 %136, ptr %12, align 4, !tbaa !8
  %137 = load i32, ptr %12, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %140, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %270

141:                                              ; preds = %134
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = load i32, ptr %11, align 4, !tbaa !8
  %144 = load ptr, ptr %15, align 8, !tbaa !41
  %145 = load i64, ptr %16, align 8, !tbaa !42
  %146 = load i32, ptr %10, align 4, !tbaa !8
  %147 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %148 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %149 = call i32 @mbedtls_ssl_tls13_create_psk_binder(ptr noundef %142, i32 noundef %143, ptr noundef %144, i64 noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %12, align 4, !tbaa !8
  %150 = load i32, ptr %12, align 4, !tbaa !8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %141
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %153, i32 noundef 1, ptr noundef @.str, i32 noundef 443, ptr noundef @.str.78)
  store i32 -28160, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %270

154:                                              ; preds = %141
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %157 = load i64, ptr %14, align 8, !tbaa !42
  call void @mbedtls_debug_print_buf(ptr noundef %155, i32 noundef 3, ptr noundef @.str, i32 noundef 448, ptr noundef @.str.79, ptr noundef %156, i64 noundef %157)
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = load ptr, ptr %8, align 8, !tbaa !41
  %160 = load i64, ptr %9, align 8, !tbaa !42
  call void @mbedtls_debug_print_buf(ptr noundef %158, i32 noundef 3, ptr noundef @.str, i32 noundef 449, ptr noundef @.str.80, ptr noundef %159, i64 noundef %160)
  %161 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %162 = load ptr, ptr %8, align 8, !tbaa !41
  %163 = load i32, ptr %11, align 4, !tbaa !8
  %164 = and i32 %163, 255
  %165 = or i32 33554432, %164
  %166 = icmp eq i32 %165, 33554435
  br i1 %166, label %167, label %168

167:                                              ; preds = %154
  br label %262

168:                                              ; preds = %154
  %169 = load i32, ptr %11, align 4, !tbaa !8
  %170 = and i32 %169, 255
  %171 = or i32 33554432, %170
  %172 = icmp eq i32 %171, 33554436
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  br label %260

174:                                              ; preds = %168
  %175 = load i32, ptr %11, align 4, !tbaa !8
  %176 = and i32 %175, 255
  %177 = or i32 33554432, %176
  %178 = icmp eq i32 %177, 33554437
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %258

180:                                              ; preds = %174
  %181 = load i32, ptr %11, align 4, !tbaa !8
  %182 = and i32 %181, 255
  %183 = or i32 33554432, %182
  %184 = icmp eq i32 %183, 33554440
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %256

186:                                              ; preds = %180
  %187 = load i32, ptr %11, align 4, !tbaa !8
  %188 = and i32 %187, 255
  %189 = or i32 33554432, %188
  %190 = icmp eq i32 %189, 33554441
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  br label %254

192:                                              ; preds = %186
  %193 = load i32, ptr %11, align 4, !tbaa !8
  %194 = and i32 %193, 255
  %195 = or i32 33554432, %194
  %196 = icmp eq i32 %195, 33554442
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  br label %252

198:                                              ; preds = %192
  %199 = load i32, ptr %11, align 4, !tbaa !8
  %200 = and i32 %199, 255
  %201 = or i32 33554432, %200
  %202 = icmp eq i32 %201, 33554443
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  br label %250

204:                                              ; preds = %198
  %205 = load i32, ptr %11, align 4, !tbaa !8
  %206 = and i32 %205, 255
  %207 = or i32 33554432, %206
  %208 = icmp eq i32 %207, 33554444
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  br label %248

210:                                              ; preds = %204
  %211 = load i32, ptr %11, align 4, !tbaa !8
  %212 = and i32 %211, 255
  %213 = or i32 33554432, %212
  %214 = icmp eq i32 %213, 33554445
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  br label %246

216:                                              ; preds = %210
  %217 = load i32, ptr %11, align 4, !tbaa !8
  %218 = and i32 %217, 255
  %219 = or i32 33554432, %218
  %220 = icmp eq i32 %219, 33554448
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  br label %244

222:                                              ; preds = %216
  %223 = load i32, ptr %11, align 4, !tbaa !8
  %224 = and i32 %223, 255
  %225 = or i32 33554432, %224
  %226 = icmp eq i32 %225, 33554449
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  br label %242

228:                                              ; preds = %222
  %229 = load i32, ptr %11, align 4, !tbaa !8
  %230 = and i32 %229, 255
  %231 = or i32 33554432, %230
  %232 = icmp eq i32 %231, 33554450
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  br label %240

234:                                              ; preds = %228
  %235 = load i32, ptr %11, align 4, !tbaa !8
  %236 = and i32 %235, 255
  %237 = or i32 33554432, %236
  %238 = icmp eq i32 %237, 33554451
  %239 = select i1 %238, i32 64, i32 0
  br label %240

240:                                              ; preds = %234, %233
  %241 = phi i32 [ 48, %233 ], [ %239, %234 ]
  br label %242

242:                                              ; preds = %240, %227
  %243 = phi i32 [ 32, %227 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %221
  %245 = phi i32 [ 28, %221 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %215
  %247 = phi i32 [ 32, %215 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %209
  %249 = phi i32 [ 28, %209 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %203
  %251 = phi i32 [ 64, %203 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %197
  %253 = phi i32 [ 48, %197 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %191
  %255 = phi i32 [ 32, %191 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %185
  %257 = phi i32 [ 28, %185 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %179
  %259 = phi i32 [ 20, %179 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %173
  %261 = phi i32 [ 20, %173 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %167
  %263 = phi i32 [ 16, %167 ], [ %261, %260 ]
  %264 = zext i32 %263 to i64
  %265 = call i32 @mbedtls_ct_memcmp(ptr noundef %161, ptr noundef %162, i64 noundef %264)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %270

268:                                              ; preds = %262
  %269 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %269, i64 noundef 64)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %270

270:                                              ; preds = %268, %267, %152, %139, %132, %123
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %271 = load i32, ptr %6, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_session_copy_ticket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !107
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 8, !tbaa !115
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %9, i32 0, i32 15
  store i32 %8, ptr %10, align 8, !tbaa !115
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %11, i32 0, i32 16
  %13 = load i8, ptr %12, align 4, !tbaa !98
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %14, i32 0, i32 16
  store i8 %13, ptr %15, align 4, !tbaa !98
  %16 = load ptr, ptr %5, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %16, i32 0, i32 17
  %18 = load i8, ptr %17, align 1, !tbaa !108
  %19 = load ptr, ptr %4, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %19, i32 0, i32 17
  store i8 %18, ptr %20, align 1, !tbaa !108
  %21 = load ptr, ptr %5, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %21, i32 0, i32 17
  %23 = load i8, ptr %22, align 1, !tbaa !108
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -27648, ptr %3, align 4
  br label %38

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %28, i32 0, i32 18
  %30 = getelementptr inbounds [48 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %31, i32 0, i32 18
  %33 = getelementptr inbounds [48 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %34, i32 0, i32 17
  %36 = load i8, ptr %35, align 1, !tbaa !108
  %37 = zext i8 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 2 %33, i64 %37, i1 false)
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %27, %26
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_offered_psks_check_identity_match_ticket(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i64 %2, ptr %9, align 8, !tbaa !42
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -110, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 2, ptr noundef @.str, i32 noundef 201, ptr noundef @.str.69)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %5
  %27 = load i64, ptr %9, align 8, !tbaa !42
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %126

30:                                               ; preds = %26
  %31 = load i64, ptr %9, align 8, !tbaa !42
  %32 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %31) #11
  store ptr %32, ptr %13, align 8, !tbaa !41
  %33 = load ptr, ptr %13, align 8, !tbaa !41
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -32512, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %126

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8, !tbaa !41
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  %39 = load i64, ptr %9, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %42, i32 0, i32 35
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %47, i32 0, i32 36
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  %50 = load ptr, ptr %11, align 8, !tbaa !107
  %51 = load ptr, ptr %13, align 8, !tbaa !41
  %52 = load i64, ptr %9, align 8, !tbaa !42
  %53 = call i32 %44(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52)
  store i32 %53, ptr %12, align 4, !tbaa !8
  %54 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %54, label %60 [
    i32 0, label %55
    i32 -28032, label %56
    i32 -29056, label %58
  ]

55:                                               ; preds = %36
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %63

56:                                               ; preds = %36
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %57, i32 noundef 3, ptr noundef @.str, i32 noundef 228, ptr noundef @.str.70)
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %63

58:                                               ; preds = %36
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %59, i32 noundef 3, ptr noundef @.str, i32 noundef 233, ptr noundef @.str.71)
  store i32 2, ptr %12, align 4, !tbaa !8
  br label %63

60:                                               ; preds = %36
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i32, ptr %12, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %61, i32 noundef 1, ptr noundef @.str, i32 noundef 238, ptr noundef @.str.72, i32 noundef %62)
  store i32 2, ptr %12, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %60, %58, %56, %55
  %64 = load ptr, ptr %13, align 8, !tbaa !41
  call void @free(ptr noundef %64) #10
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %118

68:                                               ; preds = %63
  store i32 1, ptr %12, align 4, !tbaa !8
  %69 = load ptr, ptr %11, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = icmp ne i32 %71, 772
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %74, i32 noundef 3, ptr noundef @.str, i32 noundef 256, ptr noundef @.str.73)
  br label %118

75:                                               ; preds = %68
  %76 = call i64 @mbedtls_ms_time()
  store i64 %76, ptr %14, align 8, !tbaa !42
  %77 = load i64, ptr %14, align 8, !tbaa !42
  %78 = load ptr, ptr %11, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %78, i32 0, i32 14
  %80 = load i64, ptr %79, align 8, !tbaa !118
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load i64, ptr %14, align 8, !tbaa !42
  %85 = load ptr, ptr %11, align 8, !tbaa !107
  %86 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %85, i32 0, i32 14
  %87 = load i64, ptr %86, align 8, !tbaa !118
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %83, i32 noundef 3, ptr noundef @.str, i32 noundef 267, ptr noundef @.str.74, i64 noundef %84, i64 noundef %87)
  br label %118

88:                                               ; preds = %75
  %89 = load i64, ptr %14, align 8, !tbaa !42
  %90 = load ptr, ptr %11, align 8, !tbaa !107
  %91 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %90, i32 0, i32 14
  %92 = load i64, ptr %91, align 8, !tbaa !118
  %93 = sub nsw i64 %89, %92
  store i64 %93, ptr %15, align 8, !tbaa !42
  %94 = load i64, ptr %15, align 8, !tbaa !42
  %95 = icmp sgt i64 %94, 604800000
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = load i64, ptr %15, align 8, !tbaa !42
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %97, i32 noundef 3, ptr noundef @.str, i32 noundef 286, ptr noundef @.str.75, i64 noundef %98)
  br label %118

99:                                               ; preds = %88
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = load ptr, ptr %11, align 8, !tbaa !107
  %102 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %101, i32 0, i32 15
  %103 = load i32, ptr %102, align 8, !tbaa !115
  %104 = sub i32 %100, %103
  store i32 %104, ptr %16, align 4, !tbaa !8
  %105 = load i64, ptr %15, align 8, !tbaa !42
  %106 = load i32, ptr %16, align 4, !tbaa !8
  %107 = zext i32 %106 to i64
  %108 = sub nsw i64 %105, %107
  store i64 %108, ptr %17, align 8, !tbaa !42
  %109 = load i64, ptr %17, align 8, !tbaa !42
  %110 = icmp slt i64 %109, -6000
  br i1 %110, label %114, label %111

111:                                              ; preds = %99
  %112 = load i64, ptr %17, align 8, !tbaa !42
  %113 = icmp sgt i64 %112, 6000
  br i1 %113, label %114, label %117

114:                                              ; preds = %111, %99
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load i64, ptr %17, align 8, !tbaa !42
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %115, i32 noundef 3, ptr noundef @.str, i32 noundef 309, ptr noundef @.str.76, i64 noundef %116)
  br label %118

117:                                              ; preds = %111
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %117, %114, %96, %82, %73, %67
  %119 = load i32, ptr %12, align 4, !tbaa !8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8, !tbaa !107
  call void @mbedtls_ssl_session_free(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %124, i32 noundef 2, ptr noundef @.str, i32 noundef 324, ptr noundef @.str.77)
  %125 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %125, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %126

126:                                              ; preds = %123, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %127 = load i32, ptr %6, align 4
  ret i32 %127
}

declare i32 @mbedtls_ssl_set_hs_psk(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare i64 @mbedtls_ms_time() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_conf_tls13_is_psk_ephemeral_enabled(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_conf_tls13_is_kex_mode_enabled(ptr noundef %3, i32 noundef 4)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_is_psk_ephemeral_supported(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_tls13_is_kex_mode_supported(ptr noundef %3, i32 noundef 4)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_client_hello_has_exts_for_psk_ephemeral_key_exchange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ssl_tls13_client_hello_has_exts(ptr noundef %3, i32 noundef 4333584)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_conf_tls13_is_kex_mode_enabled(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %8, align 8, !tbaa !119
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_is_kex_mode_supported(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %7, i32 0, i32 18
  %9 = load i8, ptr %8, align 1, !tbaa !94
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %10, %11
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_client_hello_has_exts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %8, i32 0, i32 66
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %10, %11
  store i32 %12, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = icmp eq i32 %13, %14
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_conf_tls13_is_psk_enabled(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_conf_tls13_is_kex_mode_enabled(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_is_psk_supported(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_tls13_is_kex_mode_supported(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_client_hello_has_exts_for_psk_key_exchange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ssl_tls13_client_hello_has_exts(ptr noundef %3, i32 noundef 139264)
  ret i32 %4
}

declare i32 @mbedtls_ssl_get_handshake_transcript(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_md_type_from_psa_alg(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 255
  ret i32 %4
}

declare i32 @mbedtls_ssl_tls13_export_handshake_psk(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ssl_tls13_create_psk_binder(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_conf_tls13_is_ephemeral_enabled(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_conf_tls13_is_kex_mode_enabled(ptr noundef %3, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_client_hello_has_exts_for_ephemeral_key_exchange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ssl_tls13_client_hello_has_exts(ptr noundef %3, i32 noundef 4194352)
  ret i32 %4
}

declare i32 @mbedtls_ssl_tls13_key_schedule_stage_early(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_prepare_hello_retry_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %8, i32 0, i32 16
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %13, i32 noundef 1, ptr noundef @.str, i32 noundef 2467, ptr noundef @.str.85)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_pend_fatal_alert(ptr noundef %14, i8 noundef zeroext 40, i32 noundef -28160)
  store i32 -28160, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %16, i32 noundef 4, ptr noundef @.str, i32 noundef 2476, ptr noundef @.str.86)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @mbedtls_ssl_reset_transcript_for_hrr(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %22, i32 noundef 1, ptr noundef @.str, i32 noundef 2479, ptr noundef @.str.87, i32 noundef %23)
  %24 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_session_reset_msg_layer(ptr noundef %26, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %25, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @mbedtls_ssl_start_handshake_msg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_server_hello_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !120
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -110, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %17, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !120
  store i64 0, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %21, i32 0, i32 65
  store i32 0, ptr %22, align 8, !tbaa !121
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %13, align 8, !tbaa !41
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  %26 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %24, ptr noundef %25, i64 noundef 2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %274

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8, !tbaa !41
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %33, i16 noundef zeroext 771)
  %34 = load ptr, ptr %13, align 8, !tbaa !41
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %13, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %13, align 8, !tbaa !41
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  %39 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %37, ptr noundef %38, i64 noundef 32)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %274

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 16 @mbedtls_ssl_tls13_hello_retry_request_magic, i64 32, i1 false)
  br label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8, !tbaa !41
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %53, i32 0, i32 62
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 8 %55, i64 32, i1 false)
  br label %56

56:                                               ; preds = %49, %47
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %13, align 8, !tbaa !41
  call void @mbedtls_debug_print_buf(ptr noundef %57, i32 noundef 3, ptr noundef @.str, i32 noundef 2298, ptr noundef @.str.88, ptr noundef %58, i64 noundef 32)
  %59 = load ptr, ptr %13, align 8, !tbaa !41
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr %60, ptr %13, align 8, !tbaa !41
  br label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8, !tbaa !41
  %63 = load ptr, ptr %9, align 8, !tbaa !41
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8, !tbaa !60
  %69 = add i64 1, %68
  %70 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %62, ptr noundef %63, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %274

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %78, i32 0, i32 6
  %80 = load i64, ptr %79, align 8, !tbaa !60
  %81 = trunc i64 %80 to i8
  %82 = load ptr, ptr %13, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %13, align 8, !tbaa !41
  store i8 %81, ptr %82, align 1, !tbaa !56
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8, !tbaa !60
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %120

90:                                               ; preds = %75
  %91 = load ptr, ptr %13, align 8, !tbaa !41
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds [32 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %99, i32 0, i32 6
  %101 = load i64, ptr %100, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 8 %96, i64 %101, i1 false)
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8, !tbaa !60
  %107 = load ptr, ptr %13, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store ptr %108, ptr %13, align 8, !tbaa !41
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds [32 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %117, i32 0, i32 6
  %119 = load i64, ptr %118, align 8, !tbaa !60
  call void @mbedtls_debug_print_buf(ptr noundef %109, i32 noundef 3, ptr noundef @.str, i32 noundef 2313, ptr noundef @.str.89, ptr noundef %114, i64 noundef %119)
  br label %120

120:                                              ; preds = %90, %75
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %13, align 8, !tbaa !41
  %123 = load ptr, ptr %9, align 8, !tbaa !41
  %124 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %122, ptr noundef %123, i64 noundef 2)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %274

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %13, align 8, !tbaa !41
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8, !tbaa !64
  %137 = trunc i32 %136 to i16
  %138 = call i16 @llvm.bswap.i16(i16 %137)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %131, i16 noundef zeroext %138)
  %139 = load ptr, ptr %13, align 8, !tbaa !41
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  store ptr %140, ptr %13, align 8, !tbaa !41
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %142, i32 0, i32 15
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !64
  %147 = call ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef %146)
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %148, i32 0, i32 15
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8, !tbaa !64
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %141, i32 noundef 3, ptr noundef @.str, i32 noundef 2329, ptr noundef @.str.90, ptr noundef %147, i32 noundef %152)
  br label %153

153:                                              ; preds = %129
  %154 = load ptr, ptr %13, align 8, !tbaa !41
  %155 = load ptr, ptr %9, align 8, !tbaa !41
  %156 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %154, ptr noundef %155, i64 noundef 1)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %274

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %13, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %13, align 8, !tbaa !41
  store i8 0, ptr %162, align 1, !tbaa !56
  br label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %13, align 8, !tbaa !41
  %166 = load ptr, ptr %9, align 8, !tbaa !41
  %167 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %165, ptr noundef %166, i64 noundef 2)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %274

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %173, ptr %14, align 8, !tbaa !41
  %174 = load ptr, ptr %13, align 8, !tbaa !41
  %175 = getelementptr inbounds i8, ptr %174, i64 2
  store ptr %175, ptr %13, align 8, !tbaa !41
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = load ptr, ptr %13, align 8, !tbaa !41
  %178 = load ptr, ptr %9, align 8, !tbaa !41
  %179 = call i32 @ssl_tls13_write_server_hello_supported_versions_ext(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %15)
  store i32 %179, ptr %12, align 4, !tbaa !8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %172
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = load i32, ptr %12, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %182, i32 noundef 1, ptr noundef @.str, i32 noundef 2353, ptr noundef @.str.91, i32 noundef %183)
  %184 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %184, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %274

185:                                              ; preds = %172
  %186 = load i64, ptr %15, align 8, !tbaa !42
  %187 = load ptr, ptr %13, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store ptr %188, ptr %13, align 8, !tbaa !41
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = call i32 @mbedtls_ssl_tls13_key_exchange_mode_with_ephemeral(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %214

192:                                              ; preds = %185
  %193 = load i32, ptr %11, align 4, !tbaa !8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = load ptr, ptr %13, align 8, !tbaa !41
  %198 = load ptr, ptr %9, align 8, !tbaa !41
  %199 = call i32 @ssl_tls13_write_hrr_key_share_ext(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %15)
  store i32 %199, ptr %12, align 4, !tbaa !8
  br label %205

200:                                              ; preds = %192
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = load ptr, ptr %13, align 8, !tbaa !41
  %203 = load ptr, ptr %9, align 8, !tbaa !41
  %204 = call i32 @ssl_tls13_write_key_share_ext(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %15)
  store i32 %204, ptr %12, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %200, %195
  %206 = load i32, ptr %12, align 4, !tbaa !8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %209, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %274

210:                                              ; preds = %205
  %211 = load i64, ptr %15, align 8, !tbaa !42
  %212 = load ptr, ptr %13, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %211
  store ptr %213, ptr %13, align 8, !tbaa !41
  br label %214

214:                                              ; preds = %210, %185
  %215 = load i32, ptr %11, align 4, !tbaa !8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %236, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = call i32 @mbedtls_ssl_tls13_key_exchange_mode_with_psk(ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %217
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = load ptr, ptr %13, align 8, !tbaa !41
  %224 = load ptr, ptr %9, align 8, !tbaa !41
  %225 = call i32 @ssl_tls13_write_server_pre_shared_key_ext(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %15)
  store i32 %225, ptr %12, align 4, !tbaa !8
  %226 = load i32, ptr %12, align 4, !tbaa !8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  %230 = load i32, ptr %12, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %229, i32 noundef 1, ptr noundef @.str, i32 noundef 2375, ptr noundef @.str.92, i32 noundef %230)
  %231 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %231, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %274

232:                                              ; preds = %221
  %233 = load i64, ptr %15, align 8, !tbaa !42
  %234 = load ptr, ptr %13, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  store ptr %235, ptr %13, align 8, !tbaa !41
  br label %236

236:                                              ; preds = %232, %217, %214
  %237 = load ptr, ptr %14, align 8, !tbaa !41
  %238 = getelementptr inbounds i8, ptr %237, i64 0
  %239 = load ptr, ptr %13, align 8, !tbaa !41
  %240 = load ptr, ptr %14, align 8, !tbaa !41
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sub nsw i64 %243, 2
  %245 = trunc i64 %244 to i16
  %246 = call i16 @llvm.bswap.i16(i16 %245)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %238, i16 noundef zeroext %246)
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  %248 = load ptr, ptr %14, align 8, !tbaa !41
  %249 = load ptr, ptr %13, align 8, !tbaa !41
  %250 = load ptr, ptr %14, align 8, !tbaa !41
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  call void @mbedtls_debug_print_buf(ptr noundef %247, i32 noundef 4, ptr noundef @.str, i32 noundef 2385, ptr noundef @.str.93, ptr noundef %248, i64 noundef %253)
  %254 = load ptr, ptr %13, align 8, !tbaa !41
  %255 = load ptr, ptr %8, align 8, !tbaa !41
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = load ptr, ptr %10, align 8, !tbaa !120
  store i64 %258, ptr %259, align 8, !tbaa !42
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = load ptr, ptr %8, align 8, !tbaa !41
  %262 = load ptr, ptr %10, align 8, !tbaa !120
  %263 = load i64, ptr %262, align 8, !tbaa !42
  call void @mbedtls_debug_print_buf(ptr noundef %260, i32 noundef 3, ptr noundef @.str, i32 noundef 2389, ptr noundef @.str.94, ptr noundef %261, i64 noundef %263)
  %264 = load ptr, ptr %7, align 8, !tbaa !3
  %265 = load i32, ptr %11, align 4, !tbaa !8
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 -2, i32 2
  %268 = load ptr, ptr %7, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %268, i32 0, i32 16
  %270 = load ptr, ptr %269, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %270, i32 0, i32 65
  %272 = load i32, ptr %271, align 8, !tbaa !121
  call void @mbedtls_ssl_print_extensions(ptr noundef %264, i32 noundef 3, ptr noundef @.str, i32 noundef 2394, i32 noundef %267, i32 noundef %272, ptr noundef null)
  %273 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %273, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %274

274:                                              ; preds = %236, %228, %208, %181, %169, %158, %126, %72, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %275 = load i32, ptr %6, align 4
  ret i32 %275
}

declare i32 @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @mbedtls_ssl_reset_transcript_for_hrr(ptr noundef) #2

declare void @mbedtls_ssl_session_reset_msg_layer(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint16(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i16 %1, ptr %4, align 2, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

declare ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_server_hello_supported_versions_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !120
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  store i64 0, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %11, i32 noundef 3, ptr noundef @.str, i32 noundef 2049, ptr noundef @.str.95)
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = load ptr, ptr %8, align 8, !tbaa !41
  %15 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %13, ptr noundef %14, i64 noundef 6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -27136, ptr %5, align 4
  br label %41

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %21, i16 noundef zeroext 11008)
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  call void @mbedtls_put_unaligned_uint16(ptr noundef %23, i16 noundef zeroext 512)
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1, !tbaa !50
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !45
  call void @mbedtls_ssl_write_version(ptr noundef %25, i32 noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !45
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %35, i32 noundef 3, ptr noundef @.str, i32 noundef 2067, ptr noundef @.str.96, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !120
  store i64 6, ptr %39, align 8, !tbaa !42
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_tls13_set_hs_sent_ext_mask(ptr noundef %40, i32 noundef 43)
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %19, %17
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_key_exchange_mode_with_ephemeral(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_tls13_key_exchange_mode_check(ptr noundef %3, i32 noundef 6)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_hrr_key_share_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %14, i32 0, i32 19
  %16 = load i16, ptr %15, align 4, !tbaa !89
  store i16 %16, ptr %10, align 2, !tbaa !82
  %17 = load ptr, ptr %9, align 8, !tbaa !120
  store i64 0, ptr %17, align 8, !tbaa !42
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @mbedtls_ssl_tls13_key_exchange_mode_with_ephemeral(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %25, i32 0, i32 59
  %27 = load i16, ptr %26, align 8, !tbaa !91
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 4, ptr noundef @.str, i32 noundef 2214, ptr noundef @.str.97)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

32:                                               ; preds = %22
  %33 = load i16, ptr %10, align 2, !tbaa !82
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %37, i32 noundef 1, ptr noundef @.str, i32 noundef 2219, ptr noundef @.str.98)
  store i32 -28160, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = load ptr, ptr %8, align 8, !tbaa !41
  %42 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %40, ptr noundef %41, i64 noundef 6)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !41
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %49, i16 noundef zeroext 13056)
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  call void @mbedtls_put_unaligned_uint16(ptr noundef %51, i16 noundef zeroext 512)
  %52 = load ptr, ptr %7, align 8, !tbaa !41
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i16, ptr %10, align 2, !tbaa !82
  %55 = call i16 @llvm.bswap.i16(i16 %54)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %53, i16 noundef zeroext %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i16, ptr %10, align 2, !tbaa !82
  %58 = call ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %57)
  %59 = load i16, ptr %10, align 2, !tbaa !82
  %60 = zext i16 %59 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %56, i32 noundef 3, ptr noundef @.str, i32 noundef 2237, ptr noundef @.str.99, ptr noundef %58, i32 noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !120
  store i64 6, ptr %61, align 8, !tbaa !42
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_tls13_set_hs_sent_ext_mask(ptr noundef %62, i32 noundef 51)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %47, %44, %36, %30, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_key_share_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %16, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %19, i32 0, i32 59
  %21 = load i16, ptr %20, align 8, !tbaa !91
  store i16 %21, ptr %12, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %23, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !120
  store i64 0, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %25, i32 noundef 3, ptr noundef @.str, i32 noundef 2144, ptr noundef @.str.100)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i16, ptr %12, align 2, !tbaa !82
  %28 = call ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %27)
  %29 = load i16, ptr %12, align 2, !tbaa !82
  %30 = zext i16 %29 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %26, i32 noundef 2, ptr noundef @.str, i32 noundef 2148, ptr noundef @.str.101, ptr noundef %28, i32 noundef %30)
  br label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %11, align 8, !tbaa !41
  %33 = load ptr, ptr %8, align 8, !tbaa !41
  %34 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %32, ptr noundef %33, i64 noundef 8)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %11, align 8, !tbaa !41
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %41, i16 noundef zeroext 13056)
  %42 = load ptr, ptr %13, align 8, !tbaa !41
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i16, ptr %12, align 2, !tbaa !82
  %45 = call i16 @llvm.bswap.i16(i16 %44)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %43, i16 noundef zeroext %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !41
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %47, ptr %11, align 8, !tbaa !41
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i16, ptr %12, align 2, !tbaa !82
  %50 = load ptr, ptr %13, align 8, !tbaa !41
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load ptr, ptr %8, align 8, !tbaa !41
  %53 = call i32 @ssl_tls13_generate_and_write_key_share(ptr noundef %48, i16 noundef zeroext %49, ptr noundef %51, ptr noundef %52, ptr noundef %14)
  store i32 %53, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %39
  %57 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

58:                                               ; preds = %39
  %59 = load i64, ptr %14, align 8, !tbaa !42
  %60 = load ptr, ptr %11, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !41
  %62 = load ptr, ptr %13, align 8, !tbaa !41
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i64, ptr %14, align 8, !tbaa !42
  %66 = trunc i64 %65 to i16
  %67 = call i16 @llvm.bswap.i16(i16 %66)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %64, i16 noundef zeroext %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !41
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load ptr, ptr %11, align 8, !tbaa !41
  %71 = load ptr, ptr %13, align 8, !tbaa !41
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i16
  %76 = call i16 @llvm.bswap.i16(i16 %75)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %69, i16 noundef zeroext %76)
  %77 = load ptr, ptr %11, align 8, !tbaa !41
  %78 = load ptr, ptr %7, align 8, !tbaa !41
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = load ptr, ptr %9, align 8, !tbaa !120
  store i64 %81, ptr %82, align 8, !tbaa !42
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_tls13_set_hs_sent_ext_mask(ptr noundef %83, i32 noundef 51)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %58, %56, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_key_exchange_mode_with_psk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_tls13_key_exchange_mode_check(ptr noundef %3, i32 noundef 5)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_server_pre_shared_key_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %13, ptr %10, align 8, !tbaa !41
  %14 = load ptr, ptr %9, align 8, !tbaa !120
  store i64 0, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %17, i32 0, i32 33
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = icmp eq ptr %19, null
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -27648, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %26, i32 noundef 3, ptr noundef @.str, i32 noundef 754, ptr noundef @.str.103)
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !41
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %28, ptr noundef %29, i64 noundef 6)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %10, align 8, !tbaa !41
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %37, i16 noundef zeroext 10496)
  %38 = load ptr, ptr %10, align 8, !tbaa !41
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  call void @mbedtls_put_unaligned_uint16(ptr noundef %39, i16 noundef zeroext 512)
  %40 = load ptr, ptr %10, align 8, !tbaa !41
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %44, i32 0, i32 35
  %46 = load i16, ptr %45, align 8, !tbaa !99
  %47 = call i16 @llvm.bswap.i16(i16 %46)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %41, i16 noundef zeroext %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !120
  store i64 6, ptr %48, align 8, !tbaa !42
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %52, i32 0, i32 35
  %54 = load i16, ptr %53, align 8, !tbaa !99
  %55 = zext i16 %54 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %49, i32 noundef 4, ptr noundef @.str, i32 noundef 765, ptr noundef @.str.104, i32 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_tls13_set_hs_sent_ext_mask(ptr noundef %56, i32 noundef 41)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %35, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare void @mbedtls_ssl_write_version(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @mbedtls_ssl_tls13_set_hs_sent_ext_mask(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 @mbedtls_ssl_get_extension_mask(i32 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 65
  %11 = load i32, ptr %10, align 8, !tbaa !121
  %12 = or i32 %11, %6
  store i32 %12, ptr %10, align 8, !tbaa !121
  ret void
}

declare i32 @mbedtls_ssl_get_extension_mask(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_key_exchange_mode_check(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %7, i32 0, i32 15
  %9 = load i8, ptr %8, align 8, !tbaa !72
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %10, %11
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_generate_and_write_key_share(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i16 %1, ptr %8, align 2, !tbaa !82
  store ptr %2, ptr %9, align 8, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -110, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %11, align 8, !tbaa !120
  store i64 0, ptr %14, align 8, !tbaa !42
  %15 = load i16, ptr %8, align 2, !tbaa !82
  %16 = call i32 @mbedtls_ssl_tls13_named_group_is_ecdhe(i16 noundef zeroext %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i16, ptr %8, align 2, !tbaa !82
  %20 = call i32 @mbedtls_ssl_tls13_named_group_is_ffdh(i16 noundef zeroext %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %18, %5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i16, ptr %8, align 2, !tbaa !82
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  %26 = load ptr, ptr %10, align 8, !tbaa !41
  %27 = load ptr, ptr %11, align 8, !tbaa !120
  %28 = call i32 @mbedtls_ssl_tls13_generate_and_write_xxdh_key_exchange(ptr noundef %23, i16 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !8
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %32, i32 noundef 1, ptr noundef @.str, i32 noundef 2100, ptr noundef @.str.102, i32 noundef %33)
  %34 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

35:                                               ; preds = %22
  br label %37

36:                                               ; preds = %18
  store i32 -27648, ptr %12, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

declare i32 @mbedtls_ssl_tls13_generate_and_write_xxdh_key_exchange(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_prepare_server_hello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 62
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %12, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = call i32 %17(ptr noundef %22, ptr noundef %23, i64 noundef 32)
  store i32 %24, ptr %4, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %27, i32 noundef 1, ptr noundef @.str, i32 noundef 2019, ptr noundef @.str.107, i32 noundef %28)
  %29 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  call void @mbedtls_debug_print_buf(ptr noundef %31, i32 noundef 3, ptr noundef @.str, i32 noundef 2024, ptr noundef @.str.88, ptr noundef %32, i64 noundef 32)
  %33 = call i64 @time(ptr noundef null) #10
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %36, i32 0, i32 4
  store i64 %33, ptr %37, align 8, !tbaa !125
  %38 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_finalize_server_hello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -110, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @mbedtls_ssl_tls13_compute_handshake_transform(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %11, i32 noundef 1, ptr noundef @.str, i32 noundef 2407, ptr noundef @.str.108, i32 noundef %12)
  %13 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #9

declare i32 @mbedtls_ssl_tls13_compute_handshake_transform(ptr noundef) #2

declare void @mbedtls_ssl_set_outbound_transform(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_encrypted_extensions_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %16, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !120
  store i64 0, ptr %17, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8, !tbaa !41
  %20 = load ptr, ptr %8, align 8, !tbaa !41
  %21 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %19, ptr noundef %20, i64 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %69

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %27, ptr %13, align 8, !tbaa !41
  %28 = load ptr, ptr %11, align 8, !tbaa !41
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %11, align 8, !tbaa !41
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %11, align 8, !tbaa !41
  %32 = load ptr, ptr %8, align 8, !tbaa !41
  %33 = call i32 @mbedtls_ssl_write_alpn_ext(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %14)
  store i32 %33, ptr %10, align 4, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %69

38:                                               ; preds = %26
  %39 = load i64, ptr %14, align 8, !tbaa !42
  %40 = load ptr, ptr %11, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %41, ptr %11, align 8, !tbaa !41
  %42 = load ptr, ptr %11, align 8, !tbaa !41
  %43 = load ptr, ptr %13, align 8, !tbaa !41
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sub nsw i64 %46, 2
  store i64 %47, ptr %12, align 8, !tbaa !42
  %48 = load ptr, ptr %13, align 8, !tbaa !41
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i64, ptr %12, align 8, !tbaa !42
  %51 = trunc i64 %50 to i16
  %52 = call i16 @llvm.bswap.i16(i16 %51)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %49, i16 noundef zeroext %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !41
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load ptr, ptr %9, align 8, !tbaa !120
  store i64 %57, ptr %58, align 8, !tbaa !42
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  %61 = load ptr, ptr %9, align 8, !tbaa !120
  %62 = load i64, ptr %61, align 8, !tbaa !42
  call void @mbedtls_debug_print_buf(ptr noundef %59, i32 noundef 4, ptr noundef @.str, i32 noundef 2598, ptr noundef @.str.112, ptr noundef %60, i64 noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %66, i32 0, i32 65
  %68 = load i32, ptr %67, align 8, !tbaa !121
  call void @mbedtls_ssl_print_extensions(ptr noundef %63, i32 noundef 3, ptr noundef @.str, i32 noundef 2601, i32 noundef 8, i32 noundef %68, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %38, %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

declare i32 @mbedtls_ssl_write_alpn_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_certificate_request_coordinate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2, !tbaa !126
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 3
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 2, !tbaa !126
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !8
  br label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 2, !tbaa !127
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %4, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %20, %13
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %33, i32 0, i32 10
  store i32 128, ptr %34, align 8, !tbaa !128
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %38, i32 0, i32 3
  store i8 1, ptr %39, align 1, !tbaa !129
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_certificate_request_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %15, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !120
  store i64 0, ptr %16, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8, !tbaa !41
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %18, ptr noundef %19, i64 noundef 3)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %11, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %11, align 8, !tbaa !41
  store i8 0, ptr %26, align 1, !tbaa !56
  %28 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %28, ptr %13, align 8, !tbaa !41
  %29 = load ptr, ptr %11, align 8, !tbaa !41
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %30, ptr %11, align 8, !tbaa !41
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !41
  %33 = load ptr, ptr %8, align 8, !tbaa !41
  %34 = call i32 @mbedtls_ssl_write_sig_alg_ext(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %12)
  store i32 %34, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

39:                                               ; preds = %25
  %40 = load i64, ptr %12, align 8, !tbaa !42
  %41 = load ptr, ptr %11, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %11, align 8, !tbaa !41
  %43 = load ptr, ptr %13, align 8, !tbaa !41
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load ptr, ptr %11, align 8, !tbaa !41
  %46 = load ptr, ptr %13, align 8, !tbaa !41
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 %49, 2
  %51 = trunc i64 %50 to i16
  %52 = call i16 @llvm.bswap.i16(i16 %51)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %44, i16 noundef zeroext %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !41
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load ptr, ptr %9, align 8, !tbaa !120
  store i64 %57, ptr %58, align 8, !tbaa !42
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %62, i32 0, i32 65
  %64 = load i32, ptr %63, align 8, !tbaa !121
  call void @mbedtls_ssl_print_extensions(ptr noundef %59, i32 noundef 3, ptr noundef @.str, i32 noundef 2736, i32 noundef 13, i32 noundef %64, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %39, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare i32 @mbedtls_ssl_write_sig_alg_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_pick_key_cert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %10, i32 0, i32 21
  %12 = getelementptr inbounds [20 x i16], ptr %11, i64 0, i64 0
  store ptr %12, ptr %6, align 8, !tbaa !103
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %15, i32 0, i32 37
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %22, i32 0, i32 37
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  store ptr %24, ptr %5, align 8, !tbaa !131
  br label %31

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %28, i32 0, i32 39
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  store ptr %30, ptr %5, align 8, !tbaa !131
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %5, align 8, !tbaa !131
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %35, i32 noundef 3, ptr noundef @.str, i32 noundef 1128, ptr noundef @.str.118)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %126

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %121, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !103
  %39 = load i16, ptr %38, align 2, !tbaa !82
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %124

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !103
  %45 = load i16, ptr %44, align 2, !tbaa !82
  %46 = call i32 @mbedtls_ssl_sig_alg_is_offered(ptr noundef %43, i16 noundef zeroext %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  br label %121

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !103
  %51 = load i16, ptr %50, align 2, !tbaa !82
  %52 = call i32 @mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported(i16 noundef zeroext %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %121

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %56, ptr %4, align 8, !tbaa !131
  br label %57

57:                                               ; preds = %116, %55
  %58 = load ptr, ptr %4, align 8, !tbaa !131
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %120

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !131
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !133
  call void @mbedtls_debug_print_crt(ptr noundef %61, i32 noundef 3, ptr noundef @.str, i32 noundef 1148, ptr noundef @.str.119, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !131
  %66 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !133
  %68 = call i32 @mbedtls_x509_crt_check_key_usage(ptr noundef %67, i32 noundef 128)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !131
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !133
  %74 = call i32 @mbedtls_x509_crt_check_extended_key_usage(ptr noundef %73, ptr noundef @.str.120, i64 noundef 8)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70, %60
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %77, i32 noundef 3, ptr noundef @.str, i32 noundef 1160, ptr noundef @.str.121)
  br label %116

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load ptr, ptr %6, align 8, !tbaa !103
  %81 = load i16, ptr %80, align 2, !tbaa !82
  %82 = call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !103
  %84 = load i16, ptr %83, align 2, !tbaa !82
  %85 = zext i16 %84 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %79, i32 noundef 3, ptr noundef @.str, i32 noundef 1168, ptr noundef @.str.122, ptr noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !103
  %87 = load i16, ptr %86, align 2, !tbaa !82
  %88 = load ptr, ptr %4, align 8, !tbaa !131
  %89 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %90, i32 0, i32 13
  %92 = call i32 @mbedtls_ssl_tls13_check_sig_alg_cert_key_match(i16 noundef zeroext %87, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %78
  %95 = load ptr, ptr %4, align 8, !tbaa !131
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %98, i32 0, i32 36
  store ptr %95, ptr %99, align 8, !tbaa !136
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !103
  %102 = load i16, ptr %101, align 2, !tbaa !82
  %103 = call ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %102)
  %104 = load ptr, ptr %6, align 8, !tbaa !103
  %105 = load i16, ptr %104, align 2, !tbaa !82
  %106 = zext i16 %105 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %100, i32 noundef 3, ptr noundef @.str, i32 noundef 1187, ptr noundef @.str.123, ptr noundef %103, i32 noundef %106)
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %110, i32 0, i32 36
  %112 = load ptr, ptr %111, align 8, !tbaa !136
  %113 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !133
  call void @mbedtls_debug_print_crt(ptr noundef %107, i32 noundef 3, ptr noundef @.str, i32 noundef 1190, ptr noundef @.str.124, ptr noundef %114)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %126

115:                                              ; preds = %78
  br label %116

116:                                              ; preds = %115, %76
  %117 = load ptr, ptr %4, align 8, !tbaa !131
  %118 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !137
  store ptr %119, ptr %4, align 8, !tbaa !131
  br label %57, !llvm.loop !138

120:                                              ; preds = %57
  br label %121

121:                                              ; preds = %120, %54, %48
  %122 = load ptr, ptr %6, align 8, !tbaa !103
  %123 = getelementptr inbounds nuw i16, ptr %122, i32 1
  store ptr %123, ptr %6, align 8, !tbaa !103
  br label %37, !llvm.loop !139

124:                                              ; preds = %37
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %125, i32 noundef 2, ptr noundef @.str, i32 noundef 1197, ptr noundef @.str.125)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %126

126:                                              ; preds = %124, %94, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_ssl_own_cert(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  store ptr %20, ptr %3, align 8, !tbaa !131
  br label %27

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 39
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  store ptr %26, ptr %3, align 8, !tbaa !131
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %3, align 8, !tbaa !131
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_key_cert, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi ptr [ null, %30 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %36
}

declare i32 @mbedtls_ssl_tls13_write_certificate(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_sig_alg_is_offered(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @mbedtls_ssl_get_sig_algs(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !103
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %28, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !103
  %16 = load i16, ptr %15, align 2, !tbaa !82
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !103
  %21 = load i16, ptr %20, align 2, !tbaa !82
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %5, align 2, !tbaa !82
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
  %29 = load ptr, ptr %6, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i16, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !103
  br label %14, !llvm.loop !140

31:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_sig_alg_for_cert_verify_is_supported(i16 noundef zeroext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !82
  %4 = load i16, ptr %3, align 2, !tbaa !82
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

declare void @mbedtls_debug_print_crt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_x509_crt_check_key_usage(ptr noundef, i32 noundef) #2

declare i32 @mbedtls_x509_crt_check_extended_key_usage(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext) #2

declare i32 @mbedtls_ssl_tls13_check_sig_alg_cert_key_match(i16 noundef zeroext, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_ssl_get_sig_algs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 9
  %13 = load i8, ptr %12, align 1, !tbaa !141
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  store ptr %28, ptr %2, align 8
  br label %35

29:                                               ; preds = %16, %8, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %32, i32 0, i32 43
  %34 = load ptr, ptr %33, align 8, !tbaa !143
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare i32 @mbedtls_ssl_tls13_write_certificate_verify(ptr noundef) #2

declare i32 @mbedtls_ssl_tls13_write_finished_message(ptr noundef) #2

declare i32 @mbedtls_ssl_tls13_compute_application_transform(ptr noundef) #2

declare void @mbedtls_ssl_set_inbound_transform(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ssl_tls13_prepare_for_handshake_second_flight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 1, !tbaa !129
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %10, i32 noundef 7)
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %12, i32 noundef 2, ptr noundef @.str, i32 noundef 2870, ptr noundef @.str.127)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %13, i32 noundef 2, ptr noundef @.str, i32 noundef 2871, ptr noundef @.str.5)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %14, i32 noundef 11)
  br label %15

15:                                               ; preds = %11, %9
  ret void
}

declare i32 @mbedtls_ssl_tls13_process_finished_message(ptr noundef) #2

declare i32 @mbedtls_ssl_tls13_compute_resumption_master_secret(ptr noundef) #2

declare void @mbedtls_ssl_tls13_handshake_wrapup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_is_some_psk_supported(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_tls13_is_kex_mode_supported(ptr noundef %3, i32 noundef 5)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_new_session_ticket_coordinate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %6, i32 0, i32 34
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %11, i32 noundef 2, ptr noundef @.str, i32 noundef 3133, ptr noundef @.str.130)
  store i32 0, ptr %2, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %15, i32 0, i32 12
  %17 = load i16, ptr %16, align 2, !tbaa !145
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %21, i32 noundef 2, ptr noundef @.str, i32 noundef 3138, ptr noundef @.str.131)
  store i32 0, ptr %2, align 4
  br label %33

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %25, i32 0, i32 20
  %27 = load i16, ptr %26, align 2, !tbaa !25
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %31, i32 noundef 2, ptr noundef @.str, i32 noundef 3144, ptr noundef @.str.132)
  store i32 0, ptr %2, align 4
  br label %33

32:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %30, %20, %10
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_prepare_new_session_ticket(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -110, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  store ptr %16, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %17, i32 noundef 2, ptr noundef @.str, i32 noundef 3162, ptr noundef @.str.133)
  %18 = load ptr, ptr %9, align 8, !tbaa !107
  call void @mbedtls_ssl_tls13_session_clear_ticket_flags(ptr noundef %18, i32 noundef 13)
  %19 = load ptr, ptr %9, align 8, !tbaa !107
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %22, i32 0, i32 18
  %24 = load i8, ptr %23, align 1, !tbaa !94
  %25 = zext i8 %24 to i32
  call void @mbedtls_ssl_tls13_session_set_ticket_flags(ptr noundef %19, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %27, i32 0, i32 16
  %29 = load i8, ptr %28, align 4, !tbaa !98
  %30 = zext i8 %29 to i32
  call void @mbedtls_ssl_print_ticket_flags(ptr noundef %26, i32 noundef 4, ptr noundef @.str, i32 noundef 3181, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  %41 = load ptr, ptr %9, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %41, i32 0, i32 15
  %43 = call i32 %35(ptr noundef %40, ptr noundef %42, i64 noundef 4)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %8, align 4, !tbaa !8
  br i1 %44, label %46, label %50

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %47, i32 noundef 1, ptr noundef @.str, i32 noundef 3196, ptr noundef @.str.134, i32 noundef %48)
  %49 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %243

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8, !tbaa !115
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %51, i32 noundef 3, ptr noundef @.str, i32 noundef 3200, ptr noundef @.str.135, i32 noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8, !tbaa !124
  %65 = load ptr, ptr %6, align 8, !tbaa !41
  %66 = load i64, ptr %7, align 8, !tbaa !42
  %67 = call i32 %59(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !8
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %50
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %71, i32 noundef 1, ptr noundef @.str, i32 noundef 3205, ptr noundef @.str.136, i32 noundef %72)
  %73 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %243

74:                                               ; preds = %50
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %6, align 8, !tbaa !41
  %77 = load i64, ptr %7, align 8, !tbaa !42
  call void @mbedtls_debug_print_buf(ptr noundef %75, i32 noundef 3, ptr noundef @.str, i32 noundef 3209, ptr noundef @.str.137, ptr noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  store ptr %82, ptr %10, align 8, !tbaa !86
  %83 = load ptr, ptr %10, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 1, !tbaa !87
  %86 = zext i8 %85 to i32
  %87 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !8
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = and i32 %88, 255
  %90 = or i32 33554432, %89
  %91 = icmp eq i32 %90, 33554435
  br i1 %91, label %92, label %93

92:                                               ; preds = %74
  br label %187

93:                                               ; preds = %74
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = and i32 %94, 255
  %96 = or i32 33554432, %95
  %97 = icmp eq i32 %96, 33554436
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %185

99:                                               ; preds = %93
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = and i32 %100, 255
  %102 = or i32 33554432, %101
  %103 = icmp eq i32 %102, 33554437
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %183

105:                                              ; preds = %99
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = and i32 %106, 255
  %108 = or i32 33554432, %107
  %109 = icmp eq i32 %108, 33554440
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %181

111:                                              ; preds = %105
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = and i32 %112, 255
  %114 = or i32 33554432, %113
  %115 = icmp eq i32 %114, 33554441
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %179

117:                                              ; preds = %111
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = and i32 %118, 255
  %120 = or i32 33554432, %119
  %121 = icmp eq i32 %120, 33554442
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %177

123:                                              ; preds = %117
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = and i32 %124, 255
  %126 = or i32 33554432, %125
  %127 = icmp eq i32 %126, 33554443
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %175

129:                                              ; preds = %123
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = and i32 %130, 255
  %132 = or i32 33554432, %131
  %133 = icmp eq i32 %132, 33554444
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %173

135:                                              ; preds = %129
  %136 = load i32, ptr %11, align 4, !tbaa !8
  %137 = and i32 %136, 255
  %138 = or i32 33554432, %137
  %139 = icmp eq i32 %138, 33554445
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %171

141:                                              ; preds = %135
  %142 = load i32, ptr %11, align 4, !tbaa !8
  %143 = and i32 %142, 255
  %144 = or i32 33554432, %143
  %145 = icmp eq i32 %144, 33554448
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %169

147:                                              ; preds = %141
  %148 = load i32, ptr %11, align 4, !tbaa !8
  %149 = and i32 %148, 255
  %150 = or i32 33554432, %149
  %151 = icmp eq i32 %150, 33554449
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %167

153:                                              ; preds = %147
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = and i32 %154, 255
  %156 = or i32 33554432, %155
  %157 = icmp eq i32 %156, 33554450
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %165

159:                                              ; preds = %153
  %160 = load i32, ptr %11, align 4, !tbaa !8
  %161 = and i32 %160, 255
  %162 = or i32 33554432, %161
  %163 = icmp eq i32 %162, 33554451
  %164 = select i1 %163, i32 64, i32 0
  br label %165

165:                                              ; preds = %159, %158
  %166 = phi i32 [ 48, %158 ], [ %164, %159 ]
  br label %167

167:                                              ; preds = %165, %152
  %168 = phi i32 [ 32, %152 ], [ %166, %165 ]
  br label %169

169:                                              ; preds = %167, %146
  %170 = phi i32 [ 28, %146 ], [ %168, %167 ]
  br label %171

171:                                              ; preds = %169, %140
  %172 = phi i32 [ 32, %140 ], [ %170, %169 ]
  br label %173

173:                                              ; preds = %171, %134
  %174 = phi i32 [ 28, %134 ], [ %172, %171 ]
  br label %175

175:                                              ; preds = %173, %128
  %176 = phi i32 [ 64, %128 ], [ %174, %173 ]
  br label %177

177:                                              ; preds = %175, %122
  %178 = phi i32 [ 48, %122 ], [ %176, %175 ]
  br label %179

179:                                              ; preds = %177, %116
  %180 = phi i32 [ 32, %116 ], [ %178, %177 ]
  br label %181

181:                                              ; preds = %179, %110
  %182 = phi i32 [ 28, %110 ], [ %180, %179 ]
  br label %183

183:                                              ; preds = %181, %104
  %184 = phi i32 [ 20, %104 ], [ %182, %181 ]
  br label %185

185:                                              ; preds = %183, %98
  %186 = phi i32 [ 20, %98 ], [ %184, %183 ]
  br label %187

187:                                              ; preds = %185, %92
  %188 = phi i32 [ 16, %92 ], [ %186, %185 ]
  store i32 %188, ptr %12, align 4, !tbaa !8
  %189 = load i32, ptr %12, align 4, !tbaa !8
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = icmp ugt i64 %193, 48
  br i1 %194, label %195, label %196

195:                                              ; preds = %191, %187
  store i32 -27648, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %243

196:                                              ; preds = %191
  %197 = load i32, ptr %12, align 4, !tbaa !8
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %9, align 8, !tbaa !107
  %200 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %199, i32 0, i32 17
  store i8 %198, ptr %200, align 1, !tbaa !108
  %201 = load ptr, ptr %10, align 8, !tbaa !86
  %202 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !62
  %204 = load ptr, ptr %9, align 8, !tbaa !107
  %205 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %204, i32 0, i32 5
  store i32 %203, ptr %205, align 8, !tbaa !64
  %206 = load i32, ptr %11, align 4, !tbaa !8
  %207 = load ptr, ptr %9, align 8, !tbaa !107
  %208 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %207, i32 0, i32 22
  %209 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_application_secrets, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds [64 x i8], ptr %209, i64 0, i64 0
  %211 = load i32, ptr %12, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %6, align 8, !tbaa !41
  %214 = load i64, ptr %7, align 8, !tbaa !42
  %215 = load ptr, ptr %9, align 8, !tbaa !107
  %216 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %215, i32 0, i32 18
  %217 = getelementptr inbounds [48 x i8], ptr %216, i64 0, i64 0
  %218 = load i32, ptr %12, align 4, !tbaa !8
  %219 = sext i32 %218 to i64
  %220 = call i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef %206, ptr noundef %210, i64 noundef %212, ptr noundef getelementptr inbounds nuw (%struct.mbedtls_ssl_tls13_labels_struct, ptr @mbedtls_ssl_tls13_labels, i32 0, i32 1), i64 noundef 10, ptr noundef %213, i64 noundef %214, ptr noundef %217, i64 noundef %219)
  store i32 %220, ptr %8, align 4, !tbaa !8
  %221 = load i32, ptr %8, align 4, !tbaa !8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %196
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = load i32, ptr %8, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %224, i32 noundef 2, ptr noundef @.str, i32 noundef 3242, ptr noundef @.str.138, i32 noundef %225)
  %226 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %226, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %243

227:                                              ; preds = %196
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = load ptr, ptr %9, align 8, !tbaa !107
  %230 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %229, i32 0, i32 18
  %231 = getelementptr inbounds [48 x i8], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %9, align 8, !tbaa !107
  %233 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %232, i32 0, i32 17
  %234 = load i8, ptr %233, align 1, !tbaa !108
  %235 = zext i8 %234 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %228, i32 noundef 3, ptr noundef @.str, i32 noundef 3247, ptr noundef @.str.139, ptr noundef %231, i64 noundef %235)
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = load ptr, ptr %9, align 8, !tbaa !107
  %238 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %237, i32 0, i32 22
  %239 = getelementptr inbounds nuw %struct.mbedtls_ssl_tls13_application_secrets, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds [64 x i8], ptr %239, i64 0, i64 0
  %241 = load i32, ptr %12, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %236, i32 noundef 3, ptr noundef @.str, i32 noundef 3251, ptr noundef @.str.140, ptr noundef %240, i64 noundef %242)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %243

243:                                              ; preds = %227, %223, %195, %70, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %244 = load i32, ptr %4, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_tls13_write_new_session_ticket_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !120
  store ptr %4, ptr %12, align 8, !tbaa !41
  store i64 %5, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -110, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %21, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !146
  store ptr %24, ptr %16, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %25 = load ptr, ptr %11, align 8, !tbaa !120
  store i64 0, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %26, i32 noundef 2, ptr noundef @.str, i32 noundef 3297, ptr noundef @.str.141)
  br label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %15, align 8, !tbaa !41
  %29 = load ptr, ptr %10, align 8, !tbaa !41
  %30 = load i64, ptr %13, align 8, !tbaa !42
  %31 = add i64 9, %30
  %32 = add i64 %31, 2
  %33 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %28, ptr noundef %29, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -27136, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %161

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i64 @mbedtls_ms_time()
  %40 = load ptr, ptr %16, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %40, i32 0, i32 14
  store i64 %39, ptr %41, align 8, !tbaa !118
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %44, i32 0, i32 34
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %49, i32 0, i32 36
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  %52 = load ptr, ptr %16, align 8, !tbaa !107
  %53 = load ptr, ptr %15, align 8, !tbaa !41
  %54 = getelementptr inbounds i8, ptr %53, i64 9
  %55 = load i64, ptr %13, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load ptr, ptr %10, align 8, !tbaa !41
  %59 = call i32 %46(ptr noundef %51, ptr noundef %52, ptr noundef %57, ptr noundef %58, ptr noundef %17, ptr noundef %18)
  store i32 %59, ptr %14, align 4, !tbaa !8
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %38
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = load i32, ptr %14, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %63, i32 noundef 1, ptr noundef @.str, i32 noundef 3318, ptr noundef @.str.142, i32 noundef %64)
  %65 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %65, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %161

66:                                               ; preds = %38
  %67 = load i32, ptr %18, align 4, !tbaa !8
  %68 = icmp ugt i32 %67, 604800
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load i32, ptr %18, align 4, !tbaa !8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %70, i32 noundef 1, ptr noundef @.str, i32 noundef 3332, ptr noundef @.str.143, i32 noundef %71)
  store i32 -28928, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %161

72:                                               ; preds = %66
  %73 = load ptr, ptr %15, align 8, !tbaa !41
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i32, ptr %18, align 4, !tbaa !8
  %76 = call i32 @llvm.bswap.i32(i32 %75)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = load i32, ptr %18, align 4, !tbaa !8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %77, i32 noundef 3, ptr noundef @.str, i32 noundef 3338, ptr noundef @.str.144, i32 noundef %78)
  %79 = load ptr, ptr %15, align 8, !tbaa !41
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load ptr, ptr %16, align 8, !tbaa !107
  %82 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 8, !tbaa !115
  %84 = call i32 @llvm.bswap.i32(i32 %83)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %80, i32 noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = load ptr, ptr %16, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 8, !tbaa !115
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %85, i32 noundef 3, ptr noundef @.str, i32 noundef 3343, ptr noundef @.str.135, i32 noundef %88)
  %89 = load i64, ptr %13, align 8, !tbaa !42
  %90 = trunc i64 %89 to i8
  %91 = load ptr, ptr %15, align 8, !tbaa !41
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store i8 %90, ptr %92, align 1, !tbaa !56
  %93 = load i64, ptr %13, align 8, !tbaa !42
  %94 = icmp ugt i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %72
  %96 = load ptr, ptr %15, align 8, !tbaa !41
  %97 = getelementptr inbounds i8, ptr %96, i64 9
  %98 = load ptr, ptr %12, align 8, !tbaa !41
  %99 = load i64, ptr %13, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %95, %72
  %101 = load i64, ptr %13, align 8, !tbaa !42
  %102 = add i64 9, %101
  %103 = load ptr, ptr %15, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store ptr %104, ptr %15, align 8, !tbaa !41
  %105 = load ptr, ptr %15, align 8, !tbaa !41
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i64, ptr %17, align 8, !tbaa !42
  %108 = trunc i64 %107 to i16
  %109 = call i16 @llvm.bswap.i16(i16 %108)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %106, i16 noundef zeroext %109)
  %110 = load ptr, ptr %15, align 8, !tbaa !41
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  store ptr %111, ptr %15, align 8, !tbaa !41
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = load ptr, ptr %15, align 8, !tbaa !41
  %114 = load i64, ptr %17, align 8, !tbaa !42
  call void @mbedtls_debug_print_buf(ptr noundef %112, i32 noundef 4, ptr noundef @.str, i32 noundef 3355, ptr noundef @.str.145, ptr noundef %113, i64 noundef %114)
  %115 = load i64, ptr %17, align 8, !tbaa !42
  %116 = load ptr, ptr %15, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store ptr %117, ptr %15, align 8, !tbaa !41
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %120, i32 0, i32 65
  store i32 0, ptr %121, align 8, !tbaa !121
  br label %122

122:                                              ; preds = %100
  %123 = load ptr, ptr %15, align 8, !tbaa !41
  %124 = load ptr, ptr %10, align 8, !tbaa !41
  %125 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %123, ptr noundef %124, i64 noundef 2)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 -27136, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %161

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %15, align 8, !tbaa !41
  store ptr %131, ptr %19, align 8, !tbaa !41
  %132 = load ptr, ptr %15, align 8, !tbaa !41
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  store ptr %133, ptr %15, align 8, !tbaa !41
  %134 = load ptr, ptr %19, align 8, !tbaa !41
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  %136 = load ptr, ptr %15, align 8, !tbaa !41
  %137 = load ptr, ptr %19, align 8, !tbaa !41
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sub nsw i64 %140, 2
  %142 = trunc i64 %141 to i16
  %143 = call i16 @llvm.bswap.i16(i16 %142)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %135, i16 noundef zeroext %143)
  %144 = load ptr, ptr %15, align 8, !tbaa !41
  %145 = load ptr, ptr %9, align 8, !tbaa !41
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = load ptr, ptr %11, align 8, !tbaa !120
  store i64 %148, ptr %149, align 8, !tbaa !42
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = load ptr, ptr %9, align 8, !tbaa !41
  %152 = load ptr, ptr %11, align 8, !tbaa !120
  %153 = load i64, ptr %152, align 8, !tbaa !42
  call void @mbedtls_debug_print_buf(ptr noundef %150, i32 noundef 4, ptr noundef @.str, i32 noundef 3390, ptr noundef @.str.145, ptr noundef %151, i64 noundef %153)
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %154, i32 noundef 2, ptr noundef @.str, i32 noundef 3391, ptr noundef @.str.146)
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %156, i32 0, i32 16
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %158, i32 0, i32 65
  %160 = load i32, ptr %159, align 8, !tbaa !121
  call void @mbedtls_ssl_print_extensions(ptr noundef %155, i32 noundef 3, ptr noundef @.str, i32 noundef 3394, i32 noundef 4, i32 noundef %160, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %161

161:                                              ; preds = %130, %127, %69, %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %162 = load i32, ptr %7, align 4
  ret i32 %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mbedtls_ssl_tls13_session_clear_ticket_flags(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 13
  %7 = xor i32 %6, -1
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %8, i32 0, i32 16
  %10 = load i8, ptr %9, align 4, !tbaa !98
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, %7
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 4, !tbaa !98
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mbedtls_ssl_tls13_session_set_ticket_flags(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 13
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %7, i32 0, i32 16
  %9 = load i8, ptr %8, align 4, !tbaa !98
  %10 = zext i8 %9 to i32
  %11 = or i32 %10, %6
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 4, !tbaa !98
  ret void
}

declare void @mbedtls_ssl_print_ticket_flags(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @mbedtls_ssl_tls13_hkdf_expand_label(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"mbedtls_ssl_context", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !14, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !9, i64 248, !17, i64 256, !17, i64 264, !18, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !9, i64 312, !9, i64 316, !6, i64 320, !6, i64 321, !9, i64 324, !6, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !9, i64 392, !17, i64 400, !17, i64 408, !6, i64 416, !18, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !17, i64 456, !9, i64 464, !17, i64 472, !6, i64 480, !6, i64 492, !6, i64 504, !6, i64 536, !6, i64 537, !5, i64 544, !5, i64 552, !6, i64 560}
!12 = !{!"p1 _ZTS18mbedtls_ssl_config", !5, i64 0}
!13 = !{!"p1 _ZTS19mbedtls_ssl_session", !5, i64 0}
!14 = !{!"p1 _ZTS28mbedtls_ssl_handshake_params", !5, i64 0}
!15 = !{!"p1 _ZTS21mbedtls_ssl_transform", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!11, !14, i64 112}
!20 = !{!11, !13, i64 104}
!21 = !{!22, !23, i64 112}
!22 = !{!"mbedtls_ssl_session", !6, i64 0, !6, i64 1, !6, i64 2, !9, i64 4, !17, i64 8, !9, i64 16, !17, i64 24, !6, i64 32, !6, i64 64, !23, i64 112, !9, i64 120, !16, i64 128, !17, i64 136, !9, i64 144, !17, i64 152, !9, i64 160, !6, i64 164, !6, i64 165, !6, i64 166, !16, i64 216, !17, i64 224, !9, i64 232, !24, i64 236}
!23 = !{!"p1 _ZTS16mbedtls_x509_crt", !5, i64 0}
!24 = !{!"", !6, i64 0, !6, i64 64, !6, i64 128, !6, i64 192}
!25 = !{!26, !18, i64 62}
!26 = !{!"mbedtls_ssl_handshake_params", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !9, i64 8, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !27, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59, !18, i64 60, !18, i64 62, !6, i64 64, !28, i64 104, !28, i64 112, !29, i64 120, !32, i64 280, !18, i64 616, !17, i64 624, !9, i64 632, !6, i64 636, !6, i64 637, !17, i64 1664, !28, i64 1672, !16, i64 1680, !17, i64 1688, !18, i64 1696, !33, i64 1704, !33, i64 1712, !23, i64 1720, !34, i64 1728, !35, i64 1736, !16, i64 1872, !18, i64 1880, !6, i64 1882, !9, i64 1884, !9, i64 1888, !9, i64 1892, !37, i64 1896, !37, i64 1904, !16, i64 1912, !9, i64 1920, !15, i64 1928, !6, i64 1936, !6, i64 1944, !6, i64 1945, !6, i64 1977, !18, i64 1978, !38, i64 1984, !38, i64 2008, !18, i64 2032, !6, i64 2034, !6, i64 2040, !6, i64 2120, !6, i64 2184, !17, i64 3264, !9, i64 3272, !9, i64 3276, !6, i64 3280, !16, i64 3288, !15, i64 3296, !6, i64 3304, !40, i64 3368, !16, i64 3496, !17, i64 3504, !23, i64 3512}
!27 = !{!"p1 _ZTS25mbedtls_ssl_ciphersuite_t", !5, i64 0}
!28 = !{!"p1 short", !5, i64 0}
!29 = !{!"mbedtls_dhm_context", !30, i64 0, !30, i64 16, !30, i64 32, !30, i64 48, !30, i64 64, !30, i64 80, !30, i64 96, !30, i64 112, !30, i64 128, !30, i64 144}
!30 = !{!"mbedtls_mpi", !31, i64 0, !18, i64 8, !18, i64 10}
!31 = !{!"p1 long", !5, i64 0}
!32 = !{!"mbedtls_ecdh_context", !6, i64 0, !9, i64 4, !9, i64 8, !6, i64 16}
!33 = !{!"p1 _ZTS20mbedtls_ssl_key_cert", !5, i64 0}
!34 = !{!"p1 _ZTS16mbedtls_x509_crl", !5, i64 0}
!35 = !{!"", !17, i64 0, !6, i64 8, !6, i64 16, !36, i64 112}
!36 = !{!"", !16, i64 0, !17, i64 8, !9, i64 16}
!37 = !{!"p1 _ZTS23mbedtls_ssl_flight_item", !5, i64 0}
!38 = !{!"mbedtls_md_context_t", !39, i64 0, !5, i64 8, !5, i64 16}
!39 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
!40 = !{!"", !6, i64 0, !6, i64 64}
!41 = !{!16, !16, i64 0}
!42 = !{!17, !17, i64 0}
!43 = !{!11, !12, i64 0}
!44 = !{!11, !9, i64 316}
!45 = !{!11, !9, i64 20}
!46 = !{!26, !6, i64 57}
!47 = !{!26, !15, i64 3296}
!48 = !{!26, !6, i64 0}
!49 = !{!14, !14, i64 0}
!50 = !{!51, !6, i64 9}
!51 = !{!"mbedtls_ssl_config", !9, i64 0, !9, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !18, i64 18, !6, i64 20, !6, i64 21, !6, i64 22, !52, i64 24, !9, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !17, i64 192, !53, i64 200, !33, i64 208, !23, i64 216, !34, i64 224, !52, i64 232, !28, i64 240, !5, i64 248, !28, i64 256, !30, i64 264, !30, i64 280, !16, i64 296, !17, i64 304, !16, i64 312, !17, i64 320, !54, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !6, i64 352, !9, i64 360, !9, i64 364, !6, i64 368, !5, i64 376, !23, i64 384}
!52 = !{!"p1 int", !5, i64 0}
!53 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !5, i64 0}
!54 = !{!"p2 omnipotent char", !55, i64 0}
!55 = !{!"any p2 pointer", !5, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!22, !9, i64 4}
!58 = !{!51, !6, i64 8}
!59 = !{!22, !6, i64 2}
!60 = !{!22, !17, i64 24}
!61 = !{!26, !27, i64 16}
!62 = !{!63, !9, i64 0}
!63 = !{!"mbedtls_ssl_ciphersuite_t", !9, i64 0, !16, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !18, i64 20, !18, i64 22}
!64 = !{!22, !9, i64 16}
!65 = !{!63, !16, i64 8}
!66 = !{!26, !9, i64 3276}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!26, !5, i64 24}
!70 = !{!71, !9, i64 4}
!71 = !{!"psk_attributes", !9, i64 0, !9, i64 4, !27, i64 8}
!72 = !{!26, !6, i64 56}
!73 = !{!71, !27, i64 8}
!74 = !{!71, !9, i64 0}
!75 = !{!12, !12, i64 0}
!76 = !{!51, !9, i64 4}
!77 = !{!51, !9, i64 0}
!78 = !{!51, !5, i64 376}
!79 = !{!26, !16, i64 3496}
!80 = !{!26, !17, i64 3504}
!81 = !{!5, !5, i64 0}
!82 = !{!18, !18, i64 0}
!83 = distinct !{!83, !68}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 _ZTS25mbedtls_ssl_ciphersuite_t", !55, i64 0}
!86 = !{!27, !27, i64 0}
!87 = !{!63, !6, i64 17}
!88 = distinct !{!88, !68}
!89 = !{!26, !18, i64 60}
!90 = distinct !{!90, !68}
!91 = !{!26, !18, i64 2032}
!92 = distinct !{!92, !68}
!93 = distinct !{!93, !68}
!94 = !{!26, !6, i64 59}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS14psk_attributes", !5, i64 0}
!97 = distinct !{!97, !68}
!98 = !{!22, !6, i64 164}
!99 = !{!26, !18, i64 1696}
!100 = !{!51, !52, i64 24}
!101 = !{!52, !52, i64 0}
!102 = distinct !{!102, !68}
!103 = !{!28, !28, i64 0}
!104 = distinct !{!104, !68}
!105 = !{!26, !28, i64 104}
!106 = !{!51, !28, i64 256}
!107 = !{!13, !13, i64 0}
!108 = !{!22, !6, i64 165}
!109 = !{!51, !5, i64 128}
!110 = !{!51, !5, i64 136}
!111 = !{!51, !16, i64 312}
!112 = !{!51, !17, i64 320}
!113 = !{!51, !16, i64 296}
!114 = !{!51, !17, i64 304}
!115 = !{!22, !9, i64 160}
!116 = !{!51, !5, i64 176}
!117 = !{!51, !5, i64 184}
!118 = !{!22, !17, i64 152}
!119 = !{!51, !9, i64 32}
!120 = !{!31, !31, i64 0}
!121 = !{!26, !9, i64 3272}
!122 = !{!26, !16, i64 1680}
!123 = !{!51, !5, i64 56}
!124 = !{!51, !5, i64 64}
!125 = !{!22, !17, i64 8}
!126 = !{!26, !6, i64 2}
!127 = !{!51, !6, i64 10}
!128 = !{!22, !9, i64 120}
!129 = !{!26, !6, i64 3}
!130 = !{!26, !33, i64 1712}
!131 = !{!33, !33, i64 0}
!132 = !{!51, !33, i64 208}
!133 = !{!134, !23, i64 0}
!134 = !{!"mbedtls_ssl_key_cert", !23, i64 0, !135, i64 8, !33, i64 16}
!135 = !{!"p1 _ZTS18mbedtls_pk_context", !5, i64 0}
!136 = !{!26, !33, i64 1704}
!137 = !{!134, !33, i64 16}
!138 = distinct !{!138, !68}
!139 = distinct !{!139, !68}
!140 = distinct !{!140, !68}
!141 = !{!26, !6, i64 15}
!142 = !{!26, !28, i64 112}
!143 = !{!51, !28, i64 240}
!144 = !{!51, !5, i64 168}
!145 = !{!51, !18, i64 18}
!146 = !{!11, !13, i64 96}
